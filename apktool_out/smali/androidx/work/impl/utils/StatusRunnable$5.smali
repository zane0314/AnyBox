.class public final Landroidx/work/impl/utils/StatusRunnable$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public mFuture:Ljava/lang/Object;

.field public val$querySpec:Ljava/lang/Object;

.field public val$workManager:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->$r8$classId:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Lokhttp3/Dispatcher;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/work/impl/utils/StatusRunnable$5;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/work/impl/utils/StatusRunnable$5;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/material/appbar/HeaderBehavior;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 69
    .line 70
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/arch/core/util/Function;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/ui/node/UiApplier;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/Processor;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/compose/ui/node/UiApplier;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    .line 134
    .line 135
    :try_start_1
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 143
    .line 144
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 149
    .line 150
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 155
    .line 156
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, "), BatteryChargingProxy ("

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "), StorageNotLowProxy ("

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "), NetworkStateProxy ("

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, "), "

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->TAG:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v8, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 211
    .line 212
    invoke-static {v1, v3, v4}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 213
    .line 214
    .line 215
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 216
    .line 217
    invoke-static {v1, v3, v6}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 218
    .line 219
    .line 220
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 221
    .line 222
    invoke-static {v1, v3, v7}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 223
    .line 224
    .line 225
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 226
    .line 227
    invoke-static {v1, v3, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_1
    move-exception v1

    .line 235
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    goto :goto_3

    .line 254
    :catch_0
    const/4 v0, 0x1

    .line 255
    :goto_3
    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroidx/work/impl/Processor;

    .line 258
    .line 259
    iget-object v2, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroidx/work/impl/model/WorkGenerationalId;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/Processor;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/core/provider/FontRequestWorker$1;->call()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    goto :goto_4

    .line 276
    :catch_1
    const/4 v0, 0x0

    .line 277
    :goto_4
    new-instance v1, Landroidx/work/Worker$2;

    .line 278
    .line 279
    iget-object v2, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Landroidx/core/provider/FontRequestWorker$2;

    .line 282
    .line 283
    const/16 v3, 0x9

    .line 284
    .line 285
    invoke-direct {v1, v3, v2, v0}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/os/Handler;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/google/zxing/BinaryBitmap;

    .line 299
    .line 300
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 303
    .line 304
    iget-object v2, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 314
    .line 315
    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

    .line 326
    .line 327
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 328
    .line 329
    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 332
    .line 333
    iget-object v2, p0, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Landroid/view/Surface;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 344
    .line 345
    :try_start_4
    invoke-virtual {p0}, Landroidx/work/impl/utils/StatusRunnable$5;->runInternal$1()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :catchall_2
    move-exception v1

    .line 354
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 355
    .line 356
    .line 357
    :goto_5
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public runInternal$1()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->rawWorkInfoDao()Landroidx/camera/view/PreviewView$1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "SELECT * FROM workspec"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lokhttp3/Dispatcher;

    .line 28
    .line 29
    iget-object v5, v4, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, ")"

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    const-string v9, " AND"

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroidx/work/WorkInfo$State;

    .line 69
    .line 70
    invoke-static {v10}, Lkotlin/UnsignedKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v5, " WHERE state IN ("

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v3, v5}, Lkotlin/math/MathKt;->bindings(Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    move-object v5, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v5, " WHERE"

    .line 103
    .line 104
    :goto_1
    iget-object v6, v4, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/util/UUID;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const-string v8, " id IN ("

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v3, v5}, Lkotlin/math/MathKt;->bindings(Ljava/lang/StringBuilder;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    move-object v5, v9

    .line 170
    :cond_3
    iget-object v6, v4, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const-string v8, "))"

    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    const-string v7, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v3, v5}, Lkotlin/math/MathKt;->bindings(Ljava/lang/StringBuilder;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move-object v9, v5

    .line 206
    :goto_3
    iget-object v4, v4, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_5

    .line 215
    .line 216
    const-string v5, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 217
    .line 218
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v3, v5}, Lkotlin/math/MathKt;->bindings(Ljava/lang/StringBuilder;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    const-string v4, ";"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    new-instance v4, Lcom/google/zxing/BinaryBitmap;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v5, 0x0

    .line 250
    new-array v6, v5, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v6, 0xf

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-direct {v4, v6, v3, v2, v7}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v2, v4, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v4, v2, Landroid/database/AbstractWindowedCursor;

    .line 275
    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    move-object v4, v2

    .line 279
    check-cast v4, Landroid/database/AbstractWindowedCursor;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v4}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_6

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    move v4, v6

    .line 301
    :goto_4
    if-ge v4, v6, :cond_e

    .line 302
    .line 303
    :try_start_0
    new-instance v4, Landroid/database/MatrixCursor;

    .line 304
    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-direct {v4, v6, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    new-array v6, v6, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    move v8, v5

    .line 333
    :goto_6
    if-ge v8, v7, :cond_c

    .line 334
    .line 335
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_b

    .line 340
    .line 341
    const/4 v10, 0x1

    .line 342
    if-eq v9, v10, :cond_a

    .line 343
    .line 344
    const/4 v10, 0x2

    .line 345
    if-eq v9, v10, :cond_9

    .line 346
    .line 347
    const/4 v10, 0x3

    .line 348
    if-eq v9, v10, :cond_8

    .line 349
    .line 350
    const/4 v10, 0x4

    .line 351
    if-ne v9, v10, :cond_7

    .line 352
    .line 353
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    aput-object v9, v6, v8

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    move-object v3, v0

    .line 362
    goto :goto_8

    .line 363
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    aput-object v9, v6, v8

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    aput-object v9, v6, v8

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    aput-object v9, v6, v8

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_b
    aput-object v3, v6, v8

    .line 399
    .line 400
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_d
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    move-object v2, v4

    .line 411
    goto :goto_9

    .line 412
    :goto_8
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-object v4, v0

    .line 415
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v4

    .line 419
    :cond_e
    :goto_9
    :try_start_2
    const-string v4, "id"

    .line 420
    .line 421
    invoke-static {v2, v4}, Lkotlin/time/DurationKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const-string v6, "state"

    .line 426
    .line 427
    invoke-static {v2, v6}, Lkotlin/time/DurationKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const-string v7, "output"

    .line 432
    .line 433
    invoke-static {v2, v7}, Lkotlin/time/DurationKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    const-string v8, "run_attempt_count"

    .line 438
    .line 439
    invoke-static {v2, v8}, Lkotlin/time/DurationKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    const-string v9, "generation"

    .line 444
    .line 445
    invoke-static {v2, v9}, Lkotlin/time/DurationKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    new-instance v10, Landroidx/collection/ArrayMap;

    .line 450
    .line 451
    invoke-direct {v10, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 455
    .line 456
    invoke-direct {v11, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 457
    .line 458
    .line 459
    :cond_f
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_11

    .line 464
    .line 465
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v10, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Ljava/util/ArrayList;

    .line 474
    .line 475
    if-nez v13, :cond_10

    .line 476
    .line 477
    new-instance v13, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :catchall_2
    move-exception v0

    .line 487
    goto/16 :goto_14

    .line 488
    .line 489
    :cond_10
    :goto_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v11, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Ljava/util/ArrayList;

    .line 498
    .line 499
    if-nez v13, :cond_f

    .line 500
    .line 501
    new-instance v13, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_11
    const/4 v12, -0x1

    .line 511
    invoke-interface {v2, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v10}, Landroidx/camera/view/PreviewView$1;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v11}, Landroidx/camera/view/PreviewView$1;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_1b

    .line 534
    .line 535
    if-ne v4, v12, :cond_12

    .line 536
    .line 537
    :goto_d
    move-object v15, v3

    .line 538
    goto :goto_e

    .line 539
    :cond_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_13

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    move-object v15, v13

    .line 551
    :goto_e
    if-ne v6, v12, :cond_14

    .line 552
    .line 553
    move-object/from16 v16, v3

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    invoke-static {v13}, Lkotlin/UnsignedKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    move-object/from16 v16, v13

    .line 565
    .line 566
    :goto_f
    if-ne v7, v12, :cond_15

    .line 567
    .line 568
    move-object/from16 v17, v3

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-eqz v13, :cond_16

    .line 576
    .line 577
    move-object v13, v3

    .line 578
    goto :goto_10

    .line 579
    :cond_16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    :goto_10
    invoke-static {v13}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    move-object/from16 v17, v13

    .line 588
    .line 589
    :goto_11
    if-ne v8, v12, :cond_17

    .line 590
    .line 591
    move/from16 v18, v5

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_17
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    move/from16 v18, v13

    .line 599
    .line 600
    :goto_12
    if-ne v9, v12, :cond_18

    .line 601
    .line 602
    move/from16 v19, v5

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_18
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    move/from16 v19, v13

    .line 610
    .line 611
    :goto_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v10, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    check-cast v13, Ljava/util/ArrayList;

    .line 620
    .line 621
    if-nez v13, :cond_19

    .line 622
    .line 623
    new-instance v13, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    :cond_19
    move-object/from16 v20, v13

    .line 629
    .line 630
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v11, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    check-cast v13, Ljava/util/ArrayList;

    .line 639
    .line 640
    if-nez v13, :cond_1a

    .line 641
    .line 642
    new-instance v13, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    :cond_1a
    move-object/from16 v21, v13

    .line 648
    .line 649
    new-instance v13, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 650
    .line 651
    move-object v14, v13

    .line 652
    invoke-direct/range {v14 .. v21}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 656
    .line 657
    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :cond_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 661
    .line 662
    .line 663
    sget-object v2, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/util/List;

    .line 670
    .line 671
    return-object v0

    .line 672
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 673
    .line 674
    .line 675
    throw v0
.end method
