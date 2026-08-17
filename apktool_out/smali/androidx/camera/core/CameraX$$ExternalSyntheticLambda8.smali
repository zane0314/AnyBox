.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;

.field public final synthetic f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$2:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$0:Landroidx/camera/core/CameraX;

    .line 8
    .line 9
    iget-object v1, v2, Landroidx/camera/core/CameraX;->mCameraRepository:Lokhttp3/Request$Builder;

    .line 10
    .line 11
    iget-object v7, v2, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v4, v2, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_0
    instance-of v9, v8, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    instance-of v9, v8, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    check-cast v8, Landroid/app/Application;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v8, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v8, v5

    .line 39
    :goto_1
    iput-object v8, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catch_2
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    :goto_2
    sget-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_FACTORY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 60
    .line 61
    iget-object v8, v4, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v8, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_3

    .line 68
    :catch_3
    move-object v0, v5

    .line 69
    :goto_3
    :try_start_2
    check-cast v0, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, v2, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v8, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;

    .line 76
    .line 77
    invoke-direct {v8, v0, v7}, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_AVAILABLE_CAMERAS_LIMITER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 81
    .line 82
    iget-object v9, v4, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v9, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    goto :goto_4

    .line 89
    :catch_4
    move-object v0, v5

    .line 90
    :goto_4
    :try_start_4
    check-cast v0, Landroidx/camera/core/CameraSelector;

    .line 91
    .line 92
    iget-object v9, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v10, Lokhttp3/Request$Builder;

    .line 95
    .line 96
    invoke-direct {v10, v9, v8, v0}, Lokhttp3/Request$Builder;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;Landroidx/camera/core/CameraSelector;)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v2, Landroidx/camera/core/CameraX;->mCameraFactory:Lokhttp3/Request$Builder;

    .line 100
    .line 101
    sget-object v8, Landroidx/camera/core/CameraXConfig;->OPTION_DEVICE_SURFACE_MANAGER_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 102
    .line 103
    iget-object v9, v4, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v9, v8}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    goto :goto_5

    .line 110
    :catch_5
    move-object v8, v5

    .line 111
    :goto_5
    :try_start_6
    check-cast v8, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    iget-object v8, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v9, v2, Landroidx/camera/core/CameraX;->mCameraFactory:Lokhttp3/Request$Builder;

    .line 118
    .line 119
    iget-object v10, v9, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 122
    .line 123
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget-object v9, v9, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v11, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v10, v11}, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Landroidx/work/impl/OperationImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, v2, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/work/impl/OperationImpl;

    .line 137
    .line 138
    sget-object v8, Landroidx/camera/core/CameraXConfig;->OPTION_USECASE_CONFIG_FACTORY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 139
    .line 140
    iget-object v4, v4, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;
    :try_end_6
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 141
    .line 142
    :try_start_7
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 146
    goto :goto_6

    .line 147
    :catch_6
    move-object v4, v5

    .line 148
    :goto_6
    :try_start_8
    check-cast v4, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v4, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v8, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    .line 155
    .line 156
    invoke-direct {v8, v4}, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v2, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    .line 160
    .line 161
    instance-of v4, v3, Landroidx/camera/core/CameraExecutor;

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Landroidx/camera/core/CameraExecutor;

    .line 167
    .line 168
    iget-object v8, v2, Landroidx/camera/core/CameraX;->mCameraFactory:Lokhttp3/Request$Builder;

    .line 169
    .line 170
    invoke-virtual {v4, v8}, Landroidx/camera/core/CameraExecutor;->init(Lokhttp3/Request$Builder;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v4, v2, Landroidx/camera/core/CameraX;->mCameraFactory:Lokhttp3/Request$Builder;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->init(Lokhttp3/Request$Builder;)V

    .line 176
    .line 177
    .line 178
    const-class v4, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;

    .line 179
    .line 180
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->QUIRKS:Lokhttp3/Headers$Builder;

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    iget-object v4, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v4, v1, v0}, Lkotlin/ExceptionsKt;->validateCameras(Landroid/content/Context;Lokhttp3/Request$Builder;Landroidx/camera/core/CameraSelector;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, v2, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v0
    :try_end_8
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 196
    const/4 v1, 0x3

    .line 197
    :try_start_9
    iput v1, v2, Landroidx/camera/core/CameraX;->mInitState:I

    .line 198
    .line 199
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 200
    :try_start_a
    invoke-virtual {v6, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :catchall_0
    move-exception v1

    .line 206
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 207
    :try_start_c
    throw v1

    .line 208
    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 213
    .line 214
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_6
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 226
    .line 227
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    .line 239
    .line 240
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_c
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 247
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    iget-wide v10, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$4:J

    .line 252
    .line 253
    sub-long/2addr v8, v10

    .line 254
    const-wide/16 v12, 0x9c4

    .line 255
    .line 256
    cmp-long v1, v8, v12

    .line 257
    .line 258
    const-string v4, "CameraX"

    .line 259
    .line 260
    if-gez v1, :cond_9

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "Retry init. Start time "

    .line 265
    .line 266
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, " current time "

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v4, v1, v0}, Lkotlin/time/DurationKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    move-wide v4, v10

    .line 295
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 296
    .line 297
    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const-string v2, "retry_token"

    .line 301
    .line 302
    const/16 v3, 0x1c

    .line 303
    .line 304
    if-lt v1, v3, :cond_8

    .line 305
    .line 306
    invoke-static {v7, v0}, Landroidx/core/os/HandlerCompat$Api28Impl;->postDelayed(Landroid/os/Handler;Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_8
    invoke-static {v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    .line 316
    const-wide/16 v1, 0x1f4

    .line 317
    .line 318
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_9
    invoke-virtual {v2}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    .line 323
    .line 324
    .line 325
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 326
    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 330
    .line 331
    invoke-static {v4, v0, v5}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_b
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 352
    .line 353
    .line 354
    :goto_8
    return-void
.end method
