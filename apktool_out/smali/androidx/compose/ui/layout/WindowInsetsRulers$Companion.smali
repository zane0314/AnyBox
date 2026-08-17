.class public final Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

.field public static final CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v2, 0x6

    .line 2
    const/4 v3, 0x4

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x1

    .line 7
    new-instance v8, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 13
    .line 14
    new-instance v8, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 15
    .line 16
    const-string v9, "caption bar"

    .line 17
    .line 18
    invoke-direct {v8, v9}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 22
    .line 23
    new-instance v9, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 24
    .line 25
    const-string v10, "display cutout"

    .line 26
    .line 27
    invoke-direct {v9, v10}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v9, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 31
    .line 32
    new-instance v10, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 33
    .line 34
    const-string v11, "ime"

    .line 35
    .line 36
    invoke-direct {v10, v11}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v10, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 40
    .line 41
    new-instance v11, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 42
    .line 43
    const-string v12, "mandatory system gestures"

    .line 44
    .line 45
    invoke-direct {v11, v12}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v11, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 49
    .line 50
    new-instance v12, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 51
    .line 52
    const-string v13, "navigation bars"

    .line 53
    .line 54
    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v12, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 58
    .line 59
    new-instance v13, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 60
    .line 61
    const-string v14, "status bars"

    .line 62
    .line 63
    invoke-direct {v13, v14}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v13, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 67
    .line 68
    new-array v14, v6, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 69
    .line 70
    aput-object v13, v14, v5

    .line 71
    .line 72
    aput-object v12, v14, v7

    .line 73
    .line 74
    aput-object v8, v14, v4

    .line 75
    .line 76
    new-instance v15, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move v0, v5

    .line 82
    :goto_0
    if-ge v0, v6, :cond_0

    .line 83
    .line 84
    aget-object v16, v14, v0

    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 91
    .line 92
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/2addr v0, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-array v0, v5, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 98
    .line 99
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 104
    .line 105
    array-length v1, v0

    .line 106
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v1, v5

    .line 123
    :goto_1
    if-ge v1, v6, :cond_1

    .line 124
    .line 125
    aget-object v15, v14, v1

    .line 126
    .line 127
    check-cast v15, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 128
    .line 129
    iget-object v15, v15, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 130
    .line 131
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v1, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-array v1, v5, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 143
    .line 144
    array-length v1, v0

    .line 145
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 150
    .line 151
    new-instance v1, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 157
    .line 158
    const-string v1, "system gestures"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 164
    .line 165
    new-instance v1, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 166
    .line 167
    const-string v14, "tappable element"

    .line 168
    .line 169
    invoke-direct {v1, v14}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 173
    .line 174
    new-instance v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 175
    .line 176
    const-string v15, "waterfall"

    .line 177
    .line 178
    invoke-direct {v14, v15}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v14, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 182
    .line 183
    new-array v15, v2, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 184
    .line 185
    aput-object v13, v15, v5

    .line 186
    .line 187
    aput-object v12, v15, v7

    .line 188
    .line 189
    aput-object v8, v15, v4

    .line 190
    .line 191
    aput-object v9, v15, v6

    .line 192
    .line 193
    aput-object v10, v15, v3

    .line 194
    .line 195
    const/16 v16, 0x5

    .line 196
    .line 197
    aput-object v1, v15, v16

    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move v4, v5

    .line 205
    :goto_2
    if-ge v4, v2, :cond_2

    .line 206
    .line 207
    aget-object v17, v15, v4

    .line 208
    .line 209
    move-object/from16 v3, v17

    .line 210
    .line 211
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 212
    .line 213
    iget-object v3, v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 214
    .line 215
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/2addr v4, v7

    .line 219
    const/4 v3, 0x4

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    new-array v3, v5, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 228
    .line 229
    array-length v4, v3

    .line 230
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 235
    .line 236
    new-instance v4, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 237
    .line 238
    invoke-direct {v4, v3}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    move v4, v5

    .line 247
    :goto_3
    if-ge v4, v2, :cond_3

    .line 248
    .line 249
    aget-object v6, v15, v4

    .line 250
    .line 251
    check-cast v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 252
    .line 253
    iget-object v6, v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/2addr v4, v7

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    new-array v4, v5, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 267
    .line 268
    array-length v4, v3

    .line 269
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 274
    .line 275
    new-instance v4, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 276
    .line 277
    invoke-direct {v4, v3}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x4

    .line 281
    new-array v4, v3, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 282
    .line 283
    aput-object v11, v4, v5

    .line 284
    .line 285
    aput-object v0, v4, v7

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    aput-object v1, v4, v6

    .line 289
    .line 290
    const/4 v6, 0x3

    .line 291
    aput-object v14, v4, v6

    .line 292
    .line 293
    new-instance v6, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move v15, v5

    .line 299
    :goto_4
    if-ge v15, v3, :cond_4

    .line 300
    .line 301
    aget-object v3, v4, v15

    .line 302
    .line 303
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 304
    .line 305
    iget-object v3, v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 306
    .line 307
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/2addr v15, v7

    .line 311
    const/4 v3, 0x4

    .line 312
    goto :goto_4

    .line 313
    :cond_4
    new-array v3, v5, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 314
    .line 315
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 320
    .line 321
    array-length v6, v3

    .line 322
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 327
    .line 328
    new-instance v6, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 329
    .line 330
    invoke-direct {v6, v3}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/4 v6, 0x4

    .line 336
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move v15, v5

    .line 340
    :goto_5
    if-ge v15, v6, :cond_5

    .line 341
    .line 342
    aget-object v6, v4, v15

    .line 343
    .line 344
    check-cast v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 345
    .line 346
    iget-object v6, v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 347
    .line 348
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/2addr v15, v7

    .line 352
    const/4 v6, 0x4

    .line 353
    goto :goto_5

    .line 354
    :cond_5
    new-array v4, v5, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 361
    .line 362
    array-length v4, v3

    .line 363
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 368
    .line 369
    new-instance v4, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 370
    .line 371
    invoke-direct {v4, v3}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 372
    .line 373
    .line 374
    const/16 v3, 0x9

    .line 375
    .line 376
    new-array v4, v3, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 377
    .line 378
    aput-object v13, v4, v5

    .line 379
    .line 380
    aput-object v12, v4, v7

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    aput-object v8, v4, v3

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    aput-object v10, v4, v3

    .line 387
    .line 388
    const/4 v3, 0x4

    .line 389
    aput-object v0, v4, v3

    .line 390
    .line 391
    const/4 v0, 0x5

    .line 392
    aput-object v11, v4, v0

    .line 393
    .line 394
    aput-object v1, v4, v2

    .line 395
    .line 396
    const/4 v0, 0x7

    .line 397
    aput-object v9, v4, v0

    .line 398
    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    aput-object v14, v4, v0

    .line 402
    .line 403
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    .line 405
    const/16 v1, 0x9

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move v2, v5

    .line 411
    :goto_6
    if-ge v2, v1, :cond_6

    .line 412
    .line 413
    aget-object v1, v4, v2

    .line 414
    .line 415
    check-cast v1, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 416
    .line 417
    iget-object v1, v1, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/2addr v2, v7

    .line 423
    const/16 v1, 0x9

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_6
    new-array v1, v5, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 433
    .line 434
    array-length v1, v0

    .line 435
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 440
    .line 441
    new-instance v1, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Ljava/util/ArrayList;

    .line 447
    .line 448
    const/16 v1, 0x9

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    move v2, v5

    .line 454
    :goto_7
    if-ge v2, v1, :cond_7

    .line 455
    .line 456
    aget-object v3, v4, v2

    .line 457
    .line 458
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 459
    .line 460
    iget-object v3, v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/2addr v2, v7

    .line 466
    goto :goto_7

    .line 467
    :cond_7
    new-array v1, v5, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 474
    .line 475
    array-length v1, v0

    .line 476
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 481
    .line 482
    new-instance v1, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>([Landroidx/compose/ui/layout/RectRulersImpl;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method
