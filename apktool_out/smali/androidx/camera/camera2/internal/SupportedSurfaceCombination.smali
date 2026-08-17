.class public final Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASPECT_RATIO_16_9:Landroid/util/Rational;

.field public static final ASPECT_RATIO_3_4:Landroid/util/Rational;

.field public static final ASPECT_RATIO_4_3:Landroid/util/Rational;

.field public static final ASPECT_RATIO_9_16:Landroid/util/Rational;

.field public static final DEFAULT_SIZE:Landroid/util/Size;

.field public static final MAX_PREVIEW_SIZE:Landroid/util/Size;

.field public static final QUALITY_1080P_SIZE:Landroid/util/Size;

.field public static final QUALITY_2160P_SIZE:Landroid/util/Size;

.field public static final QUALITY_480P_SIZE:Landroid/util/Size;

.field public static final QUALITY_720P_SIZE:Landroid/util/Size;

.field public static final ZERO_SIZE:Landroid/util/Size;


# instance fields
.field public final mCamcorderProfileHelper:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

.field public final mCameraId:Ljava/lang/String;

.field public final mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mExcludedSizeListCache:Ljava/util/HashMap;

.field public final mExcludedSupportedSizesContainer:Lkotlinx/coroutines/internal/Symbol;

.field public final mIsBurstCaptureSupported:Z

.field public final mIsRawSupported:Z

.field public final mIsSensorLandscapeResolution:Z

.field public final mMaxSizeCache:Ljava/util/HashMap;

.field public final mOutputSizesCache:Ljava/util/HashMap;

.field public final mSurfaceCombinations:Ljava/util/ArrayList;

