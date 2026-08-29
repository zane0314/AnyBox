.class public final Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;
.super Ljava/lang/Object;
.source "AnyBoxRoutingProbeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;
    }
.end annotation


# static fields
.field private static final API:Ljava/lang/String; = "http://127.0.0.1:9090/connections"

.field private static final DOMAIN:Ljava/util/regex/Pattern;

.field private static final PRESETS:[[Ljava/lang/String;

.field private static final TIMEOUT:I = 0x1f40


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 37
    const-string v0, "(?i)^(?=.{1,253}$)(?:[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?\\.)+[a-z]{2,63}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->DOMAIN:Ljava/util/regex/Pattern;

    .line 38
    const/4 v0, 0x6

    new-array v1, v0, [[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "AI"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "chatgpt.com"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "openai.com"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "claude.ai"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "gemini.google.com"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "perplexity.ai"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    aput-object v2, v1, v4

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/String;

    const-string v10, "\u89c6\u9891\u97f3\u4e50"

    aput-object v10, v3, v4

    const-string v10, "youtube.com"

    aput-object v10, v3, v5

    const-string v10, "netflix.com"

    aput-object v10, v3, v6

    const-string v10, "disneyplus.com"

    aput-object v10, v3, v7

    const-string v10, "spotify.com"

    aput-object v10, v3, v8

    const-string v10, "primevideo.com"

    aput-object v10, v3, v9

    const-string v10, "twitch.tv"

    aput-object v10, v3, v0

    aput-object v3, v1, v5

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v10, "\u793e\u4ea4\u901a\u4fe1"

    aput-object v10, v3, v4

    const-string v10, "x.com"

    aput-object v10, v3, v5

    const-string v10, "facebook.com"

    aput-object v10, v3, v6

    const-string v10, "instagram.com"

    aput-object v10, v3, v7

    const-string v10, "tiktok.com"

    aput-object v10, v3, v8

    const-string v10, "telegram.org"

    aput-object v10, v3, v9

    const-string v10, "discord.com"

    aput-object v10, v3, v0

    const-string v10, "reddit.com"

    aput-object v10, v3, v2

    aput-object v3, v1, v6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "\u56fd\u9645\u670d\u52a1"

    aput-object v2, v0, v4

    const-string v2, "google.com"

    aput-object v2, v0, v5

    const-string v2, "gmail.com"

    aput-object v2, v0, v6

    const-string v2, "wikipedia.org"

    aput-object v2, v0, v7

    const-string v2, "cloudflare.com"

    aput-object v2, v0, v8

    const-string v2, "microsoft.com"

    aput-object v2, v0, v9

    aput-object v0, v1, v7

    new-array v0, v8, [Ljava/lang/String;

    const-string v2, "\u5f00\u53d1\u670d\u52a1"

    aput-object v2, v0, v4

    const-string v2, "github.com"

    aput-object v2, v0, v5

    const-string v2, "stackoverflow.com"

    aput-object v2, v0, v6

    const-string v2, "docker.com"

    aput-object v2, v0, v7

    aput-object v0, v1, v8

    new-array v0, v9, [Ljava/lang/String;

    const-string v2, "\u56fd\u5185\u76f4\u8fde\u5bf9\u7167"

    aput-object v2, v0, v4

    const-string v2, "baidu.com"

    aput-object v2, v0, v5

    const-string v2, "bilibili.com"

    aput-object v2, v0, v6

    const-string v2, "qq.com"

    aput-object v2, v0, v7

    const-string v2, "taobao.com"

    aput-object v2, v0, v8

    aput-object v0, v1, v9

    sput-object v1, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->PRESETS:[[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/net/Socket;)V
    .registers 1

    .line 34
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->close(Ljava/net/Socket;)V

    return-void
.end method

.method static synthetic access$100()Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->vpnConnected()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->mixedPort()I

    move-result v0

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->api()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static api()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://127.0.0.1:9090/connections"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 194
    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 197
    :cond_37
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Ljava/lang/Object;Landroid/view/View;)V
    .registers 8

    .line 49
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    return-void

    .line 50
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    const-string v2, "\u5206\u6d41\u68c0\u6d4b"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 55
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    const/16 v3, 0x64

    const/16 v4, 0xb4

    const/16 v5, 0x3c

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 58
    const/16 v3, 0xe

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->dp(Landroid/content/Context;I)I

    move-result v3

    .line 59
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    new-instance v3, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method

.method private static close(Ljava/net/Socket;)V
    .registers 1

    .line 209
    if-eqz p0, :cond_7

    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    :cond_7
    :goto_7
    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .registers 2

    .line 210
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static invokeDataStore(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    const-string v0, "io.nekohasekai.sagernet.database.DataStore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 207
    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$bind$0(Ljava/lang/Object;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 60
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->showProbe(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$showProbe$0(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$showProbe$1(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .registers 5

    .line 107
    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    .line 108
    new-instance v0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3, p0}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/app/AlertDialog;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method static synthetic lambda$showProbe$2(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/app/AlertDialog;Landroid/view/View;)V
    .registers 5

    .line 108
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->startProbe(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/app/AlertDialog;)V

    return-void
.end method

.method static synthetic lambda$startProbe$0(Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;Landroid/content/DialogInterface;)V
    .registers 2

    .line 120
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->cancel()V

    return-void
.end method

.method private static mixedPort()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    const-string v0, "getMixedPort"

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->invokeDataStore(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method static normalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 149
    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_f

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 150
    :goto_f
    sget-object v0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->DOMAIN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return-object p0
.end method

.method static parse(Ljava/lang/String;Ljava/lang/String;IJJ)Ljava/lang/String;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    move-object/from16 v0, p1

    new-instance v1, Lorg/json/JSONObject;

    move-object v2, p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "connections"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_136

    .line 156
    nop

    .line 157
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const-string v7, "metadata"

    const/4 v8, 0x1

    const-string v9, ""

    if-ge v4, v6, :cond_6e

    .line 158
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_29

    move/from16 v10, p2

    goto :goto_6b

    .line 159
    :cond_29
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_32

    move/from16 v10, p2

    goto :goto_6b

    .line 160
    :cond_32
    const-string v10, "host"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 161
    const-string v11, "sourcePort"

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 162
    const-string v11, "start"

    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_59

    const-wide/16 v11, 0x3a98

    sub-long v11, p3, v11

    invoke-static {v9}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->parseTime(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-gtz v9, :cond_58

    goto :goto_59

    :cond_58
    move v8, v2

    .line 164
    :cond_59
    :goto_59
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_69

    move/from16 v10, p2

    if-ne v7, v10, :cond_6b

    if-eqz v8, :cond_6b

    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    goto :goto_6b

    :cond_69
    move/from16 v10, p2

    .line 157
    :cond_6b
    :goto_6b
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 166
    :cond_6e
    if-ne v5, v8, :cond_12e

    if-eqz v3, :cond_12e

    .line 167
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 168
    if-nez v1, :cond_7a

    move-object v1, v9

    goto :goto_80

    :cond_7a
    const-string v2, "destinationIP"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    :goto_80
    const-string v2, "chains"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 170
    const-string v4, "\u6838\u5fc3\u672a\u63d0\u4f9b"

    if-nez v2, :cond_8c

    move-object v2, v4

    goto :goto_90

    :cond_8c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    :goto_90
    const-string v5, "rule"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download"

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "upload"

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u57df\u540d\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n\u76ee\u6807 IP\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d7

    const-string v1, "\u6838\u5fc3\u672a\u63d0\u4f9b\u76ee\u6807 IP"

    goto :goto_f5

    :cond_d7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_eb

    const-string v1, " (IPv6)"

    goto :goto_ed

    :cond_eb
    const-string v1, " (IPv4)"

    :goto_ed
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u547d\u4e2d\u89c4\u5219\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u51fa\u53e3\u94fe\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u72b6\u6001\uff1aTCP \u5df2\u5efa\u7acb\uff0c\u6d41\u91cf "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u8017\u65f6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_12e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u65e0\u6cd5\u786e\u5b9a\u5206\u6d41\uff1a\u672a\u627e\u5230\u552f\u4e00\u8fde\u63a5\u8bb0\u5f55"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_136
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u63a7\u5236\u63a5\u53e3\u8fd4\u56de\u7f3a\u5c11 connections"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseTime(Ljava/lang/String;)J
    .registers 8

    .line 179
    nop

    .line 180
    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "+0000"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_55

    .line 181
    :cond_29
    const-string v0, ".*[+-]\\d\\d:\\d\\d$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    :cond_55
    :goto_55
    new-array v0, v1, [Ljava/lang/String;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    aput-object v4, v0, v3

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    aput-object v4, v0, v2

    move v2, v3

    :goto_60
    if-ge v2, v1, :cond_8b

    aget-object v4, v0, v2

    .line 183
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 184
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 185
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 186
    invoke-virtual {v5, p0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    .line 187
    if-eqz v5, :cond_88

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_88

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 182
    :cond_88
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    .line 189
    :cond_8b
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private static showProbe(Ljava/lang/Object;Landroid/content/Context;)V
    .registers 18

    .line 65
    move-object/from16 v0, p1

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    const/16 v3, 0x10

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->dp(Landroid/content/Context;I)I

    move-result v3

    .line 68
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 71
    const-string v5, "\u8f93\u5165\u57df\u540d\uff0c\u4f8b\u5982 google.com"

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    const-string v5, "chatgpt.com"

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    const-string v8, "\u68c0\u6d4b\u7ed3\u679c\u4f1a\u663e\u793a\u5728\u8fd9\u91cc"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    const/16 v8, 0xc

    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->dp(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0x8

    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v4, v8, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    sget-object v10, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->PRESETS:[[Ljava/lang/String;

    array-length v11, v10

    move v12, v4

    :goto_63
    if-ge v12, v11, :cond_af

    aget-object v13, v10, v12

    .line 82
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    aget-object v15, v13, v4

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v14, v15, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v14, v4, v15, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 86
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    move v14, v2

    :goto_81
    array-length v15, v13

    if-ge v14, v15, :cond_a9

    .line 88
    new-instance v15, Landroid/widget/Button;

    invoke-direct {v15, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 89
    aget-object v2, v13, v14

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v15, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 91
    aget-object v2, v13, v14

    .line 92
    new-instance v9, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda3;

    invoke-direct {v9, v3, v2}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda3;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/16 v9, 0x8

    goto :goto_81

    .line 81
    :cond_a9
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    const/16 v9, 0x8

    goto :goto_63

    .line 96
    :cond_af
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v2, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 98
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v6, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    const-string v0, "\u5206\u6d41\u68c0\u6d4b"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 103
    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    const-string v1, "\u5f00\u59cb\u68c0\u6d4b"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 106
    new-instance v1, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, v3, v5}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda4;-><init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 110
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 111
    return-void
.end method

.method private static startProbe(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/app/AlertDialog;)V
    .registers 5

    .line 115
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 116
    if-nez p0, :cond_14

    const-string p0, "\u57df\u540d\u65e0\u6548\uff1a\u53ea\u652f\u6301\u4e3b\u673a\u540d\uff0c\u4e0d\u652f\u6301 URL\u3001\u7aef\u53e3\u3001IP"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 117
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 118
    const-string v0, "\u6b63\u5728\u5efa\u7acb\u771f\u5b9e\u4ee3\u7406\u8fde\u63a5\u2026"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;

    invoke-direct {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;-><init>(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 120
    new-instance p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;)V

    invoke-virtual {p3, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    new-instance p0, Ljava/lang/Thread;

    const-string p1, "AnyBox-routing-probe"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 122
    return-void
.end method

.method private static vpnConnected()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    const-string v0, "getServiceState"

    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->invokeDataStore(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method
