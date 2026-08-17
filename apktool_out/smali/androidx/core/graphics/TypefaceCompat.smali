.class public abstract Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sTypefaceCache:Landroidx/collection/LruCache;

.field public static final sTypefaceCompatImpl:Lkotlin/ResultKt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/ExceptionsKt;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/ResultKt;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/ResultKt;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi28Impl;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/ResultKt;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi26Impl;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/ResultKt;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;

    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/ResultKt;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/ResultKt;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/ResultKt;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/ResultKt;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Landroidx/collection/LruCache;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/CamUtils;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    instance-of v6, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 17
    .line 18
    const/4 v10, -0x3

    .line 19
    if-eqz v6, :cond_10

    .line 20
    .line 21
    check-cast v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 22
    .line 23
    iget-object v6, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-static {v12, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-object v6, v11

    .line 55
    :goto_1
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 69
    .line 70
    invoke-direct {v1, v5, v2, v6}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v6

    .line 77
    :cond_3
    if-eqz p8, :cond_5

    .line 78
    .line 79
    iget v5, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    :goto_2
    move v5, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v5, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const/4 v6, -0x1

    .line 91
    if-eqz p8, :cond_6

    .line 92
    .line 93
    iget v12, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v12, v6

    .line 97
    :goto_4
    new-instance v13, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Landroidx/lifecycle/AtomicReference;

    .line 107
    .line 108
    const/4 v15, 0x7

    .line 109
    invoke-direct {v14, v15}, Landroidx/lifecycle/AtomicReference;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v14, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mFallbackRequest:Landroidx/core/provider/FontRequest;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Landroidx/core/provider/FontRequest;

    .line 119
    .line 120
    new-array v15, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v15, v9

    .line 123
    .line 124
    aput-object v2, v15, v8

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move v2, v9

    .line 132
    :goto_5
    if-ge v2, v4, :cond_7

    .line 133
    .line 134
    aget-object v4, v15, v2

    .line 135
    .line 136
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/2addr v2, v8

    .line 143
    const/4 v4, 0x2

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_6
    move-object v4, v1

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    iget-object v1, v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Landroidx/core/provider/FontRequest;

    .line 152
    .line 153
    new-array v2, v8, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v2, v9

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    aget-object v2, v2, v9

    .line 163
    .line 164
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    new-instance v15, Lcom/google/zxing/BinaryBitmap;

    .line 176
    .line 177
    new-instance v1, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 178
    .line 179
    invoke-direct {v1, v13, v8}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;-><init>(Landroid/os/Handler;I)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0xd

    .line 183
    .line 184
    invoke-direct {v15, v2, v14, v1, v9}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-gt v2, v8, :cond_b

    .line 194
    .line 195
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Landroidx/core/provider/FontRequest;

    .line 201
    .line 202
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 203
    .line 204
    new-array v2, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v2, v9

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    aget-object v2, v2, v9

    .line 214
    .line 215
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v7, v2}, Landroidx/core/provider/FontRequestWorker;->createCacheId(ILjava/util/List;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v5, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroid/graphics/Typeface;

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    new-instance v0, Landroidx/work/Worker$2;

    .line 240
    .line 241
    invoke-direct {v0, v3, v14, v5}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    move-object v11, v5

    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_9
    if-ne v12, v6, :cond_a

    .line 251
    .line 252
    new-array v1, v8, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v4, v1, v9

    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    aget-object v1, v1, v9

    .line 262
    .line 263
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v2, v0, v1, v7}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v15, v0}, Lcom/google/zxing/BinaryBitmap;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_a
    new-instance v8, Landroidx/core/provider/FontRequestWorker$1;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v1, v8

    .line 288
    move-object/from16 v3, p0

    .line 289
    .line 290
    move/from16 v5, p6

    .line 291
    .line 292
    invoke-direct/range {v1 .. v6}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    :try_start_0
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 296
    .line 297
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 301
    int-to-long v1, v12

    .line 302
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 308
    :try_start_2
    check-cast v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 309
    .line 310
    invoke-virtual {v15, v0}, Lcom/google/zxing/BinaryBitmap;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 311
    .line 312
    .line 313
    iget-object v11, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :catch_0
    move-exception v0

    .line 318
    goto :goto_8

    .line 319
    :catch_1
    move-exception v0

    .line 320
    goto :goto_9

    .line 321
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 322
    .line 323
    const-string v1, "timeout"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :goto_8
    throw v0

    .line 330
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 336
    :catch_3
    new-instance v0, Landroidx/core/provider/CallbackWrapper$2;

    .line 337
    .line 338
    iget-object v1, v15, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroidx/lifecycle/AtomicReference;

    .line 341
    .line 342
    invoke-direct {v0, v10, v9, v1}, Landroidx/core/provider/CallbackWrapper$2;-><init>(IILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v15, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_c
    invoke-static {v7, v4}, Landroidx/core/provider/FontRequestWorker;->createCacheId(ILjava/util/List;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 367
    .line 368
    invoke-virtual {v2, v10}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/graphics/Typeface;

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    new-instance v0, Landroidx/work/Worker$2;

    .line 377
    .line 378
    invoke-direct {v0, v3, v14, v2}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    move-object v11, v2

    .line 385
    goto :goto_b

    .line 386
    :cond_d
    new-instance v1, Landroidx/core/provider/FontRequestWorker$2;

    .line 387
    .line 388
    invoke-direct {v1, v9, v15}, Landroidx/core/provider/FontRequestWorker$2;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v3

    .line 394
    :try_start_3
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 395
    .line 396
    invoke-virtual {v2, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/util/ArrayList;

    .line 401
    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    monitor-exit v3

    .line 408
    goto :goto_b

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    goto :goto_c

    .line 411
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v10, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    new-instance v9, Landroidx/core/provider/FontRequestWorker$1;

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    move-object v1, v9

    .line 427
    move-object v2, v10

    .line 428
    move-object/from16 v3, p0

    .line 429
    .line 430
    move/from16 v5, p6

    .line 431
    .line 432
    invoke-direct/range {v1 .. v6}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 436
    .line 437
    new-instance v1, Landroidx/core/provider/FontRequestWorker$2;

    .line 438
    .line 439
    invoke-direct {v1, v8, v10}, Landroidx/core/provider/FontRequestWorker$2;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v2, :cond_f

    .line 447
    .line 448
    new-instance v2, Landroid/os/Handler;

    .line 449
    .line 450
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_f
    new-instance v2, Landroid/os/Handler;

    .line 459
    .line 460
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 461
    .line 462
    .line 463
    :goto_a
    new-instance v3, Landroidx/work/impl/utils/StatusRunnable$5;

    .line 464
    .line 465
    const/4 v4, 0x3

    .line 466
    invoke-direct {v3, v4}, Landroidx/work/impl/utils/StatusRunnable$5;-><init>(I)V

    .line 467
    .line 468
    .line 469
    iput-object v9, v3, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v1, v3, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v2, v3, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    :goto_b
    move-object/from16 v4, p2

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    throw v0

    .line 483
    :cond_10
    sget-object v3, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/ResultKt;

    .line 484
    .line 485
    check-cast v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 486
    .line 487
    move-object/from16 v4, p2

    .line 488
    .line 489
    invoke-virtual {v3, v0, v1, v4, v7}, Lkotlin/ResultKt;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    if-eqz v11, :cond_11

    .line 496
    .line 497
    new-instance v0, Landroid/os/Handler;

    .line 498
    .line 499
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 507
    .line 508
    invoke-direct {v1, v5, v2, v11}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_11
    invoke-virtual {v2, v10}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 516
    .line 517
    .line 518
    :cond_12
    :goto_d
    if-eqz v11, :cond_13

    .line 519
    .line 520
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 521
    .line 522
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v1, v11}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_13
    return-object v11
.end method

.method public static createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
