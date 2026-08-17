.class public final Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildSingBoxOutboundWireguardBean(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;
    .locals 2

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "wireguard"

    .line 7
    .line 8
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->server:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->server_port:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->local_address:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->private_key:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->peer_public_key:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->pre_shared_key:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->mtu:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardFmtKt;->genReserved(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->reserved:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method public static final genReserved(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [B

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ne v4, v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "["

    .line 38
    .line 39
    invoke-static {v4, v6, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "]"

    .line 44
    .line 45
    invoke-static {v4, v6, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v6, " "

    .line 50
    .line 51
    invoke-static {v4, v6, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-byte v4, v4

    .line 66
    aput-byte v4, v3, v2

    .line 67
    .line 68
    move v2, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object p0

    .line 71
    :cond_1
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_2
    sget-object v0, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lmoe/matsuri/nb4a/utils/Util;->b64EncodeOneLine([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_3
    return-object p0
.end method
