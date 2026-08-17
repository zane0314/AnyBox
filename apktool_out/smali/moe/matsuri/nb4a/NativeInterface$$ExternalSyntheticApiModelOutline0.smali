.class public abstract synthetic Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroid/net/ConnectivityManager;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/ConnectivityManager;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()Landroid/net/DnsResolver;
    .locals 1

    .line 2
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/DnsResolver$DnsException;)Ljava/lang/Throwable;
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/net/DnsResolver$DnsException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/DnsResolver;Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V
    .locals 8

    .line 5
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/net/DnsResolver;->query(Landroid/net/Network;Ljava/lang/String;IILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/DnsResolver;Landroid/net/Network;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V
    .locals 7

    .line 6
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/net/DnsResolver;->query(Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/DnsResolver;Landroid/net/Network;[BLjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V
    .locals 7

    .line 7
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/net/DnsResolver;->rawQuery(Landroid/net/Network;[BILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 11
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method
