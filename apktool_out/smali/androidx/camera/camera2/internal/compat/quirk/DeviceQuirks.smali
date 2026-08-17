.class public abstract Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QUIRKS:Lokhttp3/Headers$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Google"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v4, "Pixel 2"

    .line 19
    .line 20
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v4, "Pixel 3"

    .line 36
    .line 37
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1a

    .line 48
    .line 49
    if-lt v4, v5, :cond_1

    .line 50
    .line 51
    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;->DEVICE_MODELS:Ljava/util/List;

    .line 60
    .line 61
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "SAMSUNG"

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;->DEVICE_MODELS:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    sget v5, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->$r8$clinit:I

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v7, "GOOGLE"

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v5, "OnePlus"

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    const-string v7, "OnePlus6"

    .line 117
    .line 118
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const-string v4, "OnePlus6T"

    .line 134
    .line 135
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    :goto_1
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "SM-A300"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->SUPPORTED_DEVICES:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->SUPPORTED_DEVICES:Ljava/util/ArrayList;

    .line 192
    .line 193
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "SM-A716"

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-direct {v0, v1}, Lokhttp3/Headers$Builder;-><init>(Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->QUIRKS:Lokhttp3/Headers$Builder;

    .line 255
    .line 256
    return-void
.end method
