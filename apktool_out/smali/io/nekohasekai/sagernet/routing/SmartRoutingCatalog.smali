.class public final Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

.field private static final ai:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

.field private static final custom:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

.field private static final disney:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

.field private static final displayGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartAppGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final google:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

.field private static final meta:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

.field private static final netflix:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

.field private static final routingGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartAppGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final spotify:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

.field private static final telegram:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

.field private static final tiktok:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

.field private static final x:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

.field private static final youtube:Lio/nekohasekai/sagernet/routing/SmartAppGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.youtube.music"

    .line 11
    .line 12
    const-string v2, "com.google.android.youtube"

    .line 13
    .line 14
    const-string v3, "com.google.android.youtube.tv"

    .line 15
    .line 16
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "youtu.be"

    .line 25
    .line 26
    const-string v3, "googlevideo.com"

    .line 27
    .line 28
    const-string v4, "youtube.com"

    .line 29
    .line 30
    const-string v5, "ytimg.com"

    .line 31
    .line 32
    const-string v6, "youtube-nocookie.com"

    .line 33
    .line 34
    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    const-string v4, "youtube"

    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v2, v3}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->youtube:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 50
    .line 51
    new-instance v1, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 52
    .line 53
    const-string v2, "org.telegram.messenger"

    .line 54
    .line 55
    const-string v4, "org.telegram.messenger.web"

    .line 56
    .line 57
    const-string v5, "org.thunderdog.challegram"

    .line 58
    .line 59
    const-string v6, "nekox.messenger"

    .line 60
    .line 61
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v6, "telegram.dog"

    .line 70
    .line 71
    const-string v7, "t.me"

    .line 72
    .line 73
    const-string v4, "telegram.org"

    .line 74
    .line 75
    const-string v5, "telegram.me"

    .line 76
    .line 77
    const-string v8, "telegra.ph"

    .line 78
    .line 79
    const-string v9, "tdesktop.com"

    .line 80
    .line 81
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v5, 0x14

    .line 90
    .line 91
    const-string v6, "telegram"

    .line 92
    .line 93
    invoke-direct {v1, v6, v2, v4, v5}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->telegram:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 97
    .line 98
    new-instance v2, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 99
    .line 100
    const-string v4, "com.netflix.mediaclient"

    .line 101
    .line 102
    const-string v5, "com.netflix.ninja"

    .line 103
    .line 104
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "nflxvideo.net"

    .line 113
    .line 114
    const-string v6, "nflximg.net"

    .line 115
    .line 116
    const-string v7, "netflix.com"

    .line 117
    .line 118
    const-string v8, "nflxso.net"

    .line 119
    .line 120
    const-string v9, "nflxext.com"

    .line 121
    .line 122
    filled-new-array {v7, v5, v6, v8, v9}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v6, 0x1e

    .line 131
    .line 132
    const-string v7, "netflix"

    .line 133
    .line 134
    invoke-direct {v2, v7, v4, v5, v6}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 135
    .line 136
    .line 137
    sput-object v2, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->netflix:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 138
    .line 139
    new-instance v4, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 140
    .line 141
    const-string v5, "com.disney.disneyplus"

    .line 142
    .line 143
    const-string v6, "in.startv.hotstar"

    .line 144
    .line 145
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "disneyplus.com"

    .line 154
    .line 155
    const-string v7, "disney-plus.net"

    .line 156
    .line 157
    const-string v8, "dssott.com"

    .line 158
    .line 159
    const-string v9, "bamgrid.com"

    .line 160
    .line 161
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v7, 0x28

    .line 170
    .line 171
    const-string v8, "disney"

    .line 172
    .line 173
    invoke-direct {v4, v8, v5, v6, v7}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 174
    .line 175
    .line 176
    sput-object v4, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->disney:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 177
    .line 178
    new-instance v5, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 179
    .line 180
    const-string v6, "com.zhiliaoapp.musically"

    .line 181
    .line 182
    const-string v7, "com.ss.android.ugc.trill"

    .line 183
    .line 184
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "tiktokcdn.com"

    .line 193
    .line 194
    const-string v8, "tiktokv.com"

    .line 195
    .line 196
    const-string v9, "tiktok.com"

    .line 197
    .line 198
    const-string v10, "byteoversea.com"

    .line 199
    .line 200
    const-string v11, "ibytedtos.com"

    .line 201
    .line 202
    filled-new-array {v9, v7, v8, v10, v11}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v8, 0x32

    .line 211
    .line 212
    const-string v9, "tiktok"

    .line 213
    .line 214
    invoke-direct {v5, v9, v6, v7, v8}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 215
    .line 216
    .line 217
    sput-object v5, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->tiktok:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 218
    .line 219
    new-instance v6, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 220
    .line 221
    const-string v7, "com.twitter.android"

    .line 222
    .line 223
    const-string v8, "ai.x.grok"

    .line 224
    .line 225
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v8, "x.com"

    .line 234
    .line 235
    const-string v9, "twitter.com"

    .line 236
    .line 237
    const-string v10, "twimg.com"

    .line 238
    .line 239
    const-string v11, "t.co"

    .line 240
    .line 241
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/16 v9, 0x3c

    .line 250
    .line 251
    const-string v10, "x"

    .line 252
    .line 253
    invoke-direct {v6, v10, v7, v8, v9}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 254
    .line 255
    .line 256
    sput-object v6, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->x:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 257
    .line 258
    new-instance v7, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 259
    .line 260
    const-string v8, "com.instagram.android"

    .line 261
    .line 262
    const-string v9, "com.facebook.katana"

    .line 263
    .line 264
    const-string v10, "com.facebook.lite"

    .line 265
    .line 266
    const-string v11, "com.facebook.orca"

    .line 267
    .line 268
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string v9, "cdninstagram.com"

    .line 277
    .line 278
    const-string v10, "facebook.com"

    .line 279
    .line 280
    const-string v11, "instagram.com"

    .line 281
    .line 282
    const-string v12, "fbcdn.net"

    .line 283
    .line 284
    const-string v13, "messenger.com"

    .line 285
    .line 286
    filled-new-array {v11, v9, v10, v12, v13}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v9}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/16 v10, 0x46

    .line 295
    .line 296
    const-string v11, "meta"

    .line 297
    .line 298
    invoke-direct {v7, v11, v8, v9, v10}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 299
    .line 300
    .line 301
    sput-object v7, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->meta:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 302
    .line 303
    new-instance v8, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 304
    .line 305
    const-string v9, "com.spotify.music"

    .line 306
    .line 307
    const-string v10, "com.spotify.tv.android"

    .line 308
    .line 309
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const-string v10, "spotifycdn.com"

    .line 318
    .line 319
    const-string v11, "spotify.com"

    .line 320
    .line 321
    const-string v12, "scdn.co"

    .line 322
    .line 323
    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v10}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const/16 v11, 0x50

    .line 332
    .line 333
    const-string v12, "spotify"

    .line 334
    .line 335
    invoke-direct {v8, v12, v9, v10, v11}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 336
    .line 337
    .line 338
    sput-object v8, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->spotify:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 339
    .line 340
    new-instance v9, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 341
    .line 342
    const-string v14, "ai.perplexity.app.android"

    .line 343
    .line 344
    const-string v15, "com.microsoft.copilot"

    .line 345
    .line 346
    const-string v10, "com.openai.chatgpt"

    .line 347
    .line 348
    const-string v11, "com.google.android.apps.bard"

    .line 349
    .line 350
    const-string v12, "ai.x.grok"

    .line 351
    .line 352
    const-string v13, "com.anthropic.claude"

    .line 353
    .line 354
    const-string v16, "com.deepseek.chat"

    .line 355
    .line 356
    const-string v17, "com.poe.android"

    .line 357
    .line 358
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v10}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const-string v19, "perplexity.ai"

    .line 367
    .line 368
    const-string v20, "copilot.microsoft.com"

    .line 369
    .line 370
    const-string v11, "chatgpt.com"

    .line 371
    .line 372
    const-string v12, "openai.com"

    .line 373
    .line 374
    const-string v13, "oaiusercontent.com"

    .line 375
    .line 376
    const-string v14, "gemini.google.com"

    .line 377
    .line 378
    const-string v15, "grok.com"

    .line 379
    .line 380
    const-string v16, "x.ai"

    .line 381
    .line 382
    const-string v17, "claude.ai"

    .line 383
    .line 384
    const-string v18, "anthropic.com"

    .line 385
    .line 386
    const-string v21, "deepseek.com"

    .line 387
    .line 388
    const-string v22, "poe.com"

    .line 389
    .line 390
    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v11}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const/4 v12, 0x0

    .line 399
    const-string v13, "ai"

    .line 400
    .line 401
    invoke-direct {v9, v13, v10, v11, v12}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 402
    .line 403
    .line 404
    sput-object v9, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->ai:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 405
    .line 406
    new-instance v10, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 407
    .line 408
    const-string v11, "com.google.android.gm"

    .line 409
    .line 410
    const-string v13, "com.google.android.apps.maps"

    .line 411
    .line 412
    const-string v14, "com.google.android.googlequicksearchbox"

    .line 413
    .line 414
    const-string v15, "com.google.android.apps.docs"

    .line 415
    .line 416
    const-string v3, "com.google.android.apps.photos"

    .line 417
    .line 418
    filled-new-array {v14, v11, v13, v15, v3}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v11, "google.com"

    .line 427
    .line 428
    const-string v13, "googleapis.com"

    .line 429
    .line 430
    const-string v14, "googleusercontent.com"

    .line 431
    .line 432
    const-string v15, "gstatic.com"

    .line 433
    .line 434
    filled-new-array {v11, v13, v14, v15}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v11}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const/16 v13, 0x64

    .line 443
    .line 444
    const-string v14, "google"

    .line 445
    .line 446
    invoke-direct {v10, v14, v3, v11, v13}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 447
    .line 448
    .line 449
    sput-object v10, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->google:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 450
    .line 451
    new-instance v3, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 452
    .line 453
    sget-object v11, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 454
    .line 455
    const/16 v13, 0x5a

    .line 456
    .line 457
    const-string v14, "custom"

    .line 458
    .line 459
    invoke-direct {v3, v14, v11, v11, v13}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 460
    .line 461
    .line 462
    sput-object v3, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->custom:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 463
    .line 464
    const/16 v11, 0xb

    .line 465
    .line 466
    new-array v11, v11, [Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 467
    .line 468
    aput-object v0, v11, v12

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    aput-object v1, v11, v0

    .line 472
    .line 473
    const/4 v0, 0x2

    .line 474
    aput-object v2, v11, v0

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    aput-object v4, v11, v0

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    aput-object v5, v11, v0

    .line 481
    .line 482
    const/4 v0, 0x5

    .line 483
    aput-object v6, v11, v0

    .line 484
    .line 485
    const/4 v0, 0x6

    .line 486
    aput-object v7, v11, v0

    .line 487
    .line 488
    const/4 v0, 0x7

    .line 489
    aput-object v8, v11, v0

    .line 490
    .line 491
    const/16 v0, 0x8

    .line 492
    .line 493
    aput-object v10, v11, v0

    .line 494
    .line 495
    const/16 v1, 0x9

    .line 496
    .line 497
    aput-object v9, v11, v1

    .line 498
    .line 499
    const/16 v1, 0xa

    .line 500
    .line 501
    aput-object v3, v11, v1

    .line 502
    .line 503
    invoke-static {v11}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sput-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->displayGroups:Ljava/util/List;

    .line 508
    .line 509
    new-instance v2, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog$special$$inlined$sortedBy$1;

    .line 510
    .line 511
    invoke-direct {v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog$special$$inlined$sortedBy$1;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sput-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->routingGroups:Ljava/util/List;

    .line 519
    .line 520
    sput v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->$stable:I

    .line 521
    .line 522
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final find(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->displayGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 33
    .line 34
    return-object v1
.end method

.method public final getAi()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->ai:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustom()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->custom:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisney()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->disney:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartAppGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->displayGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogle()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->google:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeta()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->meta:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetflix()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->netflix:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoutingGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartAppGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->routingGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpotify()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->spotify:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTelegram()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->telegram:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTiktok()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->tiktok:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getX()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->x:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYoutube()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->youtube:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    return-object v0
.end method
