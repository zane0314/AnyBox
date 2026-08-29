package io.nekohasekai.sagernet.routing;

import android.content.Context;
import android.app.AlertDialog;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import org.json.JSONArray;
import org.json.JSONObject;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/** Menu-launched real SOCKS/TLS routing probe. */
public final class AnyBoxRoutingProbeHelper {
    private static final int DEADLINE = 8000;
    private static final Pattern DOMAIN = Pattern.compile("(?i)^(?=.{1,253}$)(?:[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?[.])+[a-z]{2,63}$");
    private static final String[][] PRESETS = {
            {"AI", "chatgpt.com", "openai.com", "claude.ai", "gemini.google.com", "perplexity.ai"},
            {"视频音乐", "youtube.com", "netflix.com", "disneyplus.com", "spotify.com", "primevideo.com", "twitch.tv"},
            {"社交通信", "x.com", "facebook.com", "instagram.com", "tiktok.com", "telegram.org", "discord.com", "reddit.com"},
            {"国际服务", "google.com", "gmail.com", "wikipedia.org", "cloudflare.com", "microsoft.com"},
            {"开发服务", "github.com", "stackoverflow.com", "docker.com"},
            {"国内直连对照", "baidu.com", "bilibili.com", "qq.com", "taobao.com"}
    };
    private AnyBoxRoutingProbeHelper() {}

    public static void show(final Object fragment, final Context context) {
        if (!apiEnabled()) {
            AlertDialog.Builder builder = new AlertDialog.Builder(context);
            builder.setTitle("需要开启 Clash API");
            builder.setMessage("分流检测需要访问本机 127.0.0.1:9090，开启后将复用当前重连流程。");
            builder.setNegativeButton("取消", null);
            builder.setPositiveButton("开启并重连", (d, w) -> {
                try { Class<?> c=Class.forName("io.nekohasekai.sagernet.database.DataStore"); Object s=c.getField("INSTANCE").get(null); c.getMethod("setEnableClashAPI", boolean.class).invoke(s, true); java.lang.reflect.Method m=fragment.getClass().getDeclaredMethod("reloadRunningService"); m.setAccessible(true); m.invoke(fragment); } catch (Exception ignored) {}
            });
            builder.show();
            return;
        }
        final LinearLayout box = new LinearLayout(context); box.setOrientation(LinearLayout.VERTICAL);
        int pad = (int) (16 * context.getResources().getDisplayMetrics().density + .5f); box.setPadding(pad, 0, pad, 0);
        final Spinner category = new Spinner(context), domain = new Spinner(context); final TextView result = new TextView(context);
        final ArrayList<String> cats = new ArrayList<>(); for (String[] row : PRESETS) cats.add(row[0]);
        category.setAdapter(new ArrayAdapter<>(context, android.R.layout.simple_spinner_dropdown_item, cats)); setDomains(context, domain, 0);
        category.setOnItemSelectedListener(new android.widget.AdapterView.OnItemSelectedListener() { public void onNothingSelected(android.widget.AdapterView<?> p) {} public void onItemSelected(android.widget.AdapterView<?> p, View v, int pos, long id) { setDomains(context, domain, pos); } });
        result.setText("选择域名后开始检测"); result.setPadding(0, pad, 0, pad); box.addView(category); box.addView(domain); box.addView(result);
        final AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle("分流检测");
        builder.setView(box);
        builder.setNegativeButton("关闭", null);
        builder.setPositiveButton("开始检测", null);
        final AlertDialog dialog = builder.create();
        dialog.setOnShowListener(d -> { final Button start = dialog.getButton(AlertDialog.BUTTON_POSITIVE); start.setOnClickListener(v -> run(context, (String) domain.getSelectedItem(), result, start, dialog)); }); dialog.show();
    }
    private static boolean apiEnabled() { try { Class<?> c=Class.forName("io.nekohasekai.sagernet.database.DataStore"); Object s=c.getField("INSTANCE").get(null); return (Boolean)c.getMethod("getEnableClashAPI").invoke(s); } catch (Exception e) { return false; } }
    private static void setDomains(Context c, Spinner s, int i) { s.setAdapter(new ArrayAdapter<>(c, android.R.layout.simple_spinner_dropdown_item, values(PRESETS[i]))); }
    private static String[] values(String[] row) { String[] out = new String[row.length - 1]; System.arraycopy(row, 1, out, 0, out.length); return out; }
    private static void run(final Context c, final String raw, final TextView result, final Button start, final AlertDialog dialog) {
        final String host = normalize(raw); if (host == null) { result.setText("域名无效：只支持主机名，不支持 URL、端口或 IP"); return; }
        start.setEnabled(false); result.setText("正在建立真实 SOCKS/TLS 连接…"); final Probe task = new Probe(c, host, result, start, dialog); dialog.setOnDismissListener(d -> task.cancelled = true); new Thread(task, "AnyBox-routing-probe").start();
    }
    static String normalize(String value) { String s = value == null ? "" : value.trim().toLowerCase(Locale.US); if (s.endsWith(".")) s = s.substring(0, s.length() - 1); return DOMAIN.matcher(s).matches() && !s.matches(".*[:/].*") ? s : null; }

