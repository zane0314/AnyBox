.class public final Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final enableMux:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final method:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

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

.field private final password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

.field private final pluginConfig:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final pluginName:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final sUoT:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;


# direct methods
.method public static synthetic $r8$lambda$MRy4TOCoBrAxiTsKonQ9J0xi8yg(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->createPreferences$lambda$7$lambda$6(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$htrucM30S0wHClsXW9kJtS6XOAU(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->createPreferences$lambda$5$lambda$4(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v1, v2, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    .line 13
    .line 14
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 15
    .line 16
    const/16 v8, 0xc

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, v1

    .line 25
    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 33
    .line 34
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 35
    .line 36
    const-string v5, "serverAddress"

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 47
    .line 48
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const-string v5, "serverPort"

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 62
    .line 63
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v5, "password"

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 77
    .line 78
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 79
    .line 80
    const-string v5, "method"

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->method:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 91
    .line 92
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 93
    .line 94
    const-string v5, "pluginName"

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setDisable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pluginName:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 108
    .line 109
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 110
    .line 111
    const-string v5, "pluginConfig"

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setDisable(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pluginConfig:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 125
    .line 126
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 127
    .line 128
    const/16 v7, 0xc

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v3, 0x3

    .line 132
    const-string v4, "sUoT"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v2, v1

    .line 136
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->sUoT:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 144
    .line 145
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 146
    .line 147
    const-string v4, "enableMux"

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->enableMux:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 158
    .line 159
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    const-string v4, "muxType"

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxType:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 173
    .line 174
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 175
    .line 176
    const-string v4, "muxConcurrency"

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxConcurrency:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 187
    .line 188
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 189
    .line 190
    const-string v4, "muxMode"

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxMode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 201
    .line 202
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 203
    .line 204
    const-string v4, "muxMaxConnections"

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxMaxConnections:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 215
    .line 216
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 217
    .line 218
    const-string v4, "muxMinStreams"

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxMinStreams:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 229
    .line 230
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    const-string v4, "muxPadding"

    .line 234
    .line 235
    move-object v2, v1

    .line 236
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxPadding:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 244
    .line 245
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 246
    .line 247
    const-string v4, "muxBrutal"

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxBrutal:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 258
    .line 259
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    const-string v4, "muxBrutalUpMbps"

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxBrutalUpMbps:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 273
    .line 274
    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 275
    .line 276
    const-string v4, "muxBrutalDownMbps"

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxBrutalDownMbps:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 287
    .line 288
    return-void
.end method

.method private static final createPreferences$lambda$5$lambda$4(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->updateMuxMode(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static final createPreferences$lambda$7$lambda$6(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->updateMuxBrutal(Z)V

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxBrutalUpMbps:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxBrutalDownMbps:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

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
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxConcurrency:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

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
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxMaxConnections:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

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
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxMinStreams:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

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


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 1

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p2, 0x7f160012

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->setPreferenceFragment(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 19
    .line 20
    sget-object p2, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 32
    .line 33
    sget-object p2, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxMode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxMode:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 45
    .line 46
    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readIntFromCache()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->updateMuxMode(I)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 55
    .line 56
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxBrutal:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 66
    .line 67
    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->muxBrutal:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    .line 72
    .line 73
    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readBoolFromCache()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->updateMuxBrutal(Z)V

    .line 78
    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 82
    .line 83
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->writeToCacheAll(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    iget-object v2, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    const-string v3, ";"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pluginName"

    invoke-virtual {v1, v4, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pluginConfig"

    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->fromCacheAll(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pluginName:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readStringFromCache()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pluginConfig:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readStringFromCache()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    return-void
.end method
