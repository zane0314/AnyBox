.class public final Landroidx/recyclerview/widget/ItemTouchHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;

.field public final val$anim:Ljava/lang/Object;

.field public final val$swipeDir:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    iput-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Ljava/lang/Object;

    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Ljava/lang/Object;

    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Intent;

    .line 40
    .line 41
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->add(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    const-string v2, "Less than 0 remaining futures"

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 62
    .line 63
    iget-object v4, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    iget-object v5, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v6, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v7, :cond_a

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v11, "Tried to set value from future which is not done"

    .line 87
    .line 88
    invoke-static {v11, v10}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_1

    .line 103
    .line 104
    move v8, v9

    .line 105
    :cond_1
    invoke-static {v2, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    iget-object v0, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v7, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ltz v0, :cond_3

    .line 148
    .line 149
    move v8, v9

    .line 150
    :cond_3
    invoke-static {v2, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    iget-object v0, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ltz v1, :cond_4

    .line 172
    .line 173
    move v8, v9

    .line 174
    :cond_4
    invoke-static {v2, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v2, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v7, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    throw v0

    .line 202
    :catch_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ltz v0, :cond_7

    .line 207
    .line 208
    move v8, v9

    .line 209
    :cond_7
    invoke-static {v2, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    iget-object v0, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catch_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ltz v0, :cond_8

    .line 231
    .line 232
    move v8, v9

    .line 233
    :cond_8
    invoke-static {v2, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    iget-object v0, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :catch_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ltz v0, :cond_9

    .line 256
    .line 257
    move v8, v9

    .line 258
    :cond_9
    invoke-static {v2, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    iget-object v0, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 268
    .line 269
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    :goto_3
    const-string v0, "Future was done before all dependencies completed"

    .line 277
    .line 278
    invoke-static {v0, v8}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_4
    return-void

    .line 282
    :pswitch_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 287
    .line 288
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 291
    .line 292
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 301
    .line 302
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 305
    .line 306
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 309
    .line 310
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/graphics/Typeface;

    .line 319
    .line 320
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 321
    .line 322
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_6
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 333
    .line 334
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 347
    .line 348
    iget-boolean v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 349
    .line 350
    if-nez v2, :cond_10

    .line 351
    .line 352
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v3, -0x1

    .line 359
    if-eq v2, v3, :cond_10

    .line 360
    .line 361
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_d

    .line 374
    .line 375
    :cond_c
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_5
    if-ge v4, v3, :cond_f

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 389
    .line 390
    iget-boolean v5, v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 391
    .line 392
    if-nez v5, :cond_e

    .line 393
    .line 394
    :cond_d
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 404
    .line 405
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 408
    .line 409
    .line 410
    :cond_10
    :goto_6
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