    private static final class Probe implements Runnable {
        final Context context; final String host; final TextView result; final Button start; final AlertDialog dialog; volatile boolean cancelled; volatile Socket socket; volatile HttpURLConnection api;
        Probe(Context c, String h, TextView r, Button b, AlertDialog d) { context=c; host=h; result=r; start=b; dialog=d; }
        void close() { try { if (api != null) api.disconnect(); } catch (Exception ignored) {} try { if (socket != null) socket.close(); } catch (Exception ignored) {} }
        public void run() { long begin=System.currentTimeMillis(); String out; try { Class<?> ds=Class.forName("io.nekohasekai.sagernet.database.DataStore"); Object store=ds.getField("INSTANCE").get(null); Object state=ds.getMethod("getServiceState").invoke(store); if (state == null || !(Boolean)state.getClass().getMethod("getConnected").invoke(state)) throw new Exception("请先连接 VPN"); if ((Boolean)ds.getMethod("getMixedInboundDisabled").invoke(store)) throw new Exception("Mixed Inbound 已关闭"); int port=(Integer)ds.getMethod("getMixedPort").invoke(store); if(port<=0)throw new Exception("无法读取 Mixed Inbound 端口"); long deadline=begin+DEADLINE; Proxy proxy=new Proxy(Proxy.Type.SOCKS,new InetSocketAddress("127.0.0.1",port)); socket=new Socket(proxy); socket.connect(InetSocketAddress.createUnresolved(host,443),left(deadline)); java.lang.reflect.Method wrap=SSLSocketFactory.class.getMethod("createSocket",Socket.class,String.class,int.class,boolean.class); SSLSocket tls=(SSLSocket)wrap.invoke(SSLSocketFactory.getDefault(),socket,host,443,false); SSLParameters params=tls.getSSLParameters(); params.setServerNames(java.util.Collections.<javax.net.ssl.SNIServerName>singletonList(new SNIHostName(host))); tls.setSSLParameters(params); tls.setSoTimeout(left(deadline)); tls.startHandshake(); socket=tls; out=poll(host,socket.getLocalPort(),begin,deadline); } catch(Exception e) { out=cancelled?"已取消":"检测失败："+(e.getMessage()==null?e.getClass().getSimpleName():e.getMessage()); } finally { close(); } final String text=out; result.post(() -> { if(dialog.isShowing()){result.setText(text);start.setEnabled(true);} }); }
        int left(long deadline) throws Exception { if(cancelled)throw new Exception("已取消"); long n=deadline-System.currentTimeMillis(); if(n<=0)throw new Exception("检测超时"); return (int)Math.min(n,8000); }
        String poll(String h,int port,long begin,long deadline)throws Exception { while(System.currentTimeMillis()<deadline){if(cancelled)throw new Exception("已取消"); String json=fetch(left(deadline)); String found=parse(json,h,port,begin); if(found!=null)return found; Thread.sleep(Math.min(150,left(deadline)));} throw new Exception("超时：未找到对应连接记录"); }
        String fetch(int timeout)throws Exception { api=(HttpURLConnection)new java.net.URL("http://127.0.0.1:9090/connections").openConnection(); api.setConnectTimeout(timeout);api.setReadTimeout(timeout);StringBuilder b=new StringBuilder();try(BufferedReader r=new BufferedReader(new InputStreamReader(api.getInputStream()))){String line;while((line=r.readLine())!=null)b.append(line);}finally{api.disconnect();api=null;}return b.toString(); }
    }
    static String parse(String json,String host,int sourcePort,long begin)throws Exception { JSONArray a=new JSONObject(json).optJSONArray("connections");if(a==null)return null;JSONObject found=null;int count=0;for(int i=0;i<a.length();i++){JSONObject x=a.optJSONObject(i);if(x==null)continue;JSONObject m=x.optJSONObject("metadata");if(m==null)continue;if(!host.equalsIgnoreCase(normalize(m.optString("host","")))||m.optInt("sourcePort",-1)!=sourcePort)continue;String st=x.optString("start","");if(st.length()>0&&parseTime(st)<begin-15000)continue;found=x;count++;}if(count!=1)return null;JSONObject m=found.optJSONObject("metadata");String ip=m==null?"":m.optString("destinationIP","");return "域名："+host+"\n目标 IP："+(ip.length()==0?"核心未提供":ip)+"\n命中规则："+found.optString("rule","核心未提供")+"\n出口链："+found.optString("chains","核心未提供")+"\n状态：TCP/TLS 已建立\n耗时："+(System.currentTimeMillis()-begin)+" ms";}
    static long parseTime(String s){try{String z=s;if(z.endsWith("Z"))z=z.substring(0,z.length()-1)+"+0000";int dot=z.indexOf('.');if(dot>=0){int end=z.indexOf('+',dot);if(end<0)end=z.indexOf('-',dot);if(end<0)end=z.length();String f=z.substring(dot+1,end);if(f.length()>3)z=z.substring(0,dot+1)+f.substring(0,3)+z.substring(end);while(f.length()<3){z=z.substring(0,dot+1)+f+"0"+z.substring(end);f+="0";}}int tz=z.length()-5;if(tz>0&&z.charAt(tz+3)==':')z=z.substring(0,tz+3)+z.substring(tz+4);ParsePosition p=new ParsePosition(0);Date d=new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ",Locale.US).parse(z,p);return d==null?0:d.getTime();}catch(Exception e){return 0;}}
}
