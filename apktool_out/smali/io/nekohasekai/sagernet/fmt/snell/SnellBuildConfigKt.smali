.class public final Lio/nekohasekai/sagernet/fmt/snell/SnellBuildConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildSingBoxOutboundSnellBean(Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;
    .locals 3

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "snell"

    .line 7
    .line 8
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;->server:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;->server_port:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->psk:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;->psk:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->userKey:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->userKey:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;->userkey:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->version:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;->version:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->network:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->network:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;->network:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->version:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x6

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->mode:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->mode:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "default"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->mode:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;->mode:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsMode:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->version:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x4

    .line 112
    if-lt v1, v2, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsMode:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "tls"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsMode:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;->obfs_mode:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsHost:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsHost:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;->obfs_host:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    :goto_3
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->reuse:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SnellOptions;->reuse:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_8
    return-object v0
.end method
