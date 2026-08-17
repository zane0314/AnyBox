.class public final synthetic Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 13
    .line 14
    iget-object v4, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroidx/camera/core/ImageProxy;

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    iget-object v6, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    .line 26
    iget-boolean v7, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v7, v7, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->getTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget v0, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 45
    .line 46
    new-instance v10, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 47
    .line 48
    invoke-direct {v10, v7, v8, v9, v0}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JI)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Landroidx/camera/core/SettableImageProxy;

    .line 52
    .line 53
    invoke-direct {v7, v4, v10}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/AutoValue_ImmutableImageInfo;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/camera/core/ImageAnalysis;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    monitor-enter v7

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :try_start_0
    new-instance v4, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/camera/core/SettableImageProxy;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v7}, Landroidx/camera/core/SettableImageProxy;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v4, v3, v3, v0, v8}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_0
    :goto_0
    monitor-exit v7

    .line 94
    :cond_1
    iget-object v0, v5, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;->analyze(Landroidx/camera/core/SettableImageProxy;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 106
    .line 107
    const-string v2, "ImageAnalysis is detached"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_0
    iget-object v4, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 119
    .line 120
    iget-object v5, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 123
    .line 124
    iget-object v6, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v11, v6

    .line 127
    check-cast v11, Landroidx/camera/core/FocusMeteringAction;

    .line 128
    .line 129
    iget-object v6, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Landroid/util/Rational;

    .line 132
    .line 133
    iget-boolean v7, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 134
    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 138
    .line 139
    const-string v2, "Camera is not active."

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_3
    iget-object v7, v11, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    iget-object v7, v11, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    iget-object v7, v11, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/Collection;

    .line 170
    .line 171
    check-cast v7, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v2, "No AF/AE/AWB MeteringPoints are added."

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_4
    iget-object v7, v11, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iget-object v8, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 200
    .line 201
    iget-object v8, v8, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 202
    .line 203
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    move v8, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget-object v8, v11, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-object v9, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 232
    .line 233
    iget-object v9, v9, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 234
    .line 235
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/Integer;

    .line 242
    .line 243
    if-nez v9, :cond_6

    .line 244
    .line 245
    move v9, v3

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iget-object v9, v11, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/Collection;

    .line 256
    .line 257
    check-cast v9, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    iget-object v10, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 264
    .line 265
    iget-object v10, v10, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 266
    .line 267
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 268
    .line 269
    invoke-virtual {v10, v12}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Ljava/lang/Integer;

    .line 274
    .line 275
    if-nez v10, :cond_7

    .line 276
    .line 277
    move v10, v3

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    add-int v10, v7, v8

    .line 288
    .line 289
    add-int/2addr v10, v9

    .line 290
    if-gtz v10, :cond_8

    .line 291
    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v12, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    if-lez v7, :cond_9

    .line 320
    .line 321
    iget-object v14, v11, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v14, Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v14, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    if-lez v8, :cond_a

    .line 333
    .line 334
    iget-object v7, v11, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v7, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    :cond_a
    if-lez v9, :cond_b

    .line 346
    .line 347
    iget-object v7, v11, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/Collection;

    .line 348
    .line 349
    check-cast v7, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v7, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v7, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 359
    .line 360
    iget-object v7, v7, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    .line 361
    .line 362
    iget-object v7, v7, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 365
    .line 366
    invoke-interface {v7}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getCropSensorRegion()Landroid/graphics/Rect;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    new-instance v8, Landroid/util/Rational;

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-direct {v8, v9, v14}, Landroid/util/Rational;-><init>(II)V

    .line 381
    .line 382
    .line 383
    if-nez v6, :cond_c

    .line 384
    .line 385
    move-object v6, v8

    .line 386
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v14, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v15, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    if-eqz v16, :cond_10

    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    move-object/from16 v3, v16

    .line 416
    .line 417
    check-cast v3, Landroidx/camera/core/MeteringPoint;

    .line 418
    .line 419
    invoke-static {v3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->isValid(Landroidx/camera/core/MeteringPoint;)Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    if-nez v16, :cond_e

    .line 424
    .line 425
    :cond_d
    :goto_6
    const/4 v3, 0x0

    .line 426
    goto :goto_5

    .line 427
    :cond_e
    invoke-static {v3, v8, v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v3, v0, v7}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_d

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_f

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_f
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_14

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Landroidx/camera/core/MeteringPoint;

    .line 467
    .line 468
    invoke-static {v3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->isValid(Landroidx/camera/core/MeteringPoint;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_12

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_12
    invoke-static {v3, v8, v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {v3, v10, v7}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_11

    .line 488
    .line 489
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-nez v10, :cond_13

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_13
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_18

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Landroidx/camera/core/MeteringPoint;

    .line 515
    .line 516
    invoke-static {v3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->isValid(Landroidx/camera/core/MeteringPoint;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_16

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_16
    invoke-static {v3, v8, v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v3, v10, v7}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_15

    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_17

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_17
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_19

    .line 553
    .line 554
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_19

    .line 559
    .line 560
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_19

    .line 565
    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    const-string v2, "None of the specified AF/AE/AWB MeteringPoints are valid."

    .line 569
    .line 570
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :cond_19
    iget-object v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;

    .line 579
    .line 580
    iget-object v3, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 581
    .line 582
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 583
    .line 584
    iget-object v3, v3, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Ljava/util/HashSet;

    .line 587
    .line 588
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 592
    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 596
    .line 597
    const-string v6, "Cancelled by another startFocusAndMetering()"

    .line 598
    .line 599
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 603
    .line 604
    .line 605
    iput-object v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 606
    .line 607
    :cond_1a
    iget-object v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 608
    .line 609
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 610
    .line 611
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ljava/util/HashSet;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iget-object v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 619
    .line 620
    if-eqz v0, :cond_1b

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 624
    .line 625
    .line 626
    iput-object v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 627
    .line 628
    :cond_1b
    iput-object v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    new-array v3, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 632
    .line 633
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move-object v8, v3

    .line 638
    check-cast v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 639
    .line 640
    new-array v3, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 641
    .line 642
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object v9, v3

    .line 647
    check-cast v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 648
    .line 649
    new-array v3, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 650
    .line 651
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object v10, v0

    .line 656
    check-cast v10, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 657
    .line 658
    iget-object v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 659
    .line 660
    iget-object v3, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;

    .line 661
    .line 662
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 663
    .line 664
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/util/HashSet;

    .line 667
    .line 668
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    iget-object v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 672
    .line 673
    if-eqz v0, :cond_1c

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 677
    .line 678
    .line 679
    iput-object v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 680
    .line 681
    :cond_1c
    iput-object v8, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 682
    .line 683
    iput-object v9, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 684
    .line 685
    iput-object v10, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 686
    .line 687
    array-length v0, v8

    .line 688
    if-lez v0, :cond_1d

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    goto :goto_9

    .line 692
    :cond_1d
    const/4 v0, 0x0

    .line 693
    :goto_9
    if-eqz v0, :cond_1f

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    iput-boolean v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    iput-boolean v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 700
    .line 701
    iget-object v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 702
    .line 703
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    .line 704
    .line 705
    .line 706
    iget-boolean v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 707
    .line 708
    if-nez v2, :cond_1e

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_1e
    new-instance v2, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 712
    .line 713
    invoke-direct {v2}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>()V

    .line 714
    .line 715
    .line 716
    iput v0, v2, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 717
    .line 718
    iput-boolean v0, v2, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 719
    .line 720
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    sget-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 731
    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v7, "camera2.captureRequest.option."

    .line 735
    .line 736
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v7, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 751
    .line 752
    const-class v12, Ljava/lang/Object;

    .line 753
    .line 754
    invoke-direct {v7, v0, v12, v5}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v7, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 761
    .line 762
    invoke-static {v3}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const/16 v5, 0x9

    .line 767
    .line 768
    invoke-direct {v0, v5, v3}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/NodeChain$Differ;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Landroidx/camera/camera2/internal/FocusMeteringControl$1;

    .line 775
    .line 776
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/NodeChain$Differ;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 783
    .line 784
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain$Differ;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    :goto_a
    const/4 v0, 0x0

    .line 796
    const/4 v2, 0x1

    .line 797
    goto :goto_b

    .line 798
    :cond_1f
    const/4 v0, 0x0

    .line 799
    iput-boolean v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 800
    .line 801
    const/4 v2, 0x1

    .line 802
    iput-boolean v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 803
    .line 804
    iget-object v3, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 805
    .line 806
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    .line 807
    .line 808
    .line 809
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iput-object v3, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 814
    .line 815
    iget-object v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAfMode(I)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-ne v0, v2, :cond_20

    .line 822
    .line 823
    const/4 v7, 0x1

    .line 824
    goto :goto_c

    .line 825
    :cond_20
    const/4 v7, 0x0

    .line 826
    :goto_c
    new-instance v0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;

    .line 827
    .line 828
    move-object v5, v0

    .line 829
    move-object v6, v4

    .line 830
    invoke-direct/range {v5 .. v10}, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 831
    .line 832
    .line 833
    iput-object v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;

    .line 834
    .line 835
    iget-object v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 836
    .line 837
    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 838
    .line 839
    iget-object v2, v2, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Ljava/util/HashSet;

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    iget-wide v2, v11, Landroidx/camera/core/FocusMeteringAction;->mAutoCancelDurationInMillis:J

    .line 847
    .line 848
    const-wide/16 v5, 0x0

    .line 849
    .line 850
    cmp-long v0, v2, v5

    .line 851
    .line 852
    if-lez v0, :cond_21

    .line 853
    .line 854
    iget-wide v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 855
    .line 856
    const-wide/16 v7, 0x1

    .line 857
    .line 858
    add-long/2addr v5, v7

    .line 859
    iput-wide v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 860
    .line 861
    new-instance v0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;

    .line 862
    .line 863
    const/4 v7, 0x0

    .line 864
    invoke-direct {v0, v4, v5, v6, v7}, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JI)V

    .line 865
    .line 866
    .line 867
    iget-object v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mScheduler:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 868
    .line 869
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 870
    .line 871
    invoke-virtual {v5, v0, v2, v3, v6}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 876
    .line 877
    :cond_21
    :goto_d
    return-void

    .line 878
    :pswitch_1
    iget-object v0, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 881
    .line 882
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mConfiguringForClose:Ljava/util/HashSet;

    .line 883
    .line 884
    iget-object v3, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, Landroidx/camera/camera2/internal/CaptureSession;

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->releaseSession(Landroidx/camera/camera2/internal/CaptureSession;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v2, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Landroidx/camera/core/SurfaceRequest$2;

    .line 898
    .line 899
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 900
    .line 901
    .line 902
    iget-object v2, v2, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 903
    .line 904
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/4 v3, 0x2

    .line 909
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    aput-object v0, v3, v4

    .line 913
    .line 914
    const/4 v0, 0x1

    .line 915
    aput-object v2, v3, v0

    .line 916
    .line 917
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v2, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 922
    .line 923
    new-instance v3, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-direct {v2, v3, v0}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/ArrayList;Landroidx/work/impl/utils/SynchronousExecutor;)V

    .line 933
    .line 934
    .line 935
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v3, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 942
    .line 943
    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_2
    iget-object v0, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Landroidx/camera/view/TextureViewImplementation;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    const-string v3, "TextureViewImpl"

    .line 955
    .line 956
    const-string v4, "Safe to release surface."

    .line 957
    .line 958
    invoke-static {v3, v4, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    iget-object v3, v0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 962
    .line 963
    if-eqz v3, :cond_22

    .line 964
    .line 965
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->onSurfaceNotInUse()V

    .line 966
    .line 967
    .line 968
    iput-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 969
    .line 970
    :cond_22
    iget-object v3, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, Landroid/view/Surface;

    .line 973
    .line 974
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 975
    .line 976
    .line 977
    iget-object v3, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 978
    .line 979
    iget-object v4, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 982
    .line 983
    if-ne v3, v4, :cond_23

    .line 984
    .line 985
    iput-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 986
    .line 987
    :cond_23
    iget-object v3, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

    .line 988
    .line 989
    iget-object v4, v1, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, Landroidx/compose/ui/node/NodeChain;

    .line 992
    .line 993
    if-ne v3, v4, :cond_24

    .line 994
    .line 995
    iput-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

    .line 996
    .line 997
    :cond_24
    return-void

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
