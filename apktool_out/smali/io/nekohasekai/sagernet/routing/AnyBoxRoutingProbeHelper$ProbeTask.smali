.class final Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;
.super Ljava/lang/Object;
.source "AnyBoxRoutingProbeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProbeTask"
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final domain:Ljava/lang/String;

.field private final result:Landroid/widget/TextView;

.field private volatile socket:Ljava/net/Socket;

.field private final start:Landroid/widget/Button;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;)V
    .registers 4

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->domain:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->result:Landroid/widget/TextView;

    iput-object p3, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->start:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method cancel()V
    .registers 2

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->cancelled:Z

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->socket:Ljava/net/Socket;

    # invokes: Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->close(Ljava/net/Socket;)V
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->access$000(Ljava/net/Socket;)V

    return-void
.end method

.method synthetic lambda$run$0$io-nekohasekai-sagernet-routing-AnyBoxRoutingProbeHelper$ProbeTask(Ljava/lang/String;)V
    .registers 3

    .line 144
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->result:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->start:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public run()V
    .registers 8

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 132
    :try_start_4
    # invokes: Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->vpnConnected()Z
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->access$100()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 133
    # invokes: Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->mixedPort()I
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->access$200()I

    move-result v0

    .line 134
    if-lez v0, :cond_4f

    .line 135
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "127.0.0.1"

    invoke-direct {v5, v6, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 136
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->socket:Ljava/net/Socket;

    .line 137
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->socket:Ljava/net/Socket;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->domain:Ljava/lang/String;

    const/16 v2, 0x1bb

    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 138
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 139
    # invokes: Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->api()Ljava/lang/String;
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->domain:Ljava/lang/String;

    iget-object v2, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalPort()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->parse(Ljava/lang/String;Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_96

    .line 134
    :cond_4f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u65e0\u6cd5\u8bfb\u53d6\u672c\u5730\u4ee3\u7406\u7aef\u53e3"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_57
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u8bf7\u5148\u8fde\u63a5 VPN"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5f} :catch_61
    .catchall {:try_start_4 .. :try_end_5f} :catchall_5f

    .line 142
    :catchall_5f
    move-exception v0

    goto :goto_a7

    .line 140
    :catch_61
    move-exception v0

    .line 141
    :try_start_62
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_5f

    const-string v2, "\u68c0\u6d4b\u5931\u8d25\uff1a"

    if-nez v1, :cond_84

    :try_start_6a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_7f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_96

    :cond_84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_95
    .catchall {:try_start_6a .. :try_end_95} :catchall_5f

    goto :goto_7f

    .line 142
    :goto_96
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->socket:Ljava/net/Socket;

    # invokes: Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->close(Ljava/net/Socket;)V
    invoke-static {v1}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->access$000(Ljava/net/Socket;)V

    .line 143
    nop

    .line 144
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->result:Landroid/widget/TextView;

    new-instance v2, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void

    .line 142
    :goto_a7
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;->socket:Ljava/net/Socket;

    # invokes: Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->close(Ljava/net/Socket;)V
    invoke-static {v1}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->access$000(Ljava/net/Socket;)V

    throw v0
.end method
