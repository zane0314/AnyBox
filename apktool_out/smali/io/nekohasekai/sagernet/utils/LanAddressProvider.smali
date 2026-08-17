.class public final Lio/nekohasekai/sagernet/utils/LanAddressProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/LanAddressProvider;


# direct methods
.method public static synthetic $r8$lambda$K09XXtvxin1dmuXKPNeYrfx2RZk(Landroid/net/ConnectivityManager;Landroid/net/Network;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->activeWifiAddresses$lambda$2(Landroid/net/ConnectivityManager;Landroid/net/Network;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mmFp6lpoP4t55vRhSKWSZ-aPRzA(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->activeWifiAddresses$lambda$0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mv-r7NU1by96zBVciIKM3A4uetg(Landroid/net/LinkAddress;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->activeWifiAddresses$lambda$2$lambda$1(Landroid/net/LinkAddress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/utils/LanAddressProvider;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/LanAddressProvider;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->INSTANCE:Lio/nekohasekai/sagernet/utils/LanAddressProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final activeWifiAddresses(Landroid/net/ConnectivityManager;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lkotlin/io/LinesSequence;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, v0}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    new-instance v1, Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;-><init>(Landroid/net/ConnectivityManager;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;-><init>(Landroid/net/ConnectivityManager;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkotlin/sequences/GeneratorSequence;

    .line 35
    .line 36
    sget v2, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->$r8$clinit:I

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/sequences/FilteringSequence;Lio/nekohasekai/sagernet/utils/LanAddressProvider$$ExternalSyntheticLambda0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private static final activeWifiAddresses$lambda$0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private static final activeWifiAddresses$lambda$2(Landroid/net/ConnectivityManager;Landroid/net/Network;)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lkotlin/io/LinesSequence;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0, p0}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlin/sequences/GeneratorSequence;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, p0, v1}, Lkotlin/sequences/GeneratorSequence;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/16 p1, 0x17

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/sequences/FilteringSequence;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, v1, p0}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 50
    .line 51
    :cond_1
    return-object p1
.end method

.method private static final activeWifiAddresses$lambda$2$lambda$1(Landroid/net/LinkAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/net/Inet4Address;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method private final classify(Ljava/lang/String;Z)Lio/nekohasekai/sagernet/utils/LanInterfaceType;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "tun"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const-string v0, "tap"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    const-string v0, "ppp"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    const-string v0, "vpn"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const-string v0, "rmnet"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    const-string v0, "ccmni"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    const-string v0, "pdp"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const-string v0, "cell"

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    .line 76
    sget-object p1, Lio/nekohasekai/sagernet/utils/LanInterfaceType;->WIFI:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const-string p2, "ap"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    const-string p2, "swlan"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    const-string p2, "wlan"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    const-string p2, "wifi"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    const-string p2, "softap"

    .line 112
    .line 113
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string p2, "eth"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Lio/nekohasekai/sagernet/utils/LanInterfaceType;->ETHERNET:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sget-object p1, Lio/nekohasekai/sagernet/utils/LanInterfaceType;->OTHER:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_0
    sget-object p1, Lio/nekohasekai/sagernet/utils/LanInterfaceType;->HOTSPOT:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_1
    sget-object p1, Lio/nekohasekai/sagernet/utils/LanInterfaceType;->CELLULAR:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_2
    sget-object p1, Lio/nekohasekai/sagernet/utils/LanInterfaceType;->VPN:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 141
    .line 142
    :goto_3
    return-object p1
.end method

.method private final currentOrNull(Landroid/content/Context;)Lio/nekohasekai/sagernet/utils/LanAddresses;
    .locals 12

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->activeWifiAddresses(Landroid/net/ConnectivityManager;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1, v1, v0, v1}, Lio/nekohasekai/sagernet/utils/LanAddresses;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/net/NetworkInterface;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/net/InetAddress;

    .line 66
    .line 67
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    check-cast v3, Ljava/net/Inet4Address;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v11, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;

    .line 81
    .line 82
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {p0, v9, v5}, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->classify(Ljava/lang/String;Z)Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    :goto_2
    move v7, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 107
    goto :goto_2

    .line 108
    :goto_4
    invoke-virtual {v3}, Ljava/net/Inet4Address;->isLinkLocalAddress()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v3, v11

    .line 113
    move-object v5, v9

    .line 114
    invoke-direct/range {v3 .. v8}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/LanInterfaceType;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object p1, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->INSTANCE:Lio/nekohasekai/sagernet/utils/LanAddressSelector;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/utils/LanAddressSelector;->select(Ljava/util/List;)Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method


# virtual methods
.method public final current(Landroid/content/Context;)Lio/nekohasekai/sagernet/utils/LanAddresses;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/utils/LanAddressProvider;->currentOrNull(Landroid/content/Context;)Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Lio/nekohasekai/sagernet/utils/LanAddresses;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v1, v0, v1}, Lio/nekohasekai/sagernet/utils/LanAddresses;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object p1
.end method
