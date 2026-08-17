.class public abstract Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowInsecure:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final alpn:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final alterId:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final certificates:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final earlyDataHeaderName:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private echCategory:Landroidx/preference/PreferenceCategory;

.field private final echConfig:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final enableECH:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final enableMux:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final encryption:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final headerType:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final kcpCwndMultiplier:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final kcpMtu:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final kcpTti:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final mKcpSeed:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final muxBrutal:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final muxBrutalDownMbps:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final muxBrutalUpMbps:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final muxConcurrency:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final muxMaxConnections:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final muxMinStreams:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final muxMode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final muxPadding:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final muxType:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final packetEncoding:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

.field private final realityPubKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final realityShortId:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final security:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private securityCategory:Landroidx/preference/PreferenceCategory;

.field private final serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final sni:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private tlsCamouflageCategory:Landroidx/preference/PreferenceCategory;

.field private tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

.field private final type:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final username:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final utlsFingerprint:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final uuid:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final vlessEncryption:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private wsCategory:Landroidx/preference/PreferenceCategory;

.field private final wsMaxEarlyData:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private xhttpCategory:Landroidx/preference/PreferenceCategory;

.field private final xhttpExtra:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final xhttpMode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;


# direct methods
.method public static synthetic $r8$lambda$5GqwtIJSIkxt6cdwuGKtoM8rH-o(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$8$lambda$7(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5uHq32mYnibF_V8LXgpE0uNpIdU(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$4$lambda$3(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$D0BHAgNe2Cy47K1aYi82Qww3SuY(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$6$lambda$5(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WKXl3f7bBaAjmWEtt2VVm3FiA1g(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$10$lambda$9(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    .line 13
    .line 14
    new-instance v8, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v8

    .line 24
    invoke-direct/range {v1 .. v7}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 32
    .line 33
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "serverAddress"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 51
    .line 52
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const-string v4, "serverPort"

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 66
    .line 67
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "uuid"

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->uuid:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 81
    .line 82
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 83
    .line 84
    const-string v4, "username"

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->username:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 95
    .line 96
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 97
    .line 98
    const-string v4, "password"

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 109
    .line 110
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    const-string v4, "alterId"

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->alterId:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 124
    .line 125
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const-string v4, "encryption"

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->encryption:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 139
    .line 140
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 141
    .line 142
    const-string v4, "type"

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->type:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 153
    .line 154
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 155
    .line 156
    const-string v4, "host"

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 167
    .line 168
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 169
    .line 170
    const-string v4, "path"

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 181
    .line 182
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    const-string v4, "packetEncoding"

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->packetEncoding:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 196
    .line 197
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 198
    .line 199
    const-string v4, "wsMaxEarlyData"

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->wsMaxEarlyData:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 210
    .line 211
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const-string v4, "earlyDataHeaderName"

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->earlyDataHeaderName:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 225
    .line 226
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 227
    .line 228
    const-string v4, "security"

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->security:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 239
    .line 240
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 241
    .line 242
    const-string v4, "sni"

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->sni:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 253
    .line 254
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 255
    .line 256
    const-string v4, "alpn"

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->alpn:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 267
    .line 268
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 269
    .line 270
    const-string v4, "certificates"

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->certificates:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 281
    .line 282
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    const-string v4, "allowInsecure"

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->allowInsecure:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 296
    .line 297
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const-string v4, "utlsFingerprint"

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->utlsFingerprint:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 311
    .line 312
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 313
    .line 314
    const-string v4, "realityPubKey"

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->realityPubKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 325
    .line 326
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 327
    .line 328
    const-string v4, "realityShortId"

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->realityShortId:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 339
    .line 340
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    const-string v4, "enableECH"

    .line 344
    .line 345
    move-object v2, v1

    .line 346
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->enableECH:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 354
    .line 355
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const-string v4, "echConfig"

    .line 359
    .line 360
    move-object v2, v1

    .line 361
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->echConfig:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 369
    .line 370
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 371
    .line 372
    const/4 v3, 0x3

    .line 373
    const-string v4, "enableMux"

    .line 374
    .line 375
    move-object v2, v1

    .line 376
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->enableMux:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 384
    .line 385
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 386
    .line 387
    const-string v4, "muxPadding"

    .line 388
    .line 389
    move-object v2, v1

    .line 390
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxPadding:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 398
    .line 399
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    const-string v4, "muxType"

    .line 403
    .line 404
    move-object v2, v1

    .line 405
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxType:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 413
    .line 414
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 415
    .line 416
    const-string v4, "muxConcurrency"

    .line 417
    .line 418
    move-object v2, v1

    .line 419
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxConcurrency:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 427
    .line 428
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 429
    .line 430
    const-string v4, "muxMode"

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxMode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 441
    .line 442
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 443
    .line 444
    const-string v4, "muxMaxConnections"

    .line 445
    .line 446
    move-object v2, v1

    .line 447
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxMaxConnections:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 455
    .line 456
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 457
    .line 458
    const-string v4, "muxMinStreams"

    .line 459
    .line 460
    move-object v2, v1

    .line 461
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxMinStreams:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 469
    .line 470
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 471
    .line 472
    const/4 v3, 0x3

    .line 473
    const-string v4, "muxBrutal"

    .line 474
    .line 475
    move-object v2, v1

    .line 476
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxBrutal:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 484
    .line 485
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    const-string v4, "muxBrutalUpMbps"

    .line 489
    .line 490
    move-object v2, v1

    .line 491
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxBrutalUpMbps:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 499
    .line 500
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 501
    .line 502
    const-string v4, "muxBrutalDownMbps"

    .line 503
    .line 504
    move-object v2, v1

    .line 505
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxBrutalDownMbps:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 513
    .line 514
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const-string v4, "xhttpMode"

    .line 518
    .line 519
    move-object v2, v1

    .line 520
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->xhttpMode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 528
    .line 529
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 530
    .line 531
    const-string v4, "xhttpExtra"

    .line 532
    .line 533
    move-object v2, v1

    .line 534
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->xhttpExtra:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 542
    .line 543
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 544
    .line 545
    const-string v4, "vlessEncryption"

    .line 546
    .line 547
    move-object v2, v1

    .line 548
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->vlessEncryption:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 556
    .line 557
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 558
    .line 559
    const-string v4, "mKcpSeed"

    .line 560
    .line 561
    move-object v2, v1

    .line 562
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mKcpSeed:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 570
    .line 571
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 572
    .line 573
    const-string v4, "headerType"

    .line 574
    .line 575
    move-object v2, v1

    .line 576
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->headerType:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 584
    .line 585
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    const-string v4, "kcpMtu"

    .line 589
    .line 590
    move-object v2, v1

    .line 591
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpMtu:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 599
    .line 600
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 601
    .line 602
    const-string v4, "kcpTti"

    .line 603
    .line 604
    move-object v2, v1

    .line 605
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpTti:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 613
    .line 614
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 615
    .line 616
    const-string v4, "kcpCwndMultiplier"

    .line 617
    .line 618
    move-object v2, v1

    .line 619
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpCwndMultiplier:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 627
    .line 628
    return-void
.end method

.method private static final createPreferences$lambda$10$lambda$9(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateMuxBrutal(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static final createPreferences$lambda$4$lambda$3(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateView(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final createPreferences$lambda$6$lambda$5(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateTls(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final createPreferences$lambda$8$lambda$7(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateMuxMode(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private final updateMuxBrutal(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxBrutalUpMbps:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxBrutalDownMbps:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final updateMuxMode(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxConcurrency:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxMaxConnections:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    xor-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxMinStreams:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    xor-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final updateTls(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "tls"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->securityCategory:Landroidx/preference/PreferenceCategory;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tlsCamouflageCategory:Landroidx/preference/PreferenceCategory;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->echCategory:Landroidx/preference/PreferenceCategory;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final updateView(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mKcpSeed:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->headerType:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpMtu:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpTti:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpCwndMultiplier:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->wsCategory:Landroidx/preference/PreferenceCategory;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->xhttpCategory:Landroidx/preference/PreferenceCategory;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0x7f13017d

    .line 87
    .line 88
    .line 89
    const v3, 0x7f13017c

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_0
    const-string v0, "xhttp"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 109
    .line 110
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v0, 0x7f1303e4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 121
    .line 122
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v0, 0x7f1303e6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 133
    .line 134
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 142
    .line 143
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->xhttpCategory:Landroidx/preference/PreferenceCategory;

    .line 151
    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move-object v2, p1

    .line 156
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_1
    const-string v0, "http"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_4
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 172
    .line 173
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 181
    .line 182
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 190
    .line 191
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 199
    .line 200
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :sswitch_2
    const-string v0, "grpc"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_5

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_5
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 220
    .line 221
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v0, 0x7f130175

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 232
    .line 233
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :sswitch_3
    const-string v0, "tcp"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_6
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 253
    .line 254
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 262
    .line 263
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :sswitch_4
    const-string v0, "kcp"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_7

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_7
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->mKcpSeed:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 283
    .line 284
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->headerType:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 292
    .line 293
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpMtu:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 301
    .line 302
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpTti:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 310
    .line 311
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->kcpCwndMultiplier:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 319
    .line 320
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :sswitch_5
    const-string v0, "ws"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_8

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 339
    .line 340
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const v0, 0x7f1303e0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 351
    .line 352
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const v0, 0x7f1303e2

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 363
    .line 364
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 372
    .line 373
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->wsCategory:Landroidx/preference/PreferenceCategory;

    .line 381
    .line 382
    if-nez p1, :cond_9

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_9
    move-object v2, p1

    .line 386
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :sswitch_6
    const-string v0, "httpupgrade"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_a

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_a
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 400
    .line 401
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const v0, 0x7f130180

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 412
    .line 413
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const v0, 0x7f130181

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 424
    .line 425
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 433
    .line 434
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 439
    .line 440
    .line 441
    :goto_2
    return-void

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_6
        0xedc -> :sswitch_5
        0x19e18 -> :sswitch_4
        0x1bfe1 -> :sswitch_3
        0x308c1e -> :sswitch_2
        0x310888 -> :sswitch_1
        0x6cc0d00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const p2, 0x7f160019

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->setPreferenceFragment(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "serverSecurityCategory"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 19
    .line 20
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->securityCategory:Landroidx/preference/PreferenceCategory;

    .line 21
    .line 22
    const-string p2, "serverTlsCamouflageCategory"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 29
    .line 30
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tlsCamouflageCategory:Landroidx/preference/PreferenceCategory;

    .line 31
    .line 32
    const-string p2, "serverECHCategory"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 39
    .line 40
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->echCategory:Landroidx/preference/PreferenceCategory;

    .line 41
    .line 42
    const-string p2, "serverWsCategory"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 49
    .line 50
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->wsCategory:Landroidx/preference/PreferenceCategory;

    .line 51
    .line 52
    const-string p2, "serverXhttpCategory"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 59
    .line 60
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->xhttpCategory:Landroidx/preference/PreferenceCategory;

    .line 61
    .line 62
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 63
    .line 64
    instance-of p3, p2, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 65
    .line 66
    instance-of v0, p2, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    move p2, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move p2, v1

    .line 83
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_1

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v0, v1

    .line 96
    :goto_1
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 97
    .line 98
    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/preference/EditTextPreference;

    .line 103
    .line 104
    sget-object v4, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->alterId:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 110
    .line 111
    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/preference/EditTextPreference;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->uuid:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 121
    .line 122
    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->type:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 132
    .line 133
    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    xor-int/lit8 v4, p3, 0x1

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->uuid:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 143
    .line 144
    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->packetEncoding:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 152
    .line 153
    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez p2, :cond_3

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move v4, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    :goto_2
    move v4, v2

    .line 165
    :goto_3
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->alterId:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 169
    .line 170
    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->encryption:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 178
    .line 179
    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez p2, :cond_4

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    :cond_4
    move v1, v2

    .line 188
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->vlessEncryption:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 192
    .line 193
    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->username:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 201
    .line 202
    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 210
    .line 211
    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 219
    .line 220
    instance-of p2, p2, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 221
    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->uuid:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 225
    .line 226
    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    const v1, 0x7f13026b

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->encryption:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 245
    .line 246
    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    move-object p3, p2

    .line 251
    check-cast p3, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const v0, 0x7f1303e8

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const p1, 0x7f080105

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 273
    .line 274
    .line 275
    const p1, 0x7f030054

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, p1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const p1, 0x7f030051

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 292
    .line 293
    .line 294
    :goto_4
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->type:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 295
    .line 296
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->type:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 301
    .line 302
    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readStringFromCache()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateView(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object p2, p1

    .line 310
    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 311
    .line 312
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;

    .line 313
    .line 314
    const/4 p3, 0x0

    .line 315
    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->security:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 322
    .line 323
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->security:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 328
    .line 329
    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readStringFromCache()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateTls(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object p2, p1

    .line 337
    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 338
    .line 339
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;

    .line 340
    .line 341
    const/4 p3, 0x1

    .line 342
    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxMode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 349
    .line 350
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxMode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 355
    .line 356
    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readIntFromCache()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateMuxMode(I)V

    .line 361
    .line 362
    .line 363
    move-object p2, p1

    .line 364
    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 365
    .line 366
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;

    .line 367
    .line 368
    const/4 p3, 0x2

    .line 369
    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxBrutal:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 376
    .line 377
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxBrutal:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 382
    .line 383
    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readBoolFromCache()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateMuxBrutal(Z)V

    .line 388
    .line 389
    .line 390
    move-object p2, p1

    .line 391
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 392
    .line 393
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;

    .line 394
    .line 395
    const/4 p3, 0x3

    .line 396
    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final getTmpBean()Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->uuid:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setFieldName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setDisable(Z)V

    .line 5
    :cond_0
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->writeToCacheAll(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->fromCacheAll(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTmpBean(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 2
    .line 3
    return-void
.end method
