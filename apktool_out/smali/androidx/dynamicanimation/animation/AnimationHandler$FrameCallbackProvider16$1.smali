.class public final Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/node/UiApplier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/UiApplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Landroidx/compose/ui/node/UiApplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Landroidx/compose/ui/node/UiApplier;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, v1, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ge v7, v9, :cond_9

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move/from16 v25, v7

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    iget-object v9, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    cmp-long v11, v11, v4

    .line 65
    .line 66
    if-gez v11, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-wide v11, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    cmp-long v9, v11, v13

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    iput-wide v2, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 80
    .line 81
    iget v9, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sub-long v16, v2, v11

    .line 88
    .line 89
    iput-wide v2, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 93
    .line 94
    iget-boolean v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 98
    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    iget v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 103
    .line 104
    cmpl-float v13, v11, v12

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    iget-object v13, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 109
    .line 110
    float-to-double v10, v11

    .line 111
    iput-wide v10, v13, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 112
    .line 113
    iput v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 114
    .line 115
    :cond_4
    iget-object v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 116
    .line 117
    iget-wide v10, v10, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 118
    .line 119
    double-to-float v10, v10

    .line 120
    iput v10, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 121
    .line 122
    iput v14, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 123
    .line 124
    iput-boolean v6, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 125
    .line 126
    move/from16 v25, v7

    .line 127
    .line 128
    :goto_3
    const/4 v10, 0x1

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 132
    .line 133
    cmpl-float v10, v10, v12

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    iget-object v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 138
    .line 139
    iget-wide v14, v10, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 140
    .line 141
    iget v11, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 142
    .line 143
    float-to-double v13, v11

    .line 144
    iget v11, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 145
    .line 146
    move/from16 v25, v7

    .line 147
    .line 148
    float-to-double v6, v11

    .line 149
    const-wide/16 v18, 0x2

    .line 150
    .line 151
    div-long v31, v16, v18

    .line 152
    .line 153
    move-object/from16 v18, v10

    .line 154
    .line 155
    move-wide/from16 v19, v13

    .line 156
    .line 157
    move-wide/from16 v21, v6

    .line 158
    .line 159
    move-wide/from16 v23, v31

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v24}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 166
    .line 167
    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 168
    .line 169
    float-to-double v10, v10

    .line 170
    iput-wide v10, v7, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 171
    .line 172
    iput v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 173
    .line 174
    iget v10, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 175
    .line 176
    float-to-double v10, v10

    .line 177
    iget v6, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 178
    .line 179
    float-to-double v12, v6

    .line 180
    move-object/from16 v26, v7

    .line 181
    .line 182
    move-wide/from16 v27, v10

    .line 183
    .line 184
    move-wide/from16 v29, v12

    .line 185
    .line 186
    invoke-virtual/range {v26 .. v32}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 191
    .line 192
    iput v7, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 193
    .line 194
    iget v6, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 195
    .line 196
    iput v6, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move/from16 v25, v7

    .line 201
    .line 202
    iget-object v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 203
    .line 204
    iget v6, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 205
    .line 206
    float-to-double v12, v6

    .line 207
    iget v6, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 208
    .line 209
    float-to-double v14, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-virtual/range {v11 .. v17}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget v10, v7, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 216
    .line 217
    iput v10, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 218
    .line 219
    iget v7, v7, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 220
    .line 221
    iput v7, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 222
    .line 223
    :goto_4
    iget v7, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 224
    .line 225
    iget v10, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 226
    .line 227
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput v7, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 232
    .line 233
    iget v10, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 234
    .line 235
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iput v7, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 240
    .line 241
    iget v10, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 242
    .line 243
    iget-object v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    float-to-double v12, v10

    .line 253
    iget-wide v14, v11, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 254
    .line 255
    cmpg-double v10, v12, v14

    .line 256
    .line 257
    if-gez v10, :cond_7

    .line 258
    .line 259
    iget-wide v12, v11, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 260
    .line 261
    double-to-float v10, v12

    .line 262
    sub-float/2addr v7, v10

    .line 263
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    float-to-double v12, v7

    .line 268
    iget-wide v10, v11, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 269
    .line 270
    cmpg-double v7, v12, v10

    .line 271
    .line 272
    if-gez v7, :cond_7

    .line 273
    .line 274
    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 275
    .line 276
    iget-wide v10, v7, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 277
    .line 278
    double-to-float v7, v10

    .line 279
    iput v7, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 280
    .line 281
    iput v6, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_7
    const/4 v10, 0x0

    .line 286
    :goto_5
    iget v6, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 287
    .line 288
    iget v7, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 289
    .line 290
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iput v6, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 295
    .line 296
    iget v7, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 297
    .line 298
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iput v6, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 303
    .line 304
    invoke-virtual {v8, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 305
    .line 306
    .line 307
    if-eqz v10, :cond_8

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-virtual {v8, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_6
    add-int/lit8 v7, v25, 0x1

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_9
    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v3, 0x1

    .line 327
    sub-int/2addr v2, v3

    .line 328
    :goto_7
    if-ltz v2, :cond_b

    .line 329
    .line 330
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_a

    .line 335
    .line 336
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    const/4 v2, 0x0

    .line 343
    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 344
    .line 345
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-lez v2, :cond_e

    .line 350
    .line 351
    iget-object v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/compose/ui/node/UiApplier;

    .line 352
    .line 353
    if-nez v2, :cond_d

    .line 354
    .line 355
    new-instance v2, Landroidx/compose/ui/node/UiApplier;

    .line 356
    .line 357
    iget-object v3, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/lifecycle/AtomicReference;

    .line 358
    .line 359
    invoke-direct {v2, v3}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/lifecycle/AtomicReference;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/compose/ui/node/UiApplier;

    .line 363
    .line 364
    :cond_d
    iget-object v1, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/compose/ui/node/UiApplier;

    .line 365
    .line 366
    iget-object v2, v1, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;

    .line 369
    .line 370
    iget-object v1, v1, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroid/view/Choreographer;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    return-void
.end method
