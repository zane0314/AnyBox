.class public final Lio/nekohasekai/sagernet/fmt/trojan/TrojanFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final parseTrojan(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;
    .locals 3

    .line 1
    const-string v0, "trojan://"

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    new-instance p0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->parseDuckSoft(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;Lokhttp3/HttpUrl;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "allowInsecure"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, "true"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_1
    const-string v0, "peer"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    return-object p0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "invalid trojan link "

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
