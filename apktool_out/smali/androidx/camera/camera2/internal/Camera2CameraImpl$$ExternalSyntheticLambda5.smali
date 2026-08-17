.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v5, v5, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 76
    .line 77
    iget-boolean v4, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 78
    .line 79
    :goto_1
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v4, v4, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Use cases ["

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, ", "

    .line 133
    .line 134
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "] now DETACHED for camera"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 169
    .line 170
    instance-of v2, v2, Landroidx/camera/core/Preview;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 175
    .line 176
    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mPreviewAspectRatio:Landroid/util/Rational;

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->addOrRemoveMeteringRepeatingUseCase()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/work/impl/OperationImpl;->getAttachedSessionConfigs()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setActive(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 207
    .line 208
    invoke-direct {v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 212
    .line 213
    const-string v1, "Closing camera."

    .line 214
    .line 215
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 219
    .line 220
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x1

    .line 225
    if-eq v1, v2, :cond_8

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    const/4 v4, 0x5

    .line 229
    if-eq v1, v2, :cond_7

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    if-eq v1, v2, :cond_6

    .line 233
    .line 234
    if-eq v1, v4, :cond_7

    .line 235
    .line 236
    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 237
    .line 238
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "close() ignored due to being in state: "

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v3, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 282
    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    move v4, v2

    .line 286
    :cond_9
    invoke-static {v3, v4}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession()V

    .line 297
    .line 298
    .line 299
    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 300
    .line 301
    const/4 v2, 0x4

    .line 302
    if-ne v1, v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_2
    return-void

    .line 308
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 311
    .line 312
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 313
    .line 314
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryAttachUseCases(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
