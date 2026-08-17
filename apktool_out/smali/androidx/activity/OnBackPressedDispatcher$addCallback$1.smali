.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$addCallback$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->$r8$classId:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/core/os/BuildCompat$Api30Impl;->setImportantForContentCapture(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x1d

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v2, v3, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/core/graphics/Insets$Api29Impl;->getContentCaptureSession(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 34
    .line 35
    invoke-direct {v4, v2, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-object v4

    .line 39
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "onFocusEvent called on wrong node"

    .line 50
    .line 51
    iget-object v6, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 52
    .line 53
    const/4 v11, 0x7

    .line 54
    iget-object v14, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 55
    .line 56
    const/16 v15, 0x8

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    iget-object v3, v14, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, v14, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 63
    .line 64
    array-length v7, v5

    .line 65
    add-int/lit8 v7, v7, -0x2

    .line 66
    .line 67
    if-ltz v7, :cond_13

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    aget-wide v9, v5, v8

    .line 71
    .line 72
    not-long v12, v9

    .line 73
    shl-long/2addr v12, v11

    .line 74
    and-long/2addr v12, v9

    .line 75
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v12, v12, v20

    .line 81
    .line 82
    cmp-long v12, v12, v20

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    sub-int v12, v8, v7

    .line 87
    .line 88
    not-int v12, v12

    .line 89
    ushr-int/lit8 v12, v12, 0x1f

    .line 90
    .line 91
    rsub-int/lit8 v12, v12, 0x8

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_2
    if-ge v13, v12, :cond_4

    .line 95
    .line 96
    const-wide/16 v18, 0xff

    .line 97
    .line 98
    and-long v22, v9, v18

    .line 99
    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v22, v22, v16

    .line 103
    .line 104
    if-ltz v22, :cond_3

    .line 105
    .line 106
    shr-long/2addr v9, v15

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    shl-int/lit8 v1, v8, 0x3

    .line 111
    .line 112
    add-int/2addr v1, v13

    .line 113
    aget-object v1, v3, v1

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 118
    .line 119
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    throw v1

    .line 127
    :cond_4
    if-ne v12, v15, :cond_13

    .line 128
    .line 129
    :cond_5
    if-eq v8, v7, :cond_13

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_13

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    const-string v5, "visitAncestors called on an unattached node"

    .line 163
    .line 164
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_3
    if-eqz v3, :cond_f

    .line 177
    .line 178
    iget-object v8, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 179
    .line 180
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    and-int/lit16 v8, v8, 0x1400

    .line 189
    .line 190
    if-eqz v8, :cond_d

    .line 191
    .line 192
    :goto_4
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    and-int/lit16 v8, v8, 0x1400

    .line 199
    .line 200
    if-eqz v8, :cond_c

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    and-int/lit16 v8, v8, 0x400

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    :cond_9
    instance-of v8, v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 213
    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    invoke-virtual {v14, v5}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const/4 v1, 0x1

    .line 224
    if-gt v7, v1, :cond_b

    .line 225
    .line 226
    check-cast v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 227
    .line 228
    iget-object v1, v5, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 229
    .line 230
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    throw v1

    .line 238
    :cond_b
    const/4 v1, 0x0

    .line 239
    check-cast v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 240
    .line 241
    iget-object v2, v5, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 242
    .line 243
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 262
    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Landroidx/compose/ui/node/TailModifierNode;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    const/4 v5, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_f
    iget-object v3, v14, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v5, v14, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 275
    .line 276
    array-length v7, v5

    .line 277
    add-int/lit8 v7, v7, -0x2

    .line 278
    .line 279
    if-ltz v7, :cond_13

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_6
    aget-wide v9, v5, v8

    .line 283
    .line 284
    not-long v12, v9

    .line 285
    shl-long/2addr v12, v11

    .line 286
    and-long/2addr v12, v9

    .line 287
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long v12, v12, v20

    .line 293
    .line 294
    cmp-long v12, v12, v20

    .line 295
    .line 296
    if-eqz v12, :cond_12

    .line 297
    .line 298
    sub-int v12, v8, v7

    .line 299
    .line 300
    not-int v12, v12

    .line 301
    ushr-int/lit8 v12, v12, 0x1f

    .line 302
    .line 303
    rsub-int/lit8 v12, v12, 0x8

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_7
    if-ge v13, v12, :cond_11

    .line 307
    .line 308
    const-wide/16 v18, 0xff

    .line 309
    .line 310
    and-long v22, v9, v18

    .line 311
    .line 312
    const-wide/16 v16, 0x80

    .line 313
    .line 314
    cmp-long v22, v22, v16

    .line 315
    .line 316
    if-ltz v22, :cond_10

    .line 317
    .line 318
    shr-long/2addr v9, v15

    .line 319
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    shl-int/lit8 v1, v8, 0x3

    .line 323
    .line 324
    add-int/2addr v1, v13

    .line 325
    aget-object v1, v3, v1

    .line 326
    .line 327
    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 328
    .line 329
    iget-object v1, v1, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 330
    .line 331
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    throw v9

    .line 339
    :cond_11
    const/4 v9, 0x0

    .line 340
    const-wide/16 v16, 0x80

    .line 341
    .line 342
    const-wide/16 v18, 0xff

    .line 343
    .line 344
    if-ne v12, v15, :cond_13

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    const/4 v9, 0x0

    .line 348
    const-wide/16 v16, 0x80

    .line 349
    .line 350
    const-wide/16 v18, 0xff

    .line 351
    .line 352
    :goto_8
    if-eq v8, v7, :cond_13

    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    iget-object v3, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 370
    .line 371
    if-ne v3, v4, :cond_15

    .line 372
    .line 373
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    iput-boolean v2, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 384
    .line 385
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroidx/compose/foundation/FocusableNode;

    .line 391
    .line 392
    iget-object v1, v1, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 393
    .line 394
    const/4 v2, 0x7

    .line 395
    invoke-virtual {v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
