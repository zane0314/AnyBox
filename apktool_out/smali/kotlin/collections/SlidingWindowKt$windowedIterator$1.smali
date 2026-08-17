.class public final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/util/Iterator;

.field public label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-direct {v0, v2, v3, v1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    iget v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 17
    .line 18
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    if-eq v3, v8, :cond_3

    .line 26
    .line 27
    if-eq v3, v7, :cond_2

    .line 28
    .line 29
    if-eq v3, v6, :cond_1

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlin/collections/RingBuffer;

    .line 36
    .line 37
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 51
    .line 52
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 53
    .line 54
    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlin/collections/RingBuffer;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v9}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 67
    .line 68
    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 69
    .line 70
    iget-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lkotlin/collections/RingBuffer;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v9}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 90
    .line 91
    iget v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 92
    .line 93
    iget-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 94
    .line 95
    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move v12, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x400

    .line 113
    .line 114
    if-le v10, v3, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v3, v10

    .line 118
    :goto_1
    sub-int v12, v9, v10

    .line 119
    .line 120
    iget-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    if-ltz v12, :cond_a

    .line 124
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v5, v3

    .line 131
    move-object v6, v13

    .line 132
    move v3, v14

    .line 133
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-lez v3, :cond_8

    .line 144
    .line 145
    add-int/lit8 v3, v3, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ne v9, v10, :cond_7

    .line 156
    .line 157
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 162
    .line 163
    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 164
    .line 165
    iput v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 166
    .line 167
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v1, v7, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_12

    .line 178
    .line 179
    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 184
    .line 185
    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 186
    .line 187
    iput v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 188
    .line 189
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v1, v7, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_a
    new-instance v8, Lkotlin/collections/RingBuffer;

    .line 196
    .line 197
    new-array v15, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-direct {v8, v14, v15}, Lkotlin/collections/RingBuffer;-><init>(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    move v8, v3

    .line 205
    move v3, v12

    .line 206
    move-object v12, v13

    .line 207
    move-object/from16 v13, v16

    .line 208
    .line 209
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_10

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v13}, Lkotlin/collections/RingBuffer;->getSize()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    iget v5, v13, Lkotlin/collections/RingBuffer;->capacity:I

    .line 224
    .line 225
    if-eq v15, v5, :cond_f

    .line 226
    .line 227
    iget v15, v13, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 228
    .line 229
    iget v6, v13, Lkotlin/collections/RingBuffer;->size:I

    .line 230
    .line 231
    add-int/2addr v15, v6

    .line 232
    rem-int/2addr v15, v5

    .line 233
    iget-object v11, v13, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v14, v11, v15

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    iput v6, v13, Lkotlin/collections/RingBuffer;->size:I

    .line 240
    .line 241
    invoke-virtual {v13}, Lkotlin/collections/RingBuffer;->getSize()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ne v6, v5, :cond_d

    .line 246
    .line 247
    iget v6, v13, Lkotlin/collections/RingBuffer;->size:I

    .line 248
    .line 249
    if-ge v6, v10, :cond_e

    .line 250
    .line 251
    shr-int/lit8 v6, v5, 0x1

    .line 252
    .line 253
    add-int/2addr v5, v6

    .line 254
    add-int/2addr v5, v4

    .line 255
    if-le v5, v10, :cond_b

    .line 256
    .line 257
    move v5, v10

    .line 258
    :cond_b
    iget v6, v13, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 259
    .line 260
    if-nez v6, :cond_c

    .line 261
    .line 262
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    new-array v5, v5, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v13, v5}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_4
    new-instance v6, Lkotlin/collections/RingBuffer;

    .line 274
    .line 275
    iget v11, v13, Lkotlin/collections/RingBuffer;->size:I

    .line 276
    .line 277
    invoke-direct {v6, v11, v5}, Lkotlin/collections/RingBuffer;-><init>(I[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v13, v6

    .line 281
    :cond_d
    const/4 v5, 0x5

    .line 282
    const/4 v6, 0x4

    .line 283
    const/4 v11, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 295
    .line 296
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 297
    .line 298
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 299
    .line 300
    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 301
    .line 302
    invoke-virtual {v1, v4, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v2, "ring buffer is full"

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_10
    move v4, v8

    .line 315
    move-object v7, v13

    .line 316
    :goto_5
    iget v5, v7, Lkotlin/collections/RingBuffer;->size:I

    .line 317
    .line 318
    if-le v5, v9, :cond_11

    .line 319
    .line 320
    new-instance v5, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 331
    .line 332
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 333
    .line 334
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 335
    .line 336
    const/4 v3, 0x4

    .line 337
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 338
    .line 339
    invoke-virtual {v1, v5, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_11
    const/4 v6, 0x0

    .line 344
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_12

    .line 349
    .line 350
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/util/Iterator;

    .line 355
    .line 356
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 357
    .line 358
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 359
    .line 360
    const/4 v3, 0x5

    .line 361
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 362
    .line 363
    invoke-virtual {v1, v7, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_12
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v1
.end method
