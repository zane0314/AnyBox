.class public final synthetic Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/camera2/internal/ZoomControl;Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "openCaptureSession() should not be possible in state: "

    .line 5
    .line 6
    const-string v4, "openCaptureSession() not execute in state: "

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Landroidx/camera/camera2/internal/CaptureSession;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Landroidx/camera/core/impl/SessionConfig;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v8, v5, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v8

    .line 25
    :try_start_0
    iget v9, v5, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 26
    .line 27
    invoke-static {v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_a

    .line 32
    .line 33
    if-eq v9, v1, :cond_a

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v9, v0, :cond_0

    .line 37
    .line 38
    if-eq v9, v10, :cond_a

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    iget v0, v5, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 56
    .line 57
    invoke-direct {v0, v2, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v8

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    iget-object v3, v5, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    move v3, v2

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v3, v4, :cond_1

    .line 77
    .line 78
    iget-object v4, v5, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v9, v5, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    .line 87
    .line 88
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroid/view/Surface;

    .line 93
    .line 94
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v4, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iput v10, v5, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 110
    .line 111
    const-string p1, "CaptureSession"

    .line 112
    .line 113
    const-string v4, "Opening capture session."

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static {p1, v4, v9}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v5, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 120
    .line 121
    new-instance v4, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 122
    .line 123
    iget-object v10, v6, Landroidx/camera/core/impl/SessionConfig;->mSessionStateCallbacks:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {v4, v1, v10}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;-><init>(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-array v10, v0, [Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 129
    .line 130
    aput-object p1, v10, v2

    .line 131
    .line 132
    aput-object v4, v10, v1

    .line 133
    .line 134
    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 135
    .line 136
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p1, v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 146
    .line 147
    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 148
    .line 149
    invoke-static {}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Landroidx/camera/camera2/impl/Camera2ImplConfig;->CAMERA_EVENT_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 154
    .line 155
    invoke-interface {v0, v4, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 160
    .line 161
    iput-object v0, v5, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/camera/camera2/impl/CameraEventCallbacks;->mSet:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    iget-object v1, v6, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 224
    .line 225
    new-instance v4, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 226
    .line 227
    invoke-direct {v4, v1}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    .line 245
    .line 246
    iget-object v1, v1, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/NodeChain$Differ;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/view/Surface;

    .line 272
    .line 273
    new-instance v6, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 274
    .line 275
    invoke-direct {v6, v3}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(Landroid/view/Surface;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    iget-object v1, v5, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 283
    .line 284
    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 285
    .line 286
    iput-object p1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 287
    .line 288
    new-instance p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 289
    .line 290
    new-instance v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;

    .line 291
    .line 292
    invoke-direct {v3, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 296
    .line 297
    invoke-direct {p1, v0, v1, v3}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain$Differ;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v7, :cond_6

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    iget v1, v0, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 308
    .line 309
    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 314
    .line 315
    invoke-static {v1, v0}, Lkotlin/UnsignedKt;->applyImplementationOptionToCaptureBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/OptionsBundle;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :goto_4
    if-eqz v9, :cond_7

    .line 323
    .line 324
    iget-object v0, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 325
    .line 326
    invoke-interface {v0, v9}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    :cond_7
    :try_start_2
    iget-object v0, v5, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 330
    .line 331
    iget-object v1, v5, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    .line 332
    .line 333
    iget-object v0, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 334
    .line 335
    invoke-virtual {v0, v7, p1, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    monitor-exit v8

    .line 340
    goto :goto_5

    .line 341
    :catch_0
    move-exception p1

    .line 342
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 343
    .line 344
    invoke-direct {v0, v2, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    monitor-exit v8

    .line 348
    goto :goto_5

    .line 349
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-nez p1, :cond_9

    .line 354
    .line 355
    throw v9

    .line 356
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 357
    .line 358
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    iget v0, v5, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 365
    .line 366
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 378
    .line 379
    invoke-direct {v0, v2, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    monitor-exit v8

    .line 383
    :goto_5
    return-object v0

    .line 384
    :goto_6
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    throw p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/ZoomControl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/camera/view/PreviewStreamStateObserver$2;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroidx/camera/view/PreviewStreamStateObserver$2;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v3, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v1, v3, p1, v0, v4}, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_1
    const-string p1, "waitForCaptureResult"

    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/ArrayList;Landroidx/work/impl/utils/SynchronousExecutor;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, p1}, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/futures/ListFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 115
    .line 116
    const-wide/16 v5, 0x1388

    .line 117
    .line 118
    invoke-virtual {v4, v0, v5, v6, v3}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 123
    .line 124
    const/16 v4, 0xd

    .line 125
    .line 126
    invoke-direct {v3, v4, v1}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4, v3, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance v3, Landroidx/camera/core/CameraX$1;

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v3, v4, p1, v0, v5}, Landroidx/camera/core/CameraX$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroidx/work/Worker$2;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-direct {p1, v0, v1, v3}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/impl/utils/futures/ListFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "surfaceList"

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    check-cast v4, Landroidx/camera/core/FocusMeteringAction;

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, v1

    .line 172
    check-cast v5, Landroid/util/Rational;

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    move-object v1, v7

    .line 176
    move-object v2, v0

    .line 177
    move-object v3, p1

    .line 178
    invoke-direct/range {v1 .. v6}, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "startFocusAndMetering"

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/EditTextPreference;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/EditTextPreference;

    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/EditTextPreference;

    invoke-static {v2, v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->$r8$lambda$REgXRuA0DOliMHGPBoAwW_jiAno(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceNotInUse()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/camera2/internal/ZoomControl;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/ZoomControl;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eq v4, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Lcom/google/zxing/BinaryBitmap;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/util/HashMap;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlin/UnsignedKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Landroidx/work/Worker$2;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v5, v0, v1, v6}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    monitor-exit v3

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method

.method public onTransformationInfoUpdate(Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Preview transformation info updated. "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "PreviewView"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v1, v3}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getLensFacing()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroidx/compose/ui/node/NodeChain;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "Transformation info set: "

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, " "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "PreviewTransform"

    .line 93
    .line 94
    invoke-static {v6, v5, v3}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->cropRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    sget-object v5, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->QUIRKS:Lokhttp3/Headers$Builder;

    .line 100
    .line 101
    const-class v6, Landroidx/camera/view/internal/compat/quirk/PreviewOneThirdWiderQuirk;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/camera/view/internal/compat/quirk/PreviewOneThirdWiderQuirk;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-float v7, v7

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    const/high16 v8, 0x3f400000    # 0.75f

    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v6, v8, v9, v7, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iput-object v3, v2, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->cropRect:Landroid/graphics/Rect;

    .line 152
    .line 153
    iput-object v3, v2, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Ljava/lang/Object;

    .line 154
    .line 155
    iget v3, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->rotationDegrees:I

    .line 156
    .line 157
    iput v3, v2, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 158
    .line 159
    iget p1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->targetRotation:I

    .line 160
    .line 161
    iput p1, v2, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 162
    .line 163
    iput-object v4, v2, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v1, v2, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
