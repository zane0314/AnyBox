.class public final Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# static fields
.field public static final MAX_PREVIEW_SIZE:Landroid/util/Size;


# instance fields
.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->mWindowManager:Landroid/view/WindowManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getConfig(I)Landroidx/camera/core/impl/Config;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 13
    .line 14
    invoke-direct {v3}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    iput v11, v3, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    if-ne v0, v12, :cond_1

    .line 42
    .line 43
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->QUIRKS:Lokhttp3/Headers$Builder;

    .line 44
    .line 45
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v13, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 67
    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v14, "camera2.captureRequest.option."

    .line 71
    .line 72
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-instance v14, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 87
    .line 88
    const-class v15, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v14, v13, v15, v5}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v14, v10}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    invoke-direct {v5, v10, v4}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/NodeChain$Differ;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    sget-object v13, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 111
    .line 112
    new-instance v14, Landroidx/camera/core/impl/SessionConfig;

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain$Differ;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v4, v14

    .line 124
    invoke-direct/range {v4 .. v10}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v13, v14}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 131
    .line 132
    sget-object v3, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    if-eq v5, v11, :cond_2

    .line 162
    .line 163
    if-eq v5, v12, :cond_2

    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    if-eq v5, v6, :cond_2

    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    move v7, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move v7, v11

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v7, v12

    .line 174
    :goto_1
    sget-object v13, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 175
    .line 176
    new-instance v14, Landroidx/camera/core/impl/CaptureConfig;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v2, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 188
    .line 189
    new-instance v2, Landroid/util/ArrayMap;

    .line 190
    .line 191
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v4, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_4

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v9}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v2, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    new-instance v10, Landroidx/camera/core/impl/TagBundle;

    .line 225
    .line 226
    invoke-direct {v10, v2}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v4, v14

    .line 231
    invoke-direct/range {v4 .. v10}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13, v14}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 238
    .line 239
    if-ne v0, v11, :cond_5

    .line 240
    .line 241
    sget-object v3, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->INSTANCE:Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    .line 245
    .line 246
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, p0

    .line 250
    .line 251
    iget-object v3, v2, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->mWindowManager:Landroid/view/WindowManager;

    .line 252
    .line 253
    if-ne v0, v12, :cond_8

    .line 254
    .line 255
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 256
    .line 257
    new-instance v4, Landroid/graphics/Point;

    .line 258
    .line 259
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 267
    .line 268
    .line 269
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 272
    .line 273
    if-le v5, v6, :cond_6

    .line 274
    .line 275
    new-instance v5, Landroid/util/Size;

    .line 276
    .line 277
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 278
    .line 279
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 280
    .line 281
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    new-instance v5, Landroid/util/Size;

    .line 286
    .line 287
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 288
    .line 289
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 290
    .line 291
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    mul-int/2addr v6, v4

    .line 303
    sget-object v4, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    mul-int/2addr v8, v7

    .line 314
    if-le v6, v8, :cond_7

    .line 315
    .line 316
    move-object v5, v4

    .line 317
    :cond_7
    invoke-virtual {v1, v0, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method
