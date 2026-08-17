.class public final Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $focusProperties:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$r8$classId:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lokhttp3/internal/http2/Settings;

    .line 18
    .line 19
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 25
    .line 26
    iget-object v7, v4, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 27
    .line 28
    monitor-enter v7

    .line 29
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v8, v4, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 31
    .line 32
    new-instance v9, Lokhttp3/internal/http2/Settings;

    .line 33
    .line 34
    invoke-direct {v9}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 35
    .line 36
    .line 37
    move v10, v2

    .line 38
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 39
    .line 40
    shl-int v12, v3, v10

    .line 41
    .line 42
    iget v13, v8, Lokhttp3/internal/http2/Settings;->set:I

    .line 43
    .line 44
    and-int/2addr v12, v13

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    iget-object v12, v8, Lokhttp3/internal/http2/Settings;->values:[I

    .line 48
    .line 49
    aget v12, v12, v10

    .line 50
    .line 51
    invoke-virtual {v9, v10, v12}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 v10, 0xa

    .line 55
    .line 56
    if-lt v11, v10, :cond_8

    .line 57
    .line 58
    move v11, v2

    .line 59
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 60
    .line 61
    shl-int v13, v3, v11

    .line 62
    .line 63
    iget v14, v5, Lokhttp3/internal/http2/Settings;->set:I

    .line 64
    .line 65
    and-int/2addr v13, v14

    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    iget-object v13, v5, Lokhttp3/internal/http2/Settings;->values:[I

    .line 69
    .line 70
    aget v13, v13, v11

    .line 71
    .line 72
    invoke-virtual {v9, v11, v13}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-lt v12, v10, :cond_7

    .line 76
    .line 77
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v9}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v9, v5

    .line 84
    invoke-virtual {v8}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v11, v5

    .line 89
    sub-long/2addr v9, v11

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    cmp-long v5, v9, v11

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v8, v4, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v1, v4, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-array v8, v2, [Lokhttp3/internal/http2/Http2Stream;

    .line 112
    .line 113
    invoke-interface {v1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    check-cast v1, [Lokhttp3/internal/http2/Http2Stream;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_2
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lokhttp3/internal/http2/Settings;

    .line 135
    .line 136
    iput-object v8, v4, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 137
    .line 138
    iget-object v8, v4, Lokhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 139
    .line 140
    iget-object v11, v4, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 141
    .line 142
    const-string v12, " onSettings"

    .line 143
    .line 144
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v12, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 149
    .line 150
    invoke-direct {v12, v4, v6, v0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v11, v12}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :try_start_3
    iget-object v0, v4, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 158
    .line 159
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lokhttp3/internal/http2/Settings;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_6

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_4
    invoke-virtual {v4, v0}, Lokhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    :goto_3
    monitor-exit v7

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    array-length v0, v1

    .line 177
    :goto_4
    if-ge v2, v0, :cond_6

    .line 178
    .line 179
    aget-object v4, v1, v2

    .line 180
    .line 181
    add-int/2addr v2, v3

    .line 182
    monitor-enter v4

    .line 183
    :try_start_5
    iget-wide v6, v4, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 184
    .line 185
    add-long/2addr v6, v9

    .line 186
    iput-wide v6, v4, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 187
    .line 188
    if-lez v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    .line 192
    .line 193
    :cond_5
    monitor-exit v4

    .line 194
    goto :goto_4

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v4

    .line 197
    throw v0

    .line 198
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    move v11, v12

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    move v10, v11

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_5
    :try_start_6
    monitor-exit v4

    .line 208
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    :goto_6
    monitor-exit v7

    .line 210
    throw v0

    .line 211
    :pswitch_0
    :try_start_7
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 214
    .line 215
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lokhttp3/internal/http2/Http2Stream;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener;->onStream(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_1
    move-exception v0

    .line 226
    sget-object v1, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 227
    .line 228
    sget-object v1, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 233
    .line 234
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 235
    .line 236
    const-string v3, "Http2Connection.Listener failure for "

    .line 237
    .line 238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    invoke-static {v2, v1, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lokhttp3/internal/http2/Http2Stream;

    .line 252
    .line 253
    :try_start_8
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 256
    .line 257
    .line 258
    :catch_2
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 264
    .line 265
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 266
    .line 267
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 270
    .line 271
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lokhttp3/internal/http2/Settings;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Settings;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    .line 286
    .line 287
    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 294
    .line 295
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;

    .line 303
    .line 304
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 317
    .line 318
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 331
    .line 332
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Landroid/view/KeyEvent;

    .line 335
    .line 336
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_6
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 346
    .line 347
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 357
    .line 358
    iget-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 359
    .line 360
    iget-object v5, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 361
    .line 362
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget-boolean v5, v1, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 367
    .line 368
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 369
    .line 370
    if-eq v5, v6, :cond_9

    .line 371
    .line 372
    move v2, v3

    .line 373
    :cond_9
    if-eqz v4, :cond_a

    .line 374
    .line 375
    if-eqz v2, :cond_c

    .line 376
    .line 377
    :cond_a
    iget-object v5, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 378
    .line 379
    iput-object v5, v1, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 380
    .line 381
    iput-boolean v6, v1, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 382
    .line 383
    iget-boolean v5, v1, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    .line 384
    .line 385
    if-eqz v5, :cond_c

    .line 386
    .line 387
    if-nez v2, :cond_b

    .line 388
    .line 389
    if-eqz v6, :cond_c

    .line 390
    .line 391
    if-nez v4, :cond_c

    .line 392
    .line 393
    :cond_b
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 396
    .line 397
    .line 398
    :cond_c
    iput-boolean v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    .line 399
    .line 400
    iget-object v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 401
    .line 402
    iget-wide v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 403
    .line 404
    iget-object v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 405
    .line 406
    iget-object v5, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 407
    .line 408
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_7
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 420
    .line 421
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 422
    .line 423
    iget-object v5, v4, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    and-int/2addr v5, v0

    .line 432
    if-eqz v5, :cond_17

    .line 433
    .line 434
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Landroidx/compose/ui/node/TailModifierNode;

    .line 437
    .line 438
    :goto_8
    if-eqz v4, :cond_17

    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    and-int/2addr v5, v0

    .line 445
    if-eqz v5, :cond_16

    .line 446
    .line 447
    move-object v6, v1

    .line 448
    move-object v5, v4

    .line 449
    :goto_9
    if-eqz v5, :cond_16

    .line 450
    .line 451
    instance-of v7, v5, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 452
    .line 453
    if-eqz v7, :cond_f

    .line 454
    .line 455
    check-cast v5, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 456
    .line 457
    invoke-interface {v5}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldClearDescendantSemantics()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    iget-object v8, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 464
    .line 465
    if-eqz v7, :cond_d

    .line 466
    .line 467
    new-instance v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 468
    .line 469
    invoke-direct {v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 473
    .line 474
    iput-boolean v3, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 475
    .line 476
    :cond_d
    invoke-interface {v5}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_e

    .line 481
    .line 482
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 485
    .line 486
    iput-boolean v3, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 487
    .line 488
    :cond_e
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 491
    .line 492
    invoke-interface {v5, v7}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    and-int/2addr v7, v0

    .line 501
    if-eqz v7, :cond_15

    .line 502
    .line 503
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 504
    .line 505
    if-eqz v7, :cond_15

    .line 506
    .line 507
    move-object v7, v5

    .line 508
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 509
    .line 510
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 511
    .line 512
    move v8, v2

    .line 513
    :goto_a
    if-eqz v7, :cond_14

    .line 514
    .line 515
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    and-int/2addr v9, v0

    .line 520
    if-eqz v9, :cond_13

    .line 521
    .line 522
    add-int/2addr v8, v3

    .line 523
    if-ne v8, v3, :cond_10

    .line 524
    .line 525
    move-object v5, v7

    .line 526
    goto :goto_b

    .line 527
    :cond_10
    if-nez v6, :cond_11

    .line 528
    .line 529
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 530
    .line 531
    const/16 v9, 0x10

    .line 532
    .line 533
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 534
    .line 535
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_11
    if-eqz v5, :cond_12

    .line 539
    .line 540
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object v5, v1

    .line 544
    :cond_12
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_13
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    goto :goto_a

    .line 552
    :cond_14
    if-ne v8, v3, :cond_15

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_15
    :goto_c
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    goto :goto_9

    .line 560
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    goto :goto_8

    .line 565
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 571
    .line 572
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 593
    .line 594
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