.field public final mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    const/16 v3, 0x280

    .line 15
    .line 16
    const/16 v4, 0x1e0

    .line 17
    .line 18
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->DEFAULT_SIZE:Landroid/util/Size;

    .line 22
    .line 23
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    .line 30
    .line 31
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    const/16 v3, 0xf00

    .line 34
    .line 35
    const/16 v5, 0x870

    .line 36
    .line 37
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_2160P_SIZE:Landroid/util/Size;

    .line 41
    .line 42
    new-instance v0, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_1080P_SIZE:Landroid/util/Size;

    .line 48
    .line 49
    new-instance v0, Landroid/util/Size;

    .line 50
    .line 51
    const/16 v1, 0x500

    .line 52
    .line 53
    const/16 v2, 0x2d0

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_720P_SIZE:Landroid/util/Size;

    .line 59
    .line 60
    new-instance v0, Landroid/util/Size;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    .line 66
    .line 67
    new-instance v0, Landroid/util/Rational;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 75
    .line 76
    new-instance v0, Landroid/util/Rational;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    .line 82
    .line 83
    new-instance v0, Landroid/util/Rational;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 93
    .line 94
    new-instance v0, Landroid/util/Rational;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSizeListCache:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 29
    .line 30
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mOutputSizesCache:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    const-string p4, "window"

    .line 50
    .line 51
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/WindowManager;

    .line 56
    .line 57
    new-instance p4, Lkotlinx/coroutines/internal/Symbol;

    .line 58
    .line 59
    invoke-direct {p4, p2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSupportedSizesContainer:Lkotlinx/coroutines/internal/Symbol;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 69
    .line 70
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_0
    move p3, v0

    .line 89
    :goto_0
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 90
    .line 91
    invoke-virtual {p2, p4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/util/Size;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-lt p4, p2, :cond_2

    .line 108
    .line 109
    :cond_1
    move p2, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move p2, v3

    .line 112
    :goto_1
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 120
    .line 121
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    invoke-direct {v4, v1, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 137
    .line 138
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 154
    .line 155
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 159
    .line 160
    invoke-direct {v4, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 170
    .line 171
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 175
    .line 176
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 183
    .line 184
    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 194
    .line 195
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 199
    .line 200
    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 207
    .line 208
    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 218
    .line 219
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 223
    .line 224
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 231
    .line 232
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 242
    .line 243
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 247
    .line 248
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 255
    .line 256
    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 266
    .line 267
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 271
    .line 272
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 279
    .line 280
    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 287
    .line 288
    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    if-eqz p3, :cond_3

    .line 301
    .line 302
    if-eq p3, v1, :cond_3

    .line 303
    .line 304
    if-ne p3, v6, :cond_4

    .line 305
    .line 306
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 312
    .line 313
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 317
    .line 318
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 325
    .line 326
    invoke-direct {v4, v1, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 336
    .line 337
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 341
    .line 342
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 349
    .line 350
    invoke-direct {v4, v0, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 360
    .line 361
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 365
    .line 366
    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 373
    .line 374
    invoke-direct {v4, v0, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 384
    .line 385
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 389
    .line 390
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 397
    .line 398
    invoke-direct {v4, v1, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 405
    .line 406
    invoke-direct {v4, v6, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 416
    .line 417
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 421
    .line 422
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 429
    .line 430
    invoke-direct {v4, v0, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 437
    .line 438
    invoke-direct {v4, v6, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 448
    .line 449
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 453
    .line 454
    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 461
    .line 462
    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 469
    .line 470
    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    :cond_4
    if-eq p3, v1, :cond_5

    .line 483
    .line 484
    if-ne p3, v6, :cond_6

    .line 485
    .line 486
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 492
    .line 493
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 497
    .line 498
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 505
    .line 506
    invoke-direct {v4, v1, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 516
    .line 517
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 521
    .line 522
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 529
    .line 530
    invoke-direct {v4, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 540
    .line 541
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 545
    .line 546
    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 553
    .line 554
    invoke-direct {v4, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 564
    .line 565
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 569
    .line 570
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 577
    .line 578
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 582
    .line 583
    .line 584
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 585
    .line 586
    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 596
    .line 597
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 601
    .line 602
    invoke-direct {v4, v0, v1}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 609
    .line 610
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 614
    .line 615
    .line 616
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 617
    .line 618
    invoke-direct {v4, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 628
    .line 629
    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 633
    .line 634
    invoke-direct {v4, v0, v1}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 638
    .line 639
    .line 640
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 641
    .line 642
    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 649
    .line 650
    invoke-direct {v4, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 660
    .line 661
    .line 662
    :cond_6
    iget-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 663
    .line 664
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 665
    .line 666
    invoke-virtual {p2, p4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    check-cast p2, [I

    .line 671
    .line 672
    const/4 p4, 0x6

    .line 673
    if-eqz p2, :cond_9

    .line 674
    .line 675
    array-length v4, p2

    .line 676
    move v7, v3

    .line 677
    :goto_2
    if-ge v7, v4, :cond_9

    .line 678
    .line 679
    aget v8, p2, v7

    .line 680
    .line 681
    if-ne v8, v6, :cond_7

    .line 682
    .line 683
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 684
    .line 685
    goto :goto_3

    .line 686
    :cond_7
    if-ne v8, p4, :cond_8

    .line 687
    .line 688
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 689
    .line 690
    :cond_8
    :goto_3
    add-int/2addr v7, v1

    .line 691
    goto :goto_2

    .line 692
    :cond_9
    iget-boolean p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 693
    .line 694
    if-eqz p2, :cond_a

    .line 695
    .line 696
    new-instance p2, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 702
    .line 703
    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 707
    .line 708
    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 718
    .line 719
    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 723
    .line 724
    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 728
    .line 729
    .line 730
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 731
    .line 732
    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 742
    .line 743
    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 744
    .line 745
    .line 746
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 747
    .line 748
    invoke-direct {v7, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 752
    .line 753
    .line 754
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 755
    .line 756
    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 766
    .line 767
    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 771
    .line 772
    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 776
    .line 777
    .line 778
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 779
    .line 780
    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 784
    .line 785
    .line 786
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 787
    .line 788
    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 798
    .line 799
    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 803
    .line 804
    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 808
    .line 809
    .line 810
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 811
    .line 812
    invoke-direct {v7, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 816
    .line 817
    .line 818
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 819
    .line 820
    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 830
    .line 831
    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 832
    .line 833
    .line 834
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 835
    .line 836
    invoke-direct {v7, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 840
    .line 841
    .line 842
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 843
    .line 844
    invoke-direct {v7, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 848
    .line 849
    .line 850
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 851
    .line 852
    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 862
    .line 863
    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 864
    .line 865
    .line 866
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 867
    .line 868
    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 872
    .line 873
    .line 874
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 875
    .line 876
    invoke-direct {v7, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 880
    .line 881
    .line 882
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 883
    .line 884
    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 894
    .line 895
    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 896
    .line 897
    .line 898
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 899
    .line 900
    invoke-direct {v7, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 904
    .line 905
    .line 906
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 907
    .line 908
    invoke-direct {v7, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 912
    .line 913
    .line 914
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 915
    .line 916
    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 926
    .line 927
    .line 928
    :cond_a
    iget-boolean p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 929
    .line 930
    if-eqz p2, :cond_b

    .line 931
    .line 932
    if-nez p3, :cond_b

    .line 933
    .line 934
    new-instance p2, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 940
    .line 941
    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 942
    .line 943
    .line 944
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 945
    .line 946
    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 950
    .line 951
    .line 952
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 953
    .line 954
    invoke-direct {v7, v1, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 964
    .line 965
    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 966
    .line 967
    .line 968
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 969
    .line 970
    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 974
    .line 975
    .line 976
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 977
    .line 978
    invoke-direct {v7, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    .line 988
    .line 989
    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 993
    .line 994
    invoke-direct {v7, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 998
    .line 999
    .line 1000
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1001
    .line 1002
    invoke-direct {v7, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_b
    if-ne p3, v6, :cond_c

    .line 1015
    .line 1016
    new-instance p2, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    .line 1022
    .line 1023
    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1027
    .line 1028
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1035
    .line 1036
    invoke-direct {v4, v1, v1}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1043
    .line 1044
    invoke-direct {v4, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1051
    .line 1052
    invoke-direct {v4, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    .line 1062
    .line 1063
    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1067
    .line 1068
    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1075
    .line 1076
    invoke-direct {v4, v1, v1}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1083
    .line 1084
    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1091
    .line 1092
    invoke-direct {v4, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_c
    new-instance p2, Landroid/util/Size;

    .line 1105
    .line 1106
    const/16 p3, 0x280

    .line 1107
    .line 1108
    const/16 v2, 0x1e0

    .line 1109
    .line 1110
    invoke-direct {p2, p3, v2}, Landroid/util/Size;-><init>(II)V

    .line 1111
    .line 1112
    .line 1113
    new-instance p3, Landroid/graphics/Point;

    .line 1114
    .line 1115
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    invoke-virtual {p1, p3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1123
    .line 1124
    .line 1125
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 1126
    .line 1127
    iget v2, p3, Landroid/graphics/Point;->y:I

    .line 1128
    .line 1129
    if-le p1, v2, :cond_d

    .line 1130
    .line 1131
    new-instance p1, Landroid/util/Size;

    .line 1132
    .line 1133
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 1134
    .line 1135
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 1136
    .line 1137
    invoke-direct {p1, v2, p3}, Landroid/util/Size;-><init>(II)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_4

    .line 1141
    :cond_d
    new-instance p1, Landroid/util/Size;

    .line 1142
    .line 1143
    iget v2, p3, Landroid/graphics/Point;->y:I

    .line 1144
    .line 1145
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 1146
    .line 1147
    invoke-direct {p1, v2, p3}, Landroid/util/Size;-><init>(II)V

    .line 1148
    .line 1149
    .line 1150
    :goto_4
    new-instance p3, Landroid/util/Size;

    .line 1151
    .line 1152
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 1157
    .line 1158
    .line 1159
    move-result p1

    .line 1160
    invoke-direct {p3, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 1161
    .line 1162
    .line 1163
    new-array p1, v0, [Landroid/util/Size;

    .line 1164
    .line 1165
    aput-object p3, p1, v3

    .line 1166
    .line 1167
    sget-object p3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 1168
    .line 1169
    aput-object p3, p1, v1

    .line 1170
    .line 1171
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    new-instance p3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 1176
    .line 1177
    invoke-direct {p3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {p1, p3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    check-cast p1, Landroid/util/Size;

    .line 1185
    .line 1186
    sget-object p3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_1080P_SIZE:Landroid/util/Size;

    .line 1187
    .line 1188
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 1189
    .line 1190
    sget-object v2, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    .line 1191
    .line 1192
    :try_start_1
    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    const/16 v0, 0x8

    .line 1202
    .line 1203
    invoke-static {v4, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_e

    .line 1208
    .line 1209
    sget-object p3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_2160P_SIZE:Landroid/util/Size;

    .line 1210
    .line 1211
    goto :goto_7

    .line 1212
    :cond_e
    invoke-static {v4, p4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 1213
    .line 1214
    .line 1215
    move-result p4

    .line 1216
    if-eqz p4, :cond_f

    .line 1217
    .line 1218
    goto :goto_7

    .line 1219
    :cond_f
    const/4 p4, 0x5

    .line 1220
    invoke-static {v4, p4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 1221
    .line 1222
    .line 1223
    move-result p4

    .line 1224
    if-eqz p4, :cond_10

    .line 1225
    .line 1226
    sget-object p3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_720P_SIZE:Landroid/util/Size;

    .line 1227
    .line 1228
    goto :goto_7

    .line 1229
    :cond_10
    invoke-static {v4, v5}, Landroid/media/CamcorderProfile;->hasProfile(II)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1230
    .line 1231
    .line 1232
    goto :goto_6

    .line 1233
    :catch_1
    iget-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 1234
    .line 1235
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1236
    .line 1237
    invoke-virtual {p4, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p4

    .line 1241
    check-cast p4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1242
    .line 1243
    if-eqz p4, :cond_14

    .line 1244
    .line 1245
    const-class v0, Landroid/media/MediaRecorder;

    .line 1246
    .line 1247
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p4

    .line 1251
    if-nez p4, :cond_11

    .line 1252
    .line 1253
    goto :goto_6

    .line 1254
    :cond_11
    new-instance v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 1255
    .line 1256
    invoke-direct {v0, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {p4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1260
    .line 1261
    .line 1262
    array-length v0, p4

    .line 1263
    :goto_5
    if-ge v3, v0, :cond_13

    .line 1264
    .line 1265
    aget-object v4, p4, v3

    .line 1266
    .line 1267
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    if-gt v5, v6, :cond_12

    .line 1276
    .line 1277
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    if-gt v5, v6, :cond_12

    .line 1286
    .line 1287
    move-object v2, v4

    .line 1288
    goto :goto_6

    .line 1289
    :cond_12
    add-int/2addr v3, v1

    .line 1290
    goto :goto_5

    .line 1291
    :cond_13
    :goto_6
    move-object p3, v2

    .line 1292
    :goto_7
    new-instance p4, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 1293
    .line 1294
    invoke-direct {p4, p2, p1, p3}, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 1295
    .line 1296
    .line 1297
    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 1298
    .line 1299
    return-void

    .line 1300
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1301
    .line 1302
    const-string p2, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 1303
    .line 1304
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw p1

    .line 1308
    :goto_8
    new-instance p2, Landroidx/camera/core/CameraUnavailableException;

    .line 1309
    .line 1310
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1311
    .line 1312
    .line 1313
    throw p2
.end method

.method public static getArea(Landroid/util/Size;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z
    .locals 7

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lkotlin/ResultKt;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr v0, p0

    .line 18
    int-to-double v3, v0

    .line 19
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v5, p0

    .line 24
    div-double/2addr v3, v5

    .line 25
    add-int/lit8 p0, p1, -0x10

    .line 26
    .line 27
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-double v5, p0

    .line 32
    cmpl-double p0, v3, v5

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    int-to-double p0, p1

    .line 39
    cmpg-double p0, v3, p0

    .line 40
    .line 41
    if-gez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    return v1
.end method

.method public static removeSupportedSizesByTargetSize(Ljava/util/List;Landroid/util/Size;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    move v6, v2

    .line 18
    move v2, v1

    .line 19
    move v1, v6

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lt v4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lt v3, v4, :cond_2

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/util/Size;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final checkSupported(Ljava/util/ArrayList;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/camera/core/impl/SurfaceCombination;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :goto_0
    move v2, v4

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v2, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-le v3, v5, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v6, v3, [I

    .line 59
    .line 60
    invoke-static {v5, v3, v6, v1}, Landroidx/camera/core/impl/SurfaceCombination;->generateArrangements(Ljava/util/ArrayList;I[II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, [I

    .line 78
    .line 79
    move v6, v1

    .line 80
    move v7, v4

    .line 81
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v6, v8, :cond_6

    .line 86
    .line 87
    aget v8, v5, v6

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ge v8, v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 100
    .line 101
    aget v9, v5, v6

    .line 102
    .line 103
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v10, v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 113
    .line 114
    iget v9, v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    .line 115
    .line 116
    invoke-static {v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget v11, v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    .line 121
    .line 122
    invoke-static {v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-gt v9, v11, :cond_4

    .line 127
    .line 128
    iget v8, v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 129
    .line 130
    if-ne v10, v8, :cond_4

    .line 131
    .line 132
    move v8, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v8, v1

    .line 135
    :goto_2
    and-int/2addr v7, v8

    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_3
    if-eqz v7, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    move v4, v1

    .line 146
    goto :goto_0

    .line 147
    :goto_4
    if-eqz v2, :cond_0

    .line 148
    .line 149
    :cond_8
    return v2
.end method

.method public final excludeProblematicSizes([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSizeListCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSupportedSizesContainer:Lkotlinx/coroutines/internal/Symbol;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->QUIRKS:Lokhttp3/Headers$Builder;

    .line 22
    .line 23
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "OnePlus"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const-string v5, "OnePlus6"

    .line 51
    .line 52
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v5, v2

    .line 63
    :goto_0
    iget-object v1, v1, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v6, 0xbb8

    .line 66
    .line 67
    const/16 v7, 0xfa0

    .line 68
    .line 69
    const/16 v8, 0xc30

    .line 70
    .line 71
    const/16 v9, 0x1040

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    const-string v11, "0"

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-ne p2, v10, :cond_4

    .line 91
    .line 92
    new-instance v1, Landroid/util/Size;

    .line 93
    .line 94
    invoke-direct {v1, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/util/Size;

    .line 101
    .line 102
    invoke-direct {v1, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const-string v3, "OnePlus6T"

    .line 116
    .line 117
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    if-ne p2, v10, :cond_4

    .line 137
    .line 138
    new-instance v1, Landroid/util/Size;

    .line 139
    .line 140
    invoke-direct {v1, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/util/Size;

    .line 147
    .line 148
    invoke-direct {v1, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const-string v1, "ExcludedSupportedSizesQuirk"

    .line 156
    .line 157
    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v1, v3, v4}, Lkotlin/time/DurationKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_4
    :goto_1
    move-object v1, v3

    .line 168
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    new-array p1, v2, [Landroid/util/Size;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, [Landroid/util/Size;

    .line 194
    .line 195
    return-object p1
.end method

.method public final getAllOutputSizesByFormat(I)[Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mOutputSizesCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Landroid/util/Size;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 16
    .line 17
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->excludeProblematicSizes([Landroid/util/Size;I)[Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Can not get supported output size for the format: "

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetResolution()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v3, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->surfaceRotationToDegrees(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v3, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->getRelativeImageRotation(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x5a

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x10e

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :cond_2
    return-object p1
.end method

.method public final transformSurfaceConfig(ILandroid/util/Size;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;
    .locals 8

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x100

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_0
    iget-object v5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/util/Size;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(I)[Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 48
    .line 49
    invoke-direct {v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/util/Size;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    mul-int/2addr v5, p1

    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v7, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 83
    .line 84
    iget-object v7, v7, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    mul-int/2addr v7, p1

    .line 91
    if-gt v5, v7, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    mul-int/2addr v1, p1

    .line 103
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 112
    .line 113
    iget-object v5, v5, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    mul-int/2addr v5, p1

    .line 120
    if-gt v1, v5, :cond_5

    .line 121
    .line 122
    move v1, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    mul-int/2addr v1, p1

    .line 133
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 142
    .line 143
    iget-object v4, v4, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    mul-int/2addr v4, p1

    .line 150
    if-gt v1, v4, :cond_6

    .line 151
    .line 152
    move v1, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    mul-int/2addr p2, p1

    .line 163
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    mul-int/2addr v1, p1

    .line 172
    if-gt p2, v1, :cond_7

    .line 173
    .line 174
    move v1, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 v1, 0x5

    .line 177
    :goto_2
    new-instance p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 178
    .line 179
    invoke-direct {p1, v0, v1}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method
