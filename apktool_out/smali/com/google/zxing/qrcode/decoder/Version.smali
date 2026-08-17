.class public final Lcom/google/zxing/qrcode/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

.field public static final VERSION_DECODE_INFO:[I


# instance fields
.field public final alignmentPatternCenters:[I

.field public final ecBlocks:[Landroidx/compose/animation/core/AnimationResult;

.field public final totalCodewords:I

.field public final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/Version;->buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x7c94
        0x85bc
        0x9a99
        0xa4d3
        0xbbf6
        0xc762
        0xd847
        0xe60d
        0xf928
        0x10b78
        0x1145d
        0x12a17
        0x13532
        0x149a6
        0x15683
        0x168c9
        0x177ec
        0x18ec4
        0x191e1
        0x1afab
        0x1b08e
        0x1cc1a
        0x1d33f
        0x1ed75
        0x1f250
        0x209d5
        0x216f0
        0x228ba
        0x2379f
        0x24b0b
        0x2542e
        0x26a64
        0x27541
        0x28c69
    .end array-data
.end method

.method public varargs constructor <init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Landroidx/compose/animation/core/AnimationResult;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p2, p3, p1

    .line 12
    .line 13
    iget p3, p2, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    aget-object v2, p2, p1

    .line 24
    .line 25
    iget v3, v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 26
    .line 27
    iget v2, v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 28
    .line 29
    add-int/2addr v2, p3

    .line 30
    mul-int/2addr v2, v3

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 36
    .line 37
    return-void
.end method

.method public static buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;
    .locals 51

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/animation/core/AnimationResult;

    .line 7
    .line 8
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x13

    .line 12
    .line 13
    invoke-direct {v4, v5, v6, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 17
    .line 18
    aput-object v4, v7, v1

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v3, v4, v7}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 25
    .line 26
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 27
    .line 28
    const/16 v9, 0x10

    .line 29
    .line 30
    invoke-direct {v8, v5, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 31
    .line 32
    .line 33
    new-array v10, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 34
    .line 35
    aput-object v8, v10, v1

    .line 36
    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    invoke-direct {v7, v8, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 43
    .line 44
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 45
    .line 46
    const/16 v12, 0xd

    .line 47
    .line 48
    invoke-direct {v11, v5, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 49
    .line 50
    .line 51
    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 52
    .line 53
    aput-object v11, v13, v1

    .line 54
    .line 55
    invoke-direct {v10, v12, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 59
    .line 60
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 61
    .line 62
    const/16 v14, 0x9

    .line 63
    .line 64
    invoke-direct {v13, v5, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 65
    .line 66
    .line 67
    new-array v14, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 68
    .line 69
    aput-object v13, v14, v1

    .line 70
    .line 71
    const/16 v13, 0x11

    .line 72
    .line 73
    invoke-direct {v11, v13, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x4

    .line 77
    new-array v15, v14, [Landroidx/compose/animation/core/AnimationResult;

    .line 78
    .line 79
    aput-object v3, v15, v1

    .line 80
    .line 81
    aput-object v7, v15, v5

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    aput-object v10, v15, v3

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    aput-object v11, v15, v7

    .line 88
    .line 89
    invoke-direct {v0, v5, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version;

    .line 93
    .line 94
    const/16 v10, 0x12

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    filled-new-array {v11, v10}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    new-instance v4, Landroidx/compose/animation/core/AnimationResult;

    .line 102
    .line 103
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 104
    .line 105
    const/16 v12, 0x22

    .line 106
    .line 107
    invoke-direct {v6, v5, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 108
    .line 109
    .line 110
    new-array v12, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 111
    .line 112
    aput-object v6, v12, v1

    .line 113
    .line 114
    invoke-direct {v4, v8, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroidx/compose/animation/core/AnimationResult;

    .line 118
    .line 119
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 120
    .line 121
    const/16 v8, 0x1c

    .line 122
    .line 123
    invoke-direct {v12, v5, v8, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 124
    .line 125
    .line 126
    new-array v10, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 127
    .line 128
    aput-object v12, v10, v1

    .line 129
    .line 130
    invoke-direct {v6, v9, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 134
    .line 135
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 136
    .line 137
    const/16 v13, 0x16

    .line 138
    .line 139
    invoke-direct {v12, v5, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 140
    .line 141
    .line 142
    new-array v11, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 143
    .line 144
    aput-object v12, v11, v1

    .line 145
    .line 146
    invoke-direct {v10, v13, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 150
    .line 151
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 152
    .line 153
    invoke-direct {v12, v5, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 154
    .line 155
    .line 156
    new-array v9, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 157
    .line 158
    aput-object v12, v9, v1

    .line 159
    .line 160
    invoke-direct {v11, v8, v9}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 161
    .line 162
    .line 163
    new-array v9, v14, [Landroidx/compose/animation/core/AnimationResult;

    .line 164
    .line 165
    aput-object v4, v9, v1

    .line 166
    .line 167
    aput-object v6, v9, v5

    .line 168
    .line 169
    aput-object v10, v9, v3

    .line 170
    .line 171
    aput-object v11, v9, v7

    .line 172
    .line 173
    invoke-direct {v2, v3, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version;

    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    filled-new-array {v6, v13}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v6, Landroidx/compose/animation/core/AnimationResult;

    .line 184
    .line 185
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 186
    .line 187
    const/16 v11, 0x37

    .line 188
    .line 189
    invoke-direct {v10, v5, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 190
    .line 191
    .line 192
    new-array v11, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 193
    .line 194
    aput-object v10, v11, v1

    .line 195
    .line 196
    const/16 v10, 0xf

    .line 197
    .line 198
    invoke-direct {v6, v10, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 202
    .line 203
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 204
    .line 205
    const/16 v15, 0x2c

    .line 206
    .line 207
    invoke-direct {v12, v5, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 208
    .line 209
    .line 210
    new-array v15, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 211
    .line 212
    aput-object v12, v15, v1

    .line 213
    .line 214
    const/16 v12, 0x1a

    .line 215
    .line 216
    invoke-direct {v11, v12, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 217
    .line 218
    .line 219
    new-instance v15, Landroidx/compose/animation/core/AnimationResult;

    .line 220
    .line 221
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 222
    .line 223
    const/16 v10, 0x11

    .line 224
    .line 225
    invoke-direct {v8, v3, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 226
    .line 227
    .line 228
    new-array v10, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 229
    .line 230
    aput-object v8, v10, v1

    .line 231
    .line 232
    const/16 v8, 0x12

    .line 233
    .line 234
    invoke-direct {v15, v8, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 238
    .line 239
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 240
    .line 241
    const/16 v12, 0xd

    .line 242
    .line 243
    invoke-direct {v10, v3, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 244
    .line 245
    .line 246
    new-array v12, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 247
    .line 248
    aput-object v10, v12, v1

    .line 249
    .line 250
    invoke-direct {v8, v13, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 251
    .line 252
    .line 253
    new-array v10, v14, [Landroidx/compose/animation/core/AnimationResult;

    .line 254
    .line 255
    aput-object v6, v10, v1

    .line 256
    .line 257
    aput-object v11, v10, v5

    .line 258
    .line 259
    aput-object v15, v10, v3

    .line 260
    .line 261
    aput-object v8, v10, v7

    .line 262
    .line 263
    invoke-direct {v4, v7, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    .line 267
    .line 268
    const/4 v8, 0x6

    .line 269
    const/16 v9, 0x1a

    .line 270
    .line 271
    filled-new-array {v8, v9}, [I

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 276
    .line 277
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 278
    .line 279
    const/16 v11, 0x50

    .line 280
    .line 281
    invoke-direct {v9, v5, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 282
    .line 283
    .line 284
    new-array v11, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 285
    .line 286
    aput-object v9, v11, v1

    .line 287
    .line 288
    const/16 v9, 0x14

    .line 289
    .line 290
    invoke-direct {v8, v9, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 294
    .line 295
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 296
    .line 297
    const/16 v15, 0x20

    .line 298
    .line 299
    invoke-direct {v12, v3, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 300
    .line 301
    .line 302
    new-array v15, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 303
    .line 304
    aput-object v12, v15, v1

    .line 305
    .line 306
    const/16 v12, 0x12

    .line 307
    .line 308
    invoke-direct {v11, v12, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 309
    .line 310
    .line 311
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 312
    .line 313
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 314
    .line 315
    const/16 v9, 0x18

    .line 316
    .line 317
    invoke-direct {v15, v3, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 318
    .line 319
    .line 320
    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 321
    .line 322
    aput-object v15, v13, v1

    .line 323
    .line 324
    const/16 v15, 0x1a

    .line 325
    .line 326
    invoke-direct {v12, v15, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 327
    .line 328
    .line 329
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 330
    .line 331
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 332
    .line 333
    const/16 v9, 0x9

    .line 334
    .line 335
    invoke-direct {v15, v14, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 336
    .line 337
    .line 338
    new-array v9, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 339
    .line 340
    aput-object v15, v9, v1

    .line 341
    .line 342
    const/16 v15, 0x10

    .line 343
    .line 344
    invoke-direct {v13, v15, v9}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 345
    .line 346
    .line 347
    new-array v9, v14, [Landroidx/compose/animation/core/AnimationResult;

    .line 348
    .line 349
    aput-object v8, v9, v1

    .line 350
    .line 351
    aput-object v11, v9, v5

    .line 352
    .line 353
    aput-object v12, v9, v3

    .line 354
    .line 355
    aput-object v13, v9, v7

    .line 356
    .line 357
    invoke-direct {v6, v14, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 358
    .line 359
    .line 360
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    .line 361
    .line 362
    const/16 v9, 0x1e

    .line 363
    .line 364
    const/4 v10, 0x6

    .line 365
    filled-new-array {v10, v9}, [I

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 370
    .line 371
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 372
    .line 373
    const/16 v13, 0x6c

    .line 374
    .line 375
    invoke-direct {v12, v5, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 376
    .line 377
    .line 378
    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 379
    .line 380
    aput-object v12, v13, v1

    .line 381
    .line 382
    const/16 v12, 0x1a

    .line 383
    .line 384
    invoke-direct {v10, v12, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 385
    .line 386
    .line 387
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 388
    .line 389
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 390
    .line 391
    const/16 v15, 0x2b

    .line 392
    .line 393
    invoke-direct {v13, v3, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 394
    .line 395
    .line 396
    new-array v15, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 397
    .line 398
    aput-object v13, v15, v1

    .line 399
    .line 400
    const/16 v13, 0x18

    .line 401
    .line 402
    invoke-direct {v12, v13, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 403
    .line 404
    .line 405
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 406
    .line 407
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 408
    .line 409
    const/16 v9, 0xf

    .line 410
    .line 411
    invoke-direct {v15, v3, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 412
    .line 413
    .line 414
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 415
    .line 416
    const/16 v7, 0x10

    .line 417
    .line 418
    invoke-direct {v9, v3, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 419
    .line 420
    .line 421
    new-array v7, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 422
    .line 423
    aput-object v15, v7, v1

    .line 424
    .line 425
    aput-object v9, v7, v5

    .line 426
    .line 427
    const/16 v9, 0x12

    .line 428
    .line 429
    invoke-direct {v13, v9, v7}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 430
    .line 431
    .line 432
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 433
    .line 434
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 435
    .line 436
    const/16 v15, 0xb

    .line 437
    .line 438
    invoke-direct {v9, v3, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 439
    .line 440
    .line 441
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 442
    .line 443
    const/16 v14, 0xc

    .line 444
    .line 445
    invoke-direct {v15, v3, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 446
    .line 447
    .line 448
    new-array v14, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 449
    .line 450
    aput-object v9, v14, v1

    .line 451
    .line 452
    aput-object v15, v14, v5

    .line 453
    .line 454
    const/16 v9, 0x16

    .line 455
    .line 456
    invoke-direct {v7, v9, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 457
    .line 458
    .line 459
    const/4 v9, 0x4

    .line 460
    new-array v14, v9, [Landroidx/compose/animation/core/AnimationResult;

    .line 461
    .line 462
    aput-object v10, v14, v1

    .line 463
    .line 464
    aput-object v12, v14, v5

    .line 465
    .line 466
    aput-object v13, v14, v3

    .line 467
    .line 468
    const/4 v9, 0x3

    .line 469
    aput-object v7, v14, v9

    .line 470
    .line 471
    const/4 v7, 0x5

    .line 472
    invoke-direct {v8, v7, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 473
    .line 474
    .line 475
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version;

    .line 476
    .line 477
    const/4 v10, 0x6

    .line 478
    const/16 v11, 0x22

    .line 479
    .line 480
    filled-new-array {v10, v11}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 485
    .line 486
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 487
    .line 488
    const/16 v13, 0x44

    .line 489
    .line 490
    invoke-direct {v11, v3, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 491
    .line 492
    .line 493
    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 494
    .line 495
    aput-object v11, v13, v1

    .line 496
    .line 497
    const/16 v11, 0x12

    .line 498
    .line 499
    invoke-direct {v10, v11, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 500
    .line 501
    .line 502
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 503
    .line 504
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 505
    .line 506
    const/16 v14, 0x1b

    .line 507
    .line 508
    const/4 v15, 0x4

    .line 509
    invoke-direct {v13, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 510
    .line 511
    .line 512
    new-array v14, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 513
    .line 514
    aput-object v13, v14, v1

    .line 515
    .line 516
    const/16 v13, 0x10

    .line 517
    .line 518
    invoke-direct {v11, v13, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 519
    .line 520
    .line 521
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 522
    .line 523
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 524
    .line 525
    const/16 v7, 0x13

    .line 526
    .line 527
    invoke-direct {v14, v15, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 528
    .line 529
    .line 530
    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 531
    .line 532
    aput-object v14, v7, v1

    .line 533
    .line 534
    const/16 v14, 0x18

    .line 535
    .line 536
    invoke-direct {v13, v14, v7}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 537
    .line 538
    .line 539
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 540
    .line 541
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 542
    .line 543
    const/16 v3, 0xf

    .line 544
    .line 545
    invoke-direct {v14, v15, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 546
    .line 547
    .line 548
    new-array v3, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 549
    .line 550
    aput-object v14, v3, v1

    .line 551
    .line 552
    const/16 v14, 0x1c

    .line 553
    .line 554
    invoke-direct {v7, v14, v3}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 555
    .line 556
    .line 557
    new-array v3, v15, [Landroidx/compose/animation/core/AnimationResult;

    .line 558
    .line 559
    aput-object v10, v3, v1

    .line 560
    .line 561
    aput-object v11, v3, v5

    .line 562
    .line 563
    const/4 v10, 0x2

    .line 564
    aput-object v13, v3, v10

    .line 565
    .line 566
    const/4 v11, 0x3

    .line 567
    aput-object v7, v3, v11

    .line 568
    .line 569
    const/4 v7, 0x6

    .line 570
    invoke-direct {v9, v7, v12, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 574
    .line 575
    const/16 v11, 0x26

    .line 576
    .line 577
    const/16 v12, 0x16

    .line 578
    .line 579
    filled-new-array {v7, v12, v11}, [I

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 584
    .line 585
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 586
    .line 587
    const/16 v13, 0x4e

    .line 588
    .line 589
    invoke-direct {v12, v10, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 590
    .line 591
    .line 592
    new-array v10, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 593
    .line 594
    aput-object v12, v10, v1

    .line 595
    .line 596
    const/16 v12, 0x14

    .line 597
    .line 598
    invoke-direct {v7, v12, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 599
    .line 600
    .line 601
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 602
    .line 603
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 604
    .line 605
    const/16 v13, 0x1f

    .line 606
    .line 607
    const/4 v14, 0x4

    .line 608
    invoke-direct {v12, v14, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 609
    .line 610
    .line 611
    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 612
    .line 613
    aput-object v12, v13, v1

    .line 614
    .line 615
    const/16 v12, 0x12

    .line 616
    .line 617
    invoke-direct {v10, v12, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 618
    .line 619
    .line 620
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 621
    .line 622
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 623
    .line 624
    const/16 v12, 0xe

    .line 625
    .line 626
    const/4 v5, 0x2

    .line 627
    invoke-direct {v15, v5, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 628
    .line 629
    .line 630
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 631
    .line 632
    move-object/from16 v22, v9

    .line 633
    .line 634
    const/16 v9, 0xf

    .line 635
    .line 636
    invoke-direct {v12, v14, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 637
    .line 638
    .line 639
    new-array v9, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 640
    .line 641
    aput-object v15, v9, v1

    .line 642
    .line 643
    const/4 v15, 0x1

    .line 644
    aput-object v12, v9, v15

    .line 645
    .line 646
    const/16 v12, 0x12

    .line 647
    .line 648
    invoke-direct {v13, v12, v9}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 649
    .line 650
    .line 651
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 652
    .line 653
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 654
    .line 655
    const/16 v5, 0xd

    .line 656
    .line 657
    invoke-direct {v12, v14, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 658
    .line 659
    .line 660
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 661
    .line 662
    const/16 v14, 0xe

    .line 663
    .line 664
    invoke-direct {v5, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v23, v8

    .line 668
    .line 669
    const/4 v14, 0x2

    .line 670
    new-array v8, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 671
    .line 672
    aput-object v12, v8, v1

    .line 673
    .line 674
    aput-object v5, v8, v15

    .line 675
    .line 676
    const/16 v5, 0x1a

    .line 677
    .line 678
    invoke-direct {v9, v5, v8}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x4

    .line 682
    new-array v8, v5, [Landroidx/compose/animation/core/AnimationResult;

    .line 683
    .line 684
    aput-object v7, v8, v1

    .line 685
    .line 686
    aput-object v10, v8, v15

    .line 687
    .line 688
    aput-object v13, v8, v14

    .line 689
    .line 690
    const/4 v5, 0x3

    .line 691
    aput-object v9, v8, v5

    .line 692
    .line 693
    const/4 v5, 0x7

    .line 694
    invoke-direct {v3, v5, v11, v8}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 695
    .line 696
    .line 697
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 698
    .line 699
    const/16 v7, 0x2a

    .line 700
    .line 701
    const/4 v8, 0x6

    .line 702
    const/16 v9, 0x18

    .line 703
    .line 704
    filled-new-array {v8, v9, v7}, [I

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 709
    .line 710
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 711
    .line 712
    const/16 v11, 0x61

    .line 713
    .line 714
    invoke-direct {v10, v14, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 715
    .line 716
    .line 717
    new-array v11, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 718
    .line 719
    aput-object v10, v11, v1

    .line 720
    .line 721
    invoke-direct {v8, v9, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 722
    .line 723
    .line 724
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 725
    .line 726
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 727
    .line 728
    const/16 v11, 0x26

    .line 729
    .line 730
    invoke-direct {v10, v14, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 731
    .line 732
    .line 733
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 734
    .line 735
    const/16 v12, 0x27

    .line 736
    .line 737
    invoke-direct {v11, v14, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 738
    .line 739
    .line 740
    new-array v12, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 741
    .line 742
    aput-object v10, v12, v1

    .line 743
    .line 744
    const/4 v10, 0x1

    .line 745
    aput-object v11, v12, v10

    .line 746
    .line 747
    const/16 v11, 0x16

    .line 748
    .line 749
    invoke-direct {v9, v11, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 750
    .line 751
    .line 752
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 753
    .line 754
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 755
    .line 756
    const/4 v11, 0x4

    .line 757
    const/16 v15, 0x12

    .line 758
    .line 759
    invoke-direct {v13, v11, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 760
    .line 761
    .line 762
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 763
    .line 764
    const/16 v11, 0x13

    .line 765
    .line 766
    invoke-direct {v15, v14, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 767
    .line 768
    .line 769
    new-array v11, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 770
    .line 771
    aput-object v13, v11, v1

    .line 772
    .line 773
    aput-object v15, v11, v10

    .line 774
    .line 775
    const/16 v13, 0x16

    .line 776
    .line 777
    invoke-direct {v12, v13, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 778
    .line 779
    .line 780
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 781
    .line 782
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 783
    .line 784
    const/4 v10, 0x4

    .line 785
    const/16 v15, 0xe

    .line 786
    .line 787
    invoke-direct {v13, v10, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 788
    .line 789
    .line 790
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 791
    .line 792
    const/16 v10, 0xf

    .line 793
    .line 794
    invoke-direct {v15, v14, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 795
    .line 796
    .line 797
    new-array v10, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 798
    .line 799
    aput-object v13, v10, v1

    .line 800
    .line 801
    const/4 v13, 0x1

    .line 802
    aput-object v15, v10, v13

    .line 803
    .line 804
    const/16 v15, 0x1a

    .line 805
    .line 806
    invoke-direct {v11, v15, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 807
    .line 808
    .line 809
    const/4 v10, 0x4

    .line 810
    new-array v15, v10, [Landroidx/compose/animation/core/AnimationResult;

    .line 811
    .line 812
    aput-object v8, v15, v1

    .line 813
    .line 814
    aput-object v9, v15, v13

    .line 815
    .line 816
    aput-object v12, v15, v14

    .line 817
    .line 818
    const/4 v8, 0x3

    .line 819
    aput-object v11, v15, v8

    .line 820
    .line 821
    const/16 v8, 0x8

    .line 822
    .line 823
    invoke-direct {v5, v8, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 824
    .line 825
    .line 826
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    .line 827
    .line 828
    const/16 v9, 0x2e

    .line 829
    .line 830
    const/4 v10, 0x6

    .line 831
    const/16 v11, 0x1a

    .line 832
    .line 833
    filled-new-array {v10, v11, v9}, [I

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 838
    .line 839
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 840
    .line 841
    const/16 v13, 0x74

    .line 842
    .line 843
    invoke-direct {v11, v14, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 844
    .line 845
    .line 846
    const/4 v15, 0x1

    .line 847
    new-array v13, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 848
    .line 849
    aput-object v11, v13, v1

    .line 850
    .line 851
    const/16 v11, 0x1e

    .line 852
    .line 853
    invoke-direct {v10, v11, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 854
    .line 855
    .line 856
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 857
    .line 858
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 859
    .line 860
    const/16 v15, 0x24

    .line 861
    .line 862
    const/4 v9, 0x3

    .line 863
    invoke-direct {v13, v9, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 864
    .line 865
    .line 866
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 867
    .line 868
    const/16 v15, 0x25

    .line 869
    .line 870
    invoke-direct {v9, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 871
    .line 872
    .line 873
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 874
    .line 875
    aput-object v13, v15, v1

    .line 876
    .line 877
    const/4 v13, 0x1

    .line 878
    aput-object v9, v15, v13

    .line 879
    .line 880
    const/16 v9, 0x16

    .line 881
    .line 882
    invoke-direct {v11, v9, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 883
    .line 884
    .line 885
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 886
    .line 887
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 888
    .line 889
    const/16 v8, 0x10

    .line 890
    .line 891
    const/4 v13, 0x4

    .line 892
    invoke-direct {v15, v13, v8, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 893
    .line 894
    .line 895
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 896
    .line 897
    move-object/from16 v25, v5

    .line 898
    .line 899
    const/16 v5, 0x11

    .line 900
    .line 901
    invoke-direct {v8, v13, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 902
    .line 903
    .line 904
    new-array v5, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 905
    .line 906
    aput-object v15, v5, v1

    .line 907
    .line 908
    const/4 v15, 0x1

    .line 909
    aput-object v8, v5, v15

    .line 910
    .line 911
    const/16 v8, 0x14

    .line 912
    .line 913
    invoke-direct {v9, v8, v5}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 914
    .line 915
    .line 916
    new-instance v5, Landroidx/compose/animation/core/AnimationResult;

    .line 917
    .line 918
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 919
    .line 920
    const/16 v15, 0xc

    .line 921
    .line 922
    invoke-direct {v8, v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 923
    .line 924
    .line 925
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 926
    .line 927
    move-object/from16 v26, v3

    .line 928
    .line 929
    const/16 v3, 0xd

    .line 930
    .line 931
    invoke-direct {v15, v13, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 932
    .line 933
    .line 934
    new-array v3, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 935
    .line 936
    aput-object v8, v3, v1

    .line 937
    .line 938
    const/4 v8, 0x1

    .line 939
    aput-object v15, v3, v8

    .line 940
    .line 941
    const/16 v15, 0x18

    .line 942
    .line 943
    invoke-direct {v5, v15, v3}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 944
    .line 945
    .line 946
    new-array v3, v13, [Landroidx/compose/animation/core/AnimationResult;

    .line 947
    .line 948
    aput-object v10, v3, v1

    .line 949
    .line 950
    aput-object v11, v3, v8

    .line 951
    .line 952
    aput-object v9, v3, v14

    .line 953
    .line 954
    const/4 v8, 0x3

    .line 955
    aput-object v5, v3, v8

    .line 956
    .line 957
    const/16 v5, 0x9

    .line 958
    .line 959
    invoke-direct {v7, v5, v12, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 960
    .line 961
    .line 962
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 963
    .line 964
    const/16 v5, 0x32

    .line 965
    .line 966
    const/4 v8, 0x6

    .line 967
    const/16 v9, 0x1c

    .line 968
    .line 969
    filled-new-array {v8, v9, v5}, [I

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 974
    .line 975
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 976
    .line 977
    const/16 v11, 0x44

    .line 978
    .line 979
    invoke-direct {v9, v14, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 980
    .line 981
    .line 982
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 983
    .line 984
    const/16 v12, 0x45

    .line 985
    .line 986
    invoke-direct {v11, v14, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 987
    .line 988
    .line 989
    new-array v12, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 990
    .line 991
    aput-object v9, v12, v1

    .line 992
    .line 993
    const/4 v9, 0x1

    .line 994
    aput-object v11, v12, v9

    .line 995
    .line 996
    const/16 v11, 0x12

    .line 997
    .line 998
    invoke-direct {v8, v11, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 1002
    .line 1003
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1004
    .line 1005
    const/16 v13, 0x2b

    .line 1006
    .line 1007
    const/4 v15, 0x4

    .line 1008
    invoke-direct {v12, v15, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1012
    .line 1013
    const/16 v15, 0x2c

    .line 1014
    .line 1015
    invoke-direct {v13, v9, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1016
    .line 1017
    .line 1018
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1019
    .line 1020
    aput-object v12, v15, v1

    .line 1021
    .line 1022
    aput-object v13, v15, v9

    .line 1023
    .line 1024
    const/16 v12, 0x1a

    .line 1025
    .line 1026
    invoke-direct {v11, v12, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 1030
    .line 1031
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1032
    .line 1033
    const/4 v5, 0x6

    .line 1034
    const/16 v15, 0x13

    .line 1035
    .line 1036
    invoke-direct {v13, v5, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1040
    .line 1041
    const/16 v5, 0x14

    .line 1042
    .line 1043
    invoke-direct {v15, v14, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1044
    .line 1045
    .line 1046
    new-array v5, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1047
    .line 1048
    aput-object v13, v5, v1

    .line 1049
    .line 1050
    aput-object v15, v5, v9

    .line 1051
    .line 1052
    const/16 v13, 0x18

    .line 1053
    .line 1054
    invoke-direct {v12, v13, v5}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v5, Landroidx/compose/animation/core/AnimationResult;

    .line 1058
    .line 1059
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1060
    .line 1061
    const/16 v9, 0xf

    .line 1062
    .line 1063
    const/4 v15, 0x6

    .line 1064
    invoke-direct {v13, v15, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1068
    .line 1069
    const/16 v15, 0x10

    .line 1070
    .line 1071
    invoke-direct {v9, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1072
    .line 1073
    .line 1074
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1075
    .line 1076
    aput-object v13, v15, v1

    .line 1077
    .line 1078
    const/4 v13, 0x1

    .line 1079
    aput-object v9, v15, v13

    .line 1080
    .line 1081
    const/16 v9, 0x1c

    .line 1082
    .line 1083
    invoke-direct {v5, v9, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v9, 0x4

    .line 1087
    new-array v15, v9, [Landroidx/compose/animation/core/AnimationResult;

    .line 1088
    .line 1089
    aput-object v8, v15, v1

    .line 1090
    .line 1091
    aput-object v11, v15, v13

    .line 1092
    .line 1093
    aput-object v12, v15, v14

    .line 1094
    .line 1095
    const/4 v8, 0x3

    .line 1096
    aput-object v5, v15, v8

    .line 1097
    .line 1098
    const/16 v5, 0xa

    .line 1099
    .line 1100
    invoke-direct {v3, v5, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1104
    .line 1105
    const/16 v8, 0x36

    .line 1106
    .line 1107
    const/4 v9, 0x6

    .line 1108
    const/16 v10, 0x1e

    .line 1109
    .line 1110
    filled-new-array {v9, v10, v8}, [I

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 1115
    .line 1116
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1117
    .line 1118
    const/16 v12, 0x51

    .line 1119
    .line 1120
    const/4 v14, 0x4

    .line 1121
    invoke-direct {v10, v14, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1122
    .line 1123
    .line 1124
    new-array v12, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1125
    .line 1126
    aput-object v10, v12, v1

    .line 1127
    .line 1128
    const/16 v10, 0x14

    .line 1129
    .line 1130
    invoke-direct {v9, v10, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 1134
    .line 1135
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1136
    .line 1137
    const/16 v15, 0x32

    .line 1138
    .line 1139
    invoke-direct {v12, v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1143
    .line 1144
    const/16 v8, 0x33

    .line 1145
    .line 1146
    invoke-direct {v15, v14, v8, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v8, 0x2

    .line 1150
    new-array v14, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1151
    .line 1152
    aput-object v12, v14, v1

    .line 1153
    .line 1154
    aput-object v15, v14, v13

    .line 1155
    .line 1156
    const/16 v12, 0x1e

    .line 1157
    .line 1158
    invoke-direct {v10, v12, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 1162
    .line 1163
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1164
    .line 1165
    const/4 v13, 0x4

    .line 1166
    const/16 v15, 0x16

    .line 1167
    .line 1168
    invoke-direct {v14, v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1172
    .line 1173
    move-object/from16 v29, v3

    .line 1174
    .line 1175
    const/16 v3, 0x17

    .line 1176
    .line 1177
    invoke-direct {v15, v13, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1178
    .line 1179
    .line 1180
    new-array v13, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1181
    .line 1182
    aput-object v14, v13, v1

    .line 1183
    .line 1184
    const/4 v14, 0x1

    .line 1185
    aput-object v15, v13, v14

    .line 1186
    .line 1187
    const/16 v15, 0x1c

    .line 1188
    .line 1189
    invoke-direct {v12, v15, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 1193
    .line 1194
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1195
    .line 1196
    const/16 v3, 0xc

    .line 1197
    .line 1198
    const/4 v14, 0x3

    .line 1199
    invoke-direct {v15, v14, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1203
    .line 1204
    move-object/from16 v30, v7

    .line 1205
    .line 1206
    const/16 v7, 0x8

    .line 1207
    .line 1208
    const/16 v14, 0xd

    .line 1209
    .line 1210
    invoke-direct {v3, v7, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1211
    .line 1212
    .line 1213
    new-array v7, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1214
    .line 1215
    aput-object v15, v7, v1

    .line 1216
    .line 1217
    const/4 v14, 0x1

    .line 1218
    aput-object v3, v7, v14

    .line 1219
    .line 1220
    const/16 v3, 0x18

    .line 1221
    .line 1222
    invoke-direct {v13, v3, v7}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v3, 0x4

    .line 1226
    new-array v7, v3, [Landroidx/compose/animation/core/AnimationResult;

    .line 1227
    .line 1228
    aput-object v9, v7, v1

    .line 1229
    .line 1230
    aput-object v10, v7, v14

    .line 1231
    .line 1232
    aput-object v12, v7, v8

    .line 1233
    .line 1234
    const/4 v3, 0x3

    .line 1235
    aput-object v13, v7, v3

    .line 1236
    .line 1237
    const/16 v3, 0xb

    .line 1238
    .line 1239
    invoke-direct {v5, v3, v11, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1243
    .line 1244
    const/16 v7, 0x3a

    .line 1245
    .line 1246
    const/4 v9, 0x6

    .line 1247
    const/16 v10, 0x20

    .line 1248
    .line 1249
    filled-new-array {v9, v10, v7}, [I

    .line 1250
    .line 1251
    .line 1252
    move-result-object v11

    .line 1253
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 1254
    .line 1255
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1256
    .line 1257
    const/16 v12, 0x5c

    .line 1258
    .line 1259
    invoke-direct {v10, v8, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1263
    .line 1264
    const/16 v13, 0x5d

    .line 1265
    .line 1266
    invoke-direct {v12, v8, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1267
    .line 1268
    .line 1269
    new-array v13, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1270
    .line 1271
    aput-object v10, v13, v1

    .line 1272
    .line 1273
    const/4 v10, 0x1

    .line 1274
    aput-object v12, v13, v10

    .line 1275
    .line 1276
    const/16 v12, 0x18

    .line 1277
    .line 1278
    invoke-direct {v9, v12, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 1282
    .line 1283
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1284
    .line 1285
    const/16 v14, 0x24

    .line 1286
    .line 1287
    const/4 v15, 0x6

    .line 1288
    invoke-direct {v13, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1292
    .line 1293
    const/16 v15, 0x25

    .line 1294
    .line 1295
    invoke-direct {v14, v8, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1296
    .line 1297
    .line 1298
    new-array v15, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1299
    .line 1300
    aput-object v13, v15, v1

    .line 1301
    .line 1302
    aput-object v14, v15, v10

    .line 1303
    .line 1304
    const/16 v13, 0x16

    .line 1305
    .line 1306
    invoke-direct {v12, v13, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 1310
    .line 1311
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1312
    .line 1313
    const/4 v7, 0x4

    .line 1314
    const/16 v15, 0x14

    .line 1315
    .line 1316
    invoke-direct {v14, v7, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1320
    .line 1321
    const/16 v15, 0x15

    .line 1322
    .line 1323
    const/4 v10, 0x6

    .line 1324
    invoke-direct {v7, v10, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1325
    .line 1326
    .line 1327
    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1328
    .line 1329
    aput-object v14, v10, v1

    .line 1330
    .line 1331
    const/4 v14, 0x1

    .line 1332
    aput-object v7, v10, v14

    .line 1333
    .line 1334
    const/16 v7, 0x1a

    .line 1335
    .line 1336
    invoke-direct {v13, v7, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 1340
    .line 1341
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1342
    .line 1343
    const/16 v14, 0xe

    .line 1344
    .line 1345
    const/4 v15, 0x7

    .line 1346
    invoke-direct {v10, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1350
    .line 1351
    move-object/from16 v32, v5

    .line 1352
    .line 1353
    const/4 v5, 0x4

    .line 1354
    const/16 v15, 0xf

    .line 1355
    .line 1356
    invoke-direct {v14, v5, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1357
    .line 1358
    .line 1359
    new-array v15, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1360
    .line 1361
    aput-object v10, v15, v1

    .line 1362
    .line 1363
    const/4 v10, 0x1

    .line 1364
    aput-object v14, v15, v10

    .line 1365
    .line 1366
    const/16 v14, 0x1c

    .line 1367
    .line 1368
    invoke-direct {v7, v14, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1369
    .line 1370
    .line 1371
    new-array v14, v5, [Landroidx/compose/animation/core/AnimationResult;

    .line 1372
    .line 1373
    aput-object v9, v14, v1

    .line 1374
    .line 1375
    aput-object v12, v14, v10

    .line 1376
    .line 1377
    aput-object v13, v14, v8

    .line 1378
    .line 1379
    const/4 v5, 0x3

    .line 1380
    aput-object v7, v14, v5

    .line 1381
    .line 1382
    const/16 v5, 0xc

    .line 1383
    .line 1384
    invoke-direct {v3, v5, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1388
    .line 1389
    const/16 v7, 0x3e

    .line 1390
    .line 1391
    const/4 v8, 0x6

    .line 1392
    const/16 v9, 0x22

    .line 1393
    .line 1394
    filled-new-array {v8, v9, v7}, [I

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 1399
    .line 1400
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1401
    .line 1402
    const/16 v11, 0x6b

    .line 1403
    .line 1404
    const/4 v12, 0x4

    .line 1405
    invoke-direct {v9, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1406
    .line 1407
    .line 1408
    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1409
    .line 1410
    aput-object v9, v11, v1

    .line 1411
    .line 1412
    const/16 v9, 0x1a

    .line 1413
    .line 1414
    invoke-direct {v8, v9, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 1418
    .line 1419
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1420
    .line 1421
    const/16 v12, 0x25

    .line 1422
    .line 1423
    const/16 v13, 0x8

    .line 1424
    .line 1425
    invoke-direct {v11, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1429
    .line 1430
    const/16 v14, 0x26

    .line 1431
    .line 1432
    invoke-direct {v12, v10, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v14, 0x2

    .line 1436
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1437
    .line 1438
    aput-object v11, v15, v1

    .line 1439
    .line 1440
    aput-object v12, v15, v10

    .line 1441
    .line 1442
    const/16 v11, 0x16

    .line 1443
    .line 1444
    invoke-direct {v9, v11, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 1448
    .line 1449
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1450
    .line 1451
    const/16 v15, 0x14

    .line 1452
    .line 1453
    invoke-direct {v12, v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1457
    .line 1458
    const/4 v10, 0x4

    .line 1459
    const/16 v15, 0x15

    .line 1460
    .line 1461
    invoke-direct {v13, v10, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1462
    .line 1463
    .line 1464
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1465
    .line 1466
    aput-object v12, v15, v1

    .line 1467
    .line 1468
    const/4 v12, 0x1

    .line 1469
    aput-object v13, v15, v12

    .line 1470
    .line 1471
    const/16 v13, 0x18

    .line 1472
    .line 1473
    invoke-direct {v11, v13, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 1477
    .line 1478
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1479
    .line 1480
    const/16 v12, 0xb

    .line 1481
    .line 1482
    const/16 v14, 0xc

    .line 1483
    .line 1484
    invoke-direct {v15, v14, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1488
    .line 1489
    invoke-direct {v12, v10, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v14, 0x2

    .line 1493
    new-array v10, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1494
    .line 1495
    aput-object v15, v10, v1

    .line 1496
    .line 1497
    const/4 v15, 0x1

    .line 1498
    aput-object v12, v10, v15

    .line 1499
    .line 1500
    const/16 v12, 0x16

    .line 1501
    .line 1502
    invoke-direct {v13, v12, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v10, 0x4

    .line 1506
    new-array v12, v10, [Landroidx/compose/animation/core/AnimationResult;

    .line 1507
    .line 1508
    aput-object v8, v12, v1

    .line 1509
    .line 1510
    aput-object v9, v12, v15

    .line 1511
    .line 1512
    aput-object v11, v12, v14

    .line 1513
    .line 1514
    const/4 v8, 0x3

    .line 1515
    aput-object v13, v12, v8

    .line 1516
    .line 1517
    const/16 v9, 0xd

    .line 1518
    .line 1519
    invoke-direct {v5, v9, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1523
    .line 1524
    const/16 v9, 0x42

    .line 1525
    .line 1526
    const/4 v10, 0x6

    .line 1527
    const/16 v11, 0x1a

    .line 1528
    .line 1529
    const/16 v12, 0x2e

    .line 1530
    .line 1531
    filled-new-array {v10, v11, v12, v9}, [I

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 1536
    .line 1537
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1538
    .line 1539
    const/16 v12, 0x73

    .line 1540
    .line 1541
    invoke-direct {v11, v8, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1545
    .line 1546
    const/4 v12, 0x1

    .line 1547
    const/16 v13, 0x74

    .line 1548
    .line 1549
    invoke-direct {v8, v12, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1550
    .line 1551
    .line 1552
    const/4 v13, 0x2

    .line 1553
    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1554
    .line 1555
    aput-object v11, v14, v1

    .line 1556
    .line 1557
    aput-object v8, v14, v12

    .line 1558
    .line 1559
    const/16 v8, 0x1e

    .line 1560
    .line 1561
    invoke-direct {v10, v8, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 1565
    .line 1566
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1567
    .line 1568
    const/16 v14, 0x28

    .line 1569
    .line 1570
    const/4 v15, 0x4

    .line 1571
    invoke-direct {v11, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1575
    .line 1576
    const/16 v15, 0x29

    .line 1577
    .line 1578
    const/4 v12, 0x5

    .line 1579
    invoke-direct {v14, v12, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1580
    .line 1581
    .line 1582
    new-array v15, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1583
    .line 1584
    aput-object v11, v15, v1

    .line 1585
    .line 1586
    const/4 v11, 0x1

    .line 1587
    aput-object v14, v15, v11

    .line 1588
    .line 1589
    const/16 v14, 0x18

    .line 1590
    .line 1591
    invoke-direct {v8, v14, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v14, Landroidx/compose/animation/core/AnimationResult;

    .line 1595
    .line 1596
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1597
    .line 1598
    const/16 v11, 0x10

    .line 1599
    .line 1600
    const/16 v13, 0xb

    .line 1601
    .line 1602
    invoke-direct {v15, v13, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1606
    .line 1607
    const/16 v13, 0x11

    .line 1608
    .line 1609
    invoke-direct {v11, v12, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v13, 0x2

    .line 1613
    new-array v12, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1614
    .line 1615
    aput-object v15, v12, v1

    .line 1616
    .line 1617
    const/4 v15, 0x1

    .line 1618
    aput-object v11, v12, v15

    .line 1619
    .line 1620
    const/16 v11, 0x14

    .line 1621
    .line 1622
    invoke-direct {v14, v11, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 1626
    .line 1627
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1628
    .line 1629
    const/16 v13, 0xc

    .line 1630
    .line 1631
    const/16 v15, 0xb

    .line 1632
    .line 1633
    invoke-direct {v12, v15, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1637
    .line 1638
    move-object/from16 v33, v5

    .line 1639
    .line 1640
    const/4 v5, 0x5

    .line 1641
    const/16 v15, 0xd

    .line 1642
    .line 1643
    invoke-direct {v13, v5, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v5, 0x2

    .line 1647
    new-array v15, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1648
    .line 1649
    aput-object v12, v15, v1

    .line 1650
    .line 1651
    const/4 v12, 0x1

    .line 1652
    aput-object v13, v15, v12

    .line 1653
    .line 1654
    const/16 v13, 0x18

    .line 1655
    .line 1656
    invoke-direct {v11, v13, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v13, 0x4

    .line 1660
    new-array v15, v13, [Landroidx/compose/animation/core/AnimationResult;

    .line 1661
    .line 1662
    aput-object v10, v15, v1

    .line 1663
    .line 1664
    aput-object v8, v15, v12

    .line 1665
    .line 1666
    aput-object v14, v15, v5

    .line 1667
    .line 1668
    const/4 v5, 0x3

    .line 1669
    aput-object v11, v15, v5

    .line 1670
    .line 1671
    const/16 v5, 0xe

    .line 1672
    .line 1673
    invoke-direct {v7, v5, v9, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1677
    .line 1678
    const/16 v8, 0x30

    .line 1679
    .line 1680
    const/16 v9, 0x46

    .line 1681
    .line 1682
    const/4 v10, 0x6

    .line 1683
    const/16 v11, 0x1a

    .line 1684
    .line 1685
    filled-new-array {v10, v11, v8, v9}, [I

    .line 1686
    .line 1687
    .line 1688
    move-result-object v9

    .line 1689
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 1690
    .line 1691
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1692
    .line 1693
    const/16 v12, 0x57

    .line 1694
    .line 1695
    const/4 v13, 0x5

    .line 1696
    invoke-direct {v11, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1700
    .line 1701
    const/16 v14, 0x58

    .line 1702
    .line 1703
    const/4 v15, 0x1

    .line 1704
    invoke-direct {v12, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1705
    .line 1706
    .line 1707
    const/4 v14, 0x2

    .line 1708
    new-array v8, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1709
    .line 1710
    aput-object v11, v8, v1

    .line 1711
    .line 1712
    aput-object v12, v8, v15

    .line 1713
    .line 1714
    const/16 v11, 0x16

    .line 1715
    .line 1716
    invoke-direct {v10, v11, v8}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 1720
    .line 1721
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1722
    .line 1723
    const/16 v12, 0x29

    .line 1724
    .line 1725
    invoke-direct {v11, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1729
    .line 1730
    const/16 v15, 0x2a

    .line 1731
    .line 1732
    invoke-direct {v12, v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1733
    .line 1734
    .line 1735
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1736
    .line 1737
    aput-object v11, v15, v1

    .line 1738
    .line 1739
    const/4 v11, 0x1

    .line 1740
    aput-object v12, v15, v11

    .line 1741
    .line 1742
    const/16 v12, 0x18

    .line 1743
    .line 1744
    invoke-direct {v8, v12, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v15, Landroidx/compose/animation/core/AnimationResult;

    .line 1748
    .line 1749
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1750
    .line 1751
    invoke-direct {v11, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1755
    .line 1756
    const/16 v13, 0x19

    .line 1757
    .line 1758
    move-object/from16 v34, v7

    .line 1759
    .line 1760
    const/4 v7, 0x7

    .line 1761
    invoke-direct {v12, v7, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1762
    .line 1763
    .line 1764
    new-array v13, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1765
    .line 1766
    aput-object v11, v13, v1

    .line 1767
    .line 1768
    const/4 v11, 0x1

    .line 1769
    aput-object v12, v13, v11

    .line 1770
    .line 1771
    const/16 v12, 0x1e

    .line 1772
    .line 1773
    invoke-direct {v15, v12, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 1777
    .line 1778
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1779
    .line 1780
    const/16 v11, 0xb

    .line 1781
    .line 1782
    const/16 v14, 0xc

    .line 1783
    .line 1784
    invoke-direct {v13, v11, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1788
    .line 1789
    const/16 v14, 0xd

    .line 1790
    .line 1791
    invoke-direct {v11, v7, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v7, 0x2

    .line 1795
    new-array v14, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1796
    .line 1797
    aput-object v13, v14, v1

    .line 1798
    .line 1799
    const/4 v13, 0x1

    .line 1800
    aput-object v11, v14, v13

    .line 1801
    .line 1802
    const/16 v11, 0x18

    .line 1803
    .line 1804
    invoke-direct {v12, v11, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1805
    .line 1806
    .line 1807
    const/4 v11, 0x4

    .line 1808
    new-array v14, v11, [Landroidx/compose/animation/core/AnimationResult;

    .line 1809
    .line 1810
    aput-object v10, v14, v1

    .line 1811
    .line 1812
    aput-object v8, v14, v13

    .line 1813
    .line 1814
    aput-object v15, v14, v7

    .line 1815
    .line 1816
    const/4 v7, 0x3

    .line 1817
    aput-object v12, v14, v7

    .line 1818
    .line 1819
    const/16 v7, 0xf

    .line 1820
    .line 1821
    invoke-direct {v5, v7, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1825
    .line 1826
    const/16 v8, 0x4a

    .line 1827
    .line 1828
    const/4 v9, 0x6

    .line 1829
    const/16 v10, 0x1a

    .line 1830
    .line 1831
    const/16 v11, 0x32

    .line 1832
    .line 1833
    filled-new-array {v9, v10, v11, v8}, [I

    .line 1834
    .line 1835
    .line 1836
    move-result-object v8

    .line 1837
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 1838
    .line 1839
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1840
    .line 1841
    const/16 v11, 0x62

    .line 1842
    .line 1843
    const/4 v12, 0x5

    .line 1844
    invoke-direct {v10, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1848
    .line 1849
    const/16 v12, 0x63

    .line 1850
    .line 1851
    const/4 v13, 0x1

    .line 1852
    invoke-direct {v11, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v12, 0x2

    .line 1856
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1857
    .line 1858
    aput-object v10, v14, v1

    .line 1859
    .line 1860
    aput-object v11, v14, v13

    .line 1861
    .line 1862
    const/16 v10, 0x18

    .line 1863
    .line 1864
    invoke-direct {v9, v10, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 1868
    .line 1869
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1870
    .line 1871
    const/16 v14, 0x2d

    .line 1872
    .line 1873
    const/4 v15, 0x7

    .line 1874
    invoke-direct {v11, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1878
    .line 1879
    const/4 v13, 0x3

    .line 1880
    const/16 v15, 0x2e

    .line 1881
    .line 1882
    invoke-direct {v14, v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1883
    .line 1884
    .line 1885
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1886
    .line 1887
    aput-object v11, v13, v1

    .line 1888
    .line 1889
    const/4 v11, 0x1

    .line 1890
    aput-object v14, v13, v11

    .line 1891
    .line 1892
    const/16 v14, 0x1c

    .line 1893
    .line 1894
    invoke-direct {v10, v14, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 1898
    .line 1899
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1900
    .line 1901
    const/16 v11, 0xf

    .line 1902
    .line 1903
    const/16 v15, 0x13

    .line 1904
    .line 1905
    invoke-direct {v14, v11, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1909
    .line 1910
    const/16 v11, 0x14

    .line 1911
    .line 1912
    invoke-direct {v15, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1913
    .line 1914
    .line 1915
    new-array v11, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1916
    .line 1917
    aput-object v14, v11, v1

    .line 1918
    .line 1919
    const/4 v14, 0x1

    .line 1920
    aput-object v15, v11, v14

    .line 1921
    .line 1922
    const/16 v15, 0x18

    .line 1923
    .line 1924
    invoke-direct {v13, v15, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 1928
    .line 1929
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1930
    .line 1931
    const/4 v12, 0x3

    .line 1932
    const/16 v14, 0xf

    .line 1933
    .line 1934
    invoke-direct {v15, v12, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1938
    .line 1939
    move-object/from16 v35, v5

    .line 1940
    .line 1941
    const/16 v5, 0xd

    .line 1942
    .line 1943
    const/16 v12, 0x10

    .line 1944
    .line 1945
    invoke-direct {v14, v5, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1946
    .line 1947
    .line 1948
    const/4 v5, 0x2

    .line 1949
    new-array v12, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1950
    .line 1951
    aput-object v15, v12, v1

    .line 1952
    .line 1953
    const/4 v15, 0x1

    .line 1954
    aput-object v14, v12, v15

    .line 1955
    .line 1956
    const/16 v14, 0x1e

    .line 1957
    .line 1958
    invoke-direct {v11, v14, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1959
    .line 1960
    .line 1961
    const/4 v12, 0x4

    .line 1962
    new-array v14, v12, [Landroidx/compose/animation/core/AnimationResult;

    .line 1963
    .line 1964
    aput-object v9, v14, v1

    .line 1965
    .line 1966
    aput-object v10, v14, v15

    .line 1967
    .line 1968
    aput-object v13, v14, v5

    .line 1969
    .line 1970
    const/4 v5, 0x3

    .line 1971
    aput-object v11, v14, v5

    .line 1972
    .line 1973
    const/16 v5, 0x10

    .line 1974
    .line 1975
    invoke-direct {v7, v5, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1979
    .line 1980
    const/16 v8, 0x4e

    .line 1981
    .line 1982
    const/4 v9, 0x6

    .line 1983
    const/16 v10, 0x1e

    .line 1984
    .line 1985
    const/16 v11, 0x36

    .line 1986
    .line 1987
    filled-new-array {v9, v10, v11, v8}, [I

    .line 1988
    .line 1989
    .line 1990
    move-result-object v8

    .line 1991
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 1992
    .line 1993
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1994
    .line 1995
    const/16 v11, 0x6b

    .line 1996
    .line 1997
    invoke-direct {v10, v15, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2001
    .line 2002
    const/16 v12, 0x6c

    .line 2003
    .line 2004
    const/4 v13, 0x5

    .line 2005
    invoke-direct {v11, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2006
    .line 2007
    .line 2008
    const/4 v12, 0x2

    .line 2009
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2010
    .line 2011
    aput-object v10, v13, v1

    .line 2012
    .line 2013
    aput-object v11, v13, v15

    .line 2014
    .line 2015
    const/16 v10, 0x1c

    .line 2016
    .line 2017
    invoke-direct {v9, v10, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 2021
    .line 2022
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2023
    .line 2024
    const/16 v10, 0x2e

    .line 2025
    .line 2026
    const/16 v14, 0xa

    .line 2027
    .line 2028
    invoke-direct {v13, v14, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2032
    .line 2033
    const/16 v14, 0x2f

    .line 2034
    .line 2035
    invoke-direct {v10, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2036
    .line 2037
    .line 2038
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2039
    .line 2040
    aput-object v13, v14, v1

    .line 2041
    .line 2042
    aput-object v10, v14, v15

    .line 2043
    .line 2044
    const/16 v10, 0x1c

    .line 2045
    .line 2046
    invoke-direct {v11, v10, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 2050
    .line 2051
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2052
    .line 2053
    const/16 v10, 0x16

    .line 2054
    .line 2055
    invoke-direct {v14, v15, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2059
    .line 2060
    move-object/from16 v36, v7

    .line 2061
    .line 2062
    const/16 v7, 0x17

    .line 2063
    .line 2064
    const/16 v15, 0xf

    .line 2065
    .line 2066
    invoke-direct {v10, v15, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2067
    .line 2068
    .line 2069
    new-array v7, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2070
    .line 2071
    aput-object v14, v7, v1

    .line 2072
    .line 2073
    const/4 v14, 0x1

    .line 2074
    aput-object v10, v7, v14

    .line 2075
    .line 2076
    const/16 v10, 0x1c

    .line 2077
    .line 2078
    invoke-direct {v13, v10, v7}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 2082
    .line 2083
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2084
    .line 2085
    const/16 v14, 0xe

    .line 2086
    .line 2087
    invoke-direct {v10, v12, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2091
    .line 2092
    move-object/from16 v37, v3

    .line 2093
    .line 2094
    const/16 v3, 0x11

    .line 2095
    .line 2096
    invoke-direct {v14, v3, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2097
    .line 2098
    .line 2099
    new-array v15, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2100
    .line 2101
    aput-object v10, v15, v1

    .line 2102
    .line 2103
    const/4 v10, 0x1

    .line 2104
    aput-object v14, v15, v10

    .line 2105
    .line 2106
    const/16 v14, 0x1c

    .line 2107
    .line 2108
    invoke-direct {v7, v14, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2109
    .line 2110
    .line 2111
    const/4 v14, 0x4

    .line 2112
    new-array v15, v14, [Landroidx/compose/animation/core/AnimationResult;

    .line 2113
    .line 2114
    aput-object v9, v15, v1

    .line 2115
    .line 2116
    aput-object v11, v15, v10

    .line 2117
    .line 2118
    aput-object v13, v15, v12

    .line 2119
    .line 2120
    const/4 v9, 0x3

    .line 2121
    aput-object v7, v15, v9

    .line 2122
    .line 2123
    invoke-direct {v5, v3, v8, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2127
    .line 2128
    const/16 v7, 0x38

    .line 2129
    .line 2130
    const/16 v8, 0x52

    .line 2131
    .line 2132
    const/4 v9, 0x6

    .line 2133
    const/16 v10, 0x1e

    .line 2134
    .line 2135
    filled-new-array {v9, v10, v7, v8}, [I

    .line 2136
    .line 2137
    .line 2138
    move-result-object v7

    .line 2139
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 2140
    .line 2141
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2142
    .line 2143
    const/16 v11, 0x78

    .line 2144
    .line 2145
    const/4 v12, 0x5

    .line 2146
    invoke-direct {v9, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2150
    .line 2151
    const/16 v12, 0x79

    .line 2152
    .line 2153
    const/4 v13, 0x1

    .line 2154
    invoke-direct {v11, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2155
    .line 2156
    .line 2157
    const/4 v12, 0x2

    .line 2158
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2159
    .line 2160
    aput-object v9, v14, v1

    .line 2161
    .line 2162
    aput-object v11, v14, v13

    .line 2163
    .line 2164
    invoke-direct {v8, v10, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 2168
    .line 2169
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2170
    .line 2171
    const/16 v11, 0x9

    .line 2172
    .line 2173
    const/16 v12, 0x2b

    .line 2174
    .line 2175
    invoke-direct {v10, v11, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2179
    .line 2180
    const/16 v12, 0x2c

    .line 2181
    .line 2182
    const/4 v13, 0x4

    .line 2183
    invoke-direct {v11, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2184
    .line 2185
    .line 2186
    const/4 v12, 0x2

    .line 2187
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2188
    .line 2189
    aput-object v10, v13, v1

    .line 2190
    .line 2191
    const/4 v10, 0x1

    .line 2192
    aput-object v11, v13, v10

    .line 2193
    .line 2194
    const/16 v11, 0x1a

    .line 2195
    .line 2196
    invoke-direct {v9, v11, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 2200
    .line 2201
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2202
    .line 2203
    const/16 v14, 0x11

    .line 2204
    .line 2205
    const/16 v15, 0x16

    .line 2206
    .line 2207
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2211
    .line 2212
    const/16 v15, 0x17

    .line 2213
    .line 2214
    invoke-direct {v14, v10, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2215
    .line 2216
    .line 2217
    new-array v15, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2218
    .line 2219
    aput-object v13, v15, v1

    .line 2220
    .line 2221
    aput-object v14, v15, v10

    .line 2222
    .line 2223
    const/16 v13, 0x1c

    .line 2224
    .line 2225
    invoke-direct {v11, v13, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v14, Landroidx/compose/animation/core/AnimationResult;

    .line 2229
    .line 2230
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2231
    .line 2232
    const/16 v13, 0xe

    .line 2233
    .line 2234
    invoke-direct {v15, v12, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2238
    .line 2239
    move-object/from16 v38, v5

    .line 2240
    .line 2241
    const/16 v5, 0xf

    .line 2242
    .line 2243
    const/16 v10, 0x13

    .line 2244
    .line 2245
    invoke-direct {v13, v10, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2246
    .line 2247
    .line 2248
    new-array v5, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2249
    .line 2250
    aput-object v15, v5, v1

    .line 2251
    .line 2252
    const/4 v10, 0x1

    .line 2253
    aput-object v13, v5, v10

    .line 2254
    .line 2255
    const/16 v13, 0x1c

    .line 2256
    .line 2257
    invoke-direct {v14, v13, v5}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2258
    .line 2259
    .line 2260
    const/4 v5, 0x4

    .line 2261
    new-array v13, v5, [Landroidx/compose/animation/core/AnimationResult;

    .line 2262
    .line 2263
    aput-object v8, v13, v1

    .line 2264
    .line 2265
    aput-object v9, v13, v10

    .line 2266
    .line 2267
    aput-object v11, v13, v12

    .line 2268
    .line 2269
    const/4 v5, 0x3

    .line 2270
    aput-object v14, v13, v5

    .line 2271
    .line 2272
    const/16 v8, 0x12

    .line 2273
    .line 2274
    invoke-direct {v3, v8, v7, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2278
    .line 2279
    const/16 v8, 0x56

    .line 2280
    .line 2281
    const/4 v9, 0x6

    .line 2282
    const/16 v10, 0x1e

    .line 2283
    .line 2284
    const/16 v11, 0x3a

    .line 2285
    .line 2286
    filled-new-array {v9, v10, v11, v8}, [I

    .line 2287
    .line 2288
    .line 2289
    move-result-object v8

    .line 2290
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 2291
    .line 2292
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2293
    .line 2294
    const/16 v11, 0x71

    .line 2295
    .line 2296
    invoke-direct {v10, v5, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2297
    .line 2298
    .line 2299
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2300
    .line 2301
    const/16 v12, 0x72

    .line 2302
    .line 2303
    const/4 v13, 0x4

    .line 2304
    invoke-direct {v11, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2305
    .line 2306
    .line 2307
    const/4 v12, 0x2

    .line 2308
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2309
    .line 2310
    aput-object v10, v13, v1

    .line 2311
    .line 2312
    const/4 v10, 0x1

    .line 2313
    aput-object v11, v13, v10

    .line 2314
    .line 2315
    const/16 v11, 0x1c

    .line 2316
    .line 2317
    invoke-direct {v9, v11, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 2321
    .line 2322
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2323
    .line 2324
    const/16 v14, 0x2c

    .line 2325
    .line 2326
    invoke-direct {v13, v5, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2330
    .line 2331
    const/16 v14, 0x2d

    .line 2332
    .line 2333
    const/16 v15, 0xb

    .line 2334
    .line 2335
    invoke-direct {v5, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2336
    .line 2337
    .line 2338
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2339
    .line 2340
    aput-object v13, v14, v1

    .line 2341
    .line 2342
    aput-object v5, v14, v10

    .line 2343
    .line 2344
    const/16 v5, 0x1a

    .line 2345
    .line 2346
    invoke-direct {v11, v5, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 2350
    .line 2351
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2352
    .line 2353
    const/16 v5, 0x15

    .line 2354
    .line 2355
    const/16 v15, 0x11

    .line 2356
    .line 2357
    invoke-direct {v14, v15, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2358
    .line 2359
    .line 2360
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2361
    .line 2362
    const/4 v10, 0x4

    .line 2363
    const/16 v15, 0x16

    .line 2364
    .line 2365
    invoke-direct {v5, v10, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2366
    .line 2367
    .line 2368
    new-array v10, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2369
    .line 2370
    aput-object v14, v10, v1

    .line 2371
    .line 2372
    const/4 v14, 0x1

    .line 2373
    aput-object v5, v10, v14

    .line 2374
    .line 2375
    const/16 v5, 0x1a

    .line 2376
    .line 2377
    invoke-direct {v13, v5, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 2381
    .line 2382
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2383
    .line 2384
    const/16 v5, 0x9

    .line 2385
    .line 2386
    const/16 v14, 0xd

    .line 2387
    .line 2388
    invoke-direct {v15, v5, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2389
    .line 2390
    .line 2391
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2392
    .line 2393
    move-object/from16 v39, v3

    .line 2394
    .line 2395
    const/16 v3, 0xe

    .line 2396
    .line 2397
    const/16 v14, 0x10

    .line 2398
    .line 2399
    invoke-direct {v5, v14, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2400
    .line 2401
    .line 2402
    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2403
    .line 2404
    aput-object v15, v3, v1

    .line 2405
    .line 2406
    const/4 v14, 0x1

    .line 2407
    aput-object v5, v3, v14

    .line 2408
    .line 2409
    const/16 v5, 0x1a

    .line 2410
    .line 2411
    invoke-direct {v10, v5, v3}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2412
    .line 2413
    .line 2414
    const/4 v3, 0x4

    .line 2415
    new-array v5, v3, [Landroidx/compose/animation/core/AnimationResult;

    .line 2416
    .line 2417
    aput-object v9, v5, v1

    .line 2418
    .line 2419
    aput-object v11, v5, v14

    .line 2420
    .line 2421
    aput-object v13, v5, v12

    .line 2422
    .line 2423
    const/4 v3, 0x3

    .line 2424
    aput-object v10, v5, v3

    .line 2425
    .line 2426
    const/16 v9, 0x13

    .line 2427
    .line 2428
    invoke-direct {v7, v9, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2432
    .line 2433
    const/16 v8, 0x3e

    .line 2434
    .line 2435
    const/16 v9, 0x5a

    .line 2436
    .line 2437
    const/4 v10, 0x6

    .line 2438
    const/16 v11, 0x22

    .line 2439
    .line 2440
    filled-new-array {v10, v11, v8, v9}, [I

    .line 2441
    .line 2442
    .line 2443
    move-result-object v8

    .line 2444
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 2445
    .line 2446
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2447
    .line 2448
    const/16 v11, 0x6b

    .line 2449
    .line 2450
    invoke-direct {v10, v3, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2451
    .line 2452
    .line 2453
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2454
    .line 2455
    const/16 v12, 0x6c

    .line 2456
    .line 2457
    const/4 v13, 0x5

    .line 2458
    invoke-direct {v11, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2459
    .line 2460
    .line 2461
    const/4 v12, 0x2

    .line 2462
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2463
    .line 2464
    aput-object v10, v13, v1

    .line 2465
    .line 2466
    const/4 v10, 0x1

    .line 2467
    aput-object v11, v13, v10

    .line 2468
    .line 2469
    const/16 v11, 0x1c

    .line 2470
    .line 2471
    invoke-direct {v9, v11, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 2475
    .line 2476
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2477
    .line 2478
    const/16 v14, 0x29

    .line 2479
    .line 2480
    invoke-direct {v13, v3, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2484
    .line 2485
    const/16 v14, 0x2a

    .line 2486
    .line 2487
    const/16 v15, 0xd

    .line 2488
    .line 2489
    invoke-direct {v3, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2490
    .line 2491
    .line 2492
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2493
    .line 2494
    aput-object v13, v14, v1

    .line 2495
    .line 2496
    aput-object v3, v14, v10

    .line 2497
    .line 2498
    const/16 v3, 0x1a

    .line 2499
    .line 2500
    invoke-direct {v11, v3, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2501
    .line 2502
    .line 2503
    new-instance v3, Landroidx/compose/animation/core/AnimationResult;

    .line 2504
    .line 2505
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2506
    .line 2507
    const/16 v14, 0xf

    .line 2508
    .line 2509
    const/16 v15, 0x18

    .line 2510
    .line 2511
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2515
    .line 2516
    const/16 v10, 0x19

    .line 2517
    .line 2518
    const/4 v14, 0x5

    .line 2519
    invoke-direct {v15, v14, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2520
    .line 2521
    .line 2522
    new-array v10, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2523
    .line 2524
    aput-object v13, v10, v1

    .line 2525
    .line 2526
    const/4 v13, 0x1

    .line 2527
    aput-object v15, v10, v13

    .line 2528
    .line 2529
    const/16 v14, 0x1e

    .line 2530
    .line 2531
    invoke-direct {v3, v14, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2532
    .line 2533
    .line 2534
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 2535
    .line 2536
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2537
    .line 2538
    const/16 v15, 0xf

    .line 2539
    .line 2540
    invoke-direct {v14, v15, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2541
    .line 2542
    .line 2543
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2544
    .line 2545
    move-object/from16 v40, v7

    .line 2546
    .line 2547
    const/16 v7, 0xa

    .line 2548
    .line 2549
    const/16 v13, 0x10

    .line 2550
    .line 2551
    invoke-direct {v15, v7, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2552
    .line 2553
    .line 2554
    new-array v7, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2555
    .line 2556
    aput-object v14, v7, v1

    .line 2557
    .line 2558
    const/4 v13, 0x1

    .line 2559
    aput-object v15, v7, v13

    .line 2560
    .line 2561
    const/16 v14, 0x1c

    .line 2562
    .line 2563
    invoke-direct {v10, v14, v7}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2564
    .line 2565
    .line 2566
    const/4 v7, 0x4

    .line 2567
    new-array v15, v7, [Landroidx/compose/animation/core/AnimationResult;

    .line 2568
    .line 2569
    aput-object v9, v15, v1

    .line 2570
    .line 2571
    aput-object v11, v15, v13

    .line 2572
    .line 2573
    aput-object v3, v15, v12

    .line 2574
    .line 2575
    const/4 v3, 0x3

    .line 2576
    aput-object v10, v15, v3

    .line 2577
    .line 2578
    const/16 v3, 0x14

    .line 2579
    .line 2580
    invoke-direct {v5, v3, v8, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 2581
    .line 2582
    .line 2583
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2584
    .line 2585
    const/16 v7, 0x48

    .line 2586
    .line 2587
    const/16 v8, 0x5e

    .line 2588
    .line 2589
    const/4 v9, 0x6

    .line 2590
    const/16 v10, 0x32

    .line 2591
    .line 2592
    filled-new-array {v9, v14, v10, v7, v8}, [I

    .line 2593
    .line 2594
    .line 2595
    move-result-object v7

    .line 2596
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 2597
    .line 2598
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2599
    .line 2600
    const/16 v10, 0x74

    .line 2601
    .line 2602
    const/4 v11, 0x4

    .line 2603
    invoke-direct {v9, v11, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2607
    .line 2608
    const/16 v12, 0x75

    .line 2609
    .line 2610
    invoke-direct {v10, v11, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2611
    .line 2612
    .line 2613
    const/4 v11, 0x2

    .line 2614
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2615
    .line 2616
    aput-object v9, v12, v1

    .line 2617
    .line 2618
    const/4 v9, 0x1

    .line 2619
    aput-object v10, v12, v9

    .line 2620
    .line 2621
    invoke-direct {v8, v14, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 2625
    .line 2626
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2627
    .line 2628
    const/16 v12, 0x2a

    .line 2629
    .line 2630
    const/16 v13, 0x11

    .line 2631
    .line 2632
    invoke-direct {v11, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2633
    .line 2634
    .line 2635
    new-array v12, v9, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2636
    .line 2637
    aput-object v11, v12, v1

    .line 2638
    .line 2639
    const/16 v11, 0x1a

    .line 2640
    .line 2641
    invoke-direct {v10, v11, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2642
    .line 2643
    .line 2644
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 2645
    .line 2646
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2647
    .line 2648
    const/16 v14, 0x16

    .line 2649
    .line 2650
    invoke-direct {v12, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2651
    .line 2652
    .line 2653
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2654
    .line 2655
    const/16 v13, 0x17

    .line 2656
    .line 2657
    const/4 v15, 0x6

    .line 2658
    invoke-direct {v14, v15, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2659
    .line 2660
    .line 2661
    const/4 v13, 0x2

    .line 2662
    new-array v15, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2663
    .line 2664
    aput-object v12, v15, v1

    .line 2665
    .line 2666
    aput-object v14, v15, v9

    .line 2667
    .line 2668
    const/16 v12, 0x1c

    .line 2669
    .line 2670
    invoke-direct {v11, v12, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2671
    .line 2672
    .line 2673
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 2674
    .line 2675
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2676
    .line 2677
    const/16 v9, 0x10

    .line 2678
    .line 2679
    const/16 v15, 0x13

    .line 2680
    .line 2681
    invoke-direct {v14, v15, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2682
    .line 2683
    .line 2684
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2685
    .line 2686
    move-object/from16 v41, v5

    .line 2687
    .line 2688
    const/4 v5, 0x6

    .line 2689
    const/16 v15, 0x11

    .line 2690
    .line 2691
    invoke-direct {v9, v5, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2692
    .line 2693
    .line 2694
    new-array v5, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2695
    .line 2696
    aput-object v14, v5, v1

    .line 2697
    .line 2698
    const/4 v14, 0x1

    .line 2699
    aput-object v9, v5, v14

    .line 2700
    .line 2701
    const/16 v9, 0x1e

    .line 2702
    .line 2703
    invoke-direct {v12, v9, v5}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2704
    .line 2705
    .line 2706
    const/4 v5, 0x4

    .line 2707
    new-array v9, v5, [Landroidx/compose/animation/core/AnimationResult;

    .line 2708
    .line 2709
    aput-object v8, v9, v1

    .line 2710
    .line 2711
    aput-object v10, v9, v14

    .line 2712
    .line 2713
    aput-object v11, v9, v13

    .line 2714
    .line 2715
    const/4 v5, 0x3

    .line 2716
    aput-object v12, v9, v5

    .line 2717
    .line 2718
    const/16 v5, 0x15

    .line 2719
    .line 2720
    invoke-direct {v3, v5, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2724
    .line 2725
    const/16 v7, 0x4a

    .line 2726
    .line 2727
    const/16 v8, 0x62

    .line 2728
    .line 2729
    const/4 v9, 0x6

    .line 2730
    const/16 v10, 0x1a

    .line 2731
    .line 2732
    const/16 v11, 0x32

    .line 2733
    .line 2734
    filled-new-array {v9, v10, v11, v7, v8}, [I

    .line 2735
    .line 2736
    .line 2737
    move-result-object v7

    .line 2738
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 2739
    .line 2740
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2741
    .line 2742
    const/16 v10, 0x6f

    .line 2743
    .line 2744
    invoke-direct {v9, v13, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2745
    .line 2746
    .line 2747
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2748
    .line 2749
    const/16 v11, 0x70

    .line 2750
    .line 2751
    const/4 v12, 0x7

    .line 2752
    invoke-direct {v10, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2753
    .line 2754
    .line 2755
    new-array v11, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2756
    .line 2757
    aput-object v9, v11, v1

    .line 2758
    .line 2759
    const/4 v9, 0x1

    .line 2760
    aput-object v10, v11, v9

    .line 2761
    .line 2762
    const/16 v10, 0x1c

    .line 2763
    .line 2764
    invoke-direct {v8, v10, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2765
    .line 2766
    .line 2767
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 2768
    .line 2769
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2770
    .line 2771
    const/16 v13, 0x11

    .line 2772
    .line 2773
    const/16 v14, 0x2e

    .line 2774
    .line 2775
    invoke-direct {v12, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2776
    .line 2777
    .line 2778
    new-array v13, v9, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2779
    .line 2780
    aput-object v12, v13, v1

    .line 2781
    .line 2782
    invoke-direct {v11, v10, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2783
    .line 2784
    .line 2785
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 2786
    .line 2787
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2788
    .line 2789
    const/4 v13, 0x7

    .line 2790
    const/16 v14, 0x18

    .line 2791
    .line 2792
    invoke-direct {v12, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2793
    .line 2794
    .line 2795
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2796
    .line 2797
    const/16 v14, 0x10

    .line 2798
    .line 2799
    const/16 v15, 0x19

    .line 2800
    .line 2801
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2802
    .line 2803
    .line 2804
    const/4 v14, 0x2

    .line 2805
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2806
    .line 2807
    aput-object v12, v15, v1

    .line 2808
    .line 2809
    aput-object v13, v15, v9

    .line 2810
    .line 2811
    const/16 v12, 0x1e

    .line 2812
    .line 2813
    invoke-direct {v10, v12, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2814
    .line 2815
    .line 2816
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 2817
    .line 2818
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2819
    .line 2820
    const/16 v14, 0xd

    .line 2821
    .line 2822
    const/16 v15, 0x22

    .line 2823
    .line 2824
    invoke-direct {v13, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2825
    .line 2826
    .line 2827
    new-array v14, v9, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2828
    .line 2829
    aput-object v13, v14, v1

    .line 2830
    .line 2831
    const/16 v13, 0x18

    .line 2832
    .line 2833
    invoke-direct {v12, v13, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2834
    .line 2835
    .line 2836
    const/4 v13, 0x4

    .line 2837
    new-array v14, v13, [Landroidx/compose/animation/core/AnimationResult;

    .line 2838
    .line 2839
    aput-object v8, v14, v1

    .line 2840
    .line 2841
    aput-object v11, v14, v9

    .line 2842
    .line 2843
    const/4 v8, 0x2

    .line 2844
    aput-object v10, v14, v8

    .line 2845
    .line 2846
    const/4 v8, 0x3

    .line 2847
    aput-object v12, v14, v8

    .line 2848
    .line 2849
    const/16 v8, 0x16

    .line 2850
    .line 2851
    invoke-direct {v5, v8, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 2852
    .line 2853
    .line 2854
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2855
    .line 2856
    const/16 v8, 0x4e

    .line 2857
    .line 2858
    const/16 v9, 0x66

    .line 2859
    .line 2860
    const/4 v10, 0x6

    .line 2861
    const/16 v11, 0x1e

    .line 2862
    .line 2863
    const/16 v12, 0x36

    .line 2864
    .line 2865
    filled-new-array {v10, v11, v12, v8, v9}, [I

    .line 2866
    .line 2867
    .line 2868
    move-result-object v8

    .line 2869
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 2870
    .line 2871
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2872
    .line 2873
    const/16 v12, 0x79

    .line 2874
    .line 2875
    const/4 v13, 0x4

    .line 2876
    invoke-direct {v10, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2877
    .line 2878
    .line 2879
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2880
    .line 2881
    const/16 v14, 0x7a

    .line 2882
    .line 2883
    const/4 v15, 0x5

    .line 2884
    invoke-direct {v12, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2885
    .line 2886
    .line 2887
    const/4 v14, 0x2

    .line 2888
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2889
    .line 2890
    aput-object v10, v15, v1

    .line 2891
    .line 2892
    const/4 v10, 0x1

    .line 2893
    aput-object v12, v15, v10

    .line 2894
    .line 2895
    invoke-direct {v9, v11, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2896
    .line 2897
    .line 2898
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 2899
    .line 2900
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2901
    .line 2902
    const/16 v15, 0x2f

    .line 2903
    .line 2904
    invoke-direct {v12, v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2905
    .line 2906
    .line 2907
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2908
    .line 2909
    const/16 v10, 0x30

    .line 2910
    .line 2911
    const/16 v15, 0xe

    .line 2912
    .line 2913
    invoke-direct {v13, v15, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2914
    .line 2915
    .line 2916
    new-array v10, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2917
    .line 2918
    aput-object v12, v10, v1

    .line 2919
    .line 2920
    const/4 v12, 0x1

    .line 2921
    aput-object v13, v10, v12

    .line 2922
    .line 2923
    const/16 v13, 0x1c

    .line 2924
    .line 2925
    invoke-direct {v11, v13, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2926
    .line 2927
    .line 2928
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 2929
    .line 2930
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2931
    .line 2932
    const/16 v12, 0x18

    .line 2933
    .line 2934
    const/16 v14, 0xb

    .line 2935
    .line 2936
    invoke-direct {v13, v14, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2937
    .line 2938
    .line 2939
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2940
    .line 2941
    const/16 v14, 0x19

    .line 2942
    .line 2943
    invoke-direct {v12, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2944
    .line 2945
    .line 2946
    const/4 v14, 0x2

    .line 2947
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2948
    .line 2949
    aput-object v13, v15, v1

    .line 2950
    .line 2951
    const/4 v13, 0x1

    .line 2952
    aput-object v12, v15, v13

    .line 2953
    .line 2954
    const/16 v12, 0x1e

    .line 2955
    .line 2956
    invoke-direct {v10, v12, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2957
    .line 2958
    .line 2959
    new-instance v15, Landroidx/compose/animation/core/AnimationResult;

    .line 2960
    .line 2961
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2962
    .line 2963
    const/16 v13, 0x10

    .line 2964
    .line 2965
    const/16 v14, 0xf

    .line 2966
    .line 2967
    invoke-direct {v12, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2968
    .line 2969
    .line 2970
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2971
    .line 2972
    move-object/from16 v27, v5

    .line 2973
    .line 2974
    const/16 v5, 0xe

    .line 2975
    .line 2976
    invoke-direct {v14, v5, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 2977
    .line 2978
    .line 2979
    const/4 v5, 0x2

    .line 2980
    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2981
    .line 2982
    aput-object v12, v13, v1

    .line 2983
    .line 2984
    const/4 v12, 0x1

    .line 2985
    aput-object v14, v13, v12

    .line 2986
    .line 2987
    const/16 v14, 0x1e

    .line 2988
    .line 2989
    invoke-direct {v15, v14, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2990
    .line 2991
    .line 2992
    const/4 v13, 0x4

    .line 2993
    new-array v14, v13, [Landroidx/compose/animation/core/AnimationResult;

    .line 2994
    .line 2995
    aput-object v9, v14, v1

    .line 2996
    .line 2997
    aput-object v11, v14, v12

    .line 2998
    .line 2999
    aput-object v10, v14, v5

    .line 3000
    .line 3001
    const/4 v5, 0x3

    .line 3002
    aput-object v15, v14, v5

    .line 3003
    .line 3004
    const/16 v5, 0x17

    .line 3005
    .line 3006
    invoke-direct {v7, v5, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 3007
    .line 3008
    .line 3009
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3010
    .line 3011
    const/16 v8, 0x50

    .line 3012
    .line 3013
    const/16 v9, 0x6a

    .line 3014
    .line 3015
    const/4 v10, 0x6

    .line 3016
    const/16 v11, 0x1c

    .line 3017
    .line 3018
    const/16 v12, 0x36

    .line 3019
    .line 3020
    filled-new-array {v10, v11, v12, v8, v9}, [I

    .line 3021
    .line 3022
    .line 3023
    move-result-object v8

    .line 3024
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 3025
    .line 3026
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3027
    .line 3028
    const/16 v12, 0x75

    .line 3029
    .line 3030
    invoke-direct {v11, v10, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3031
    .line 3032
    .line 3033
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3034
    .line 3035
    const/16 v13, 0x76

    .line 3036
    .line 3037
    const/4 v14, 0x4

    .line 3038
    invoke-direct {v12, v14, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3039
    .line 3040
    .line 3041
    const/4 v13, 0x2

    .line 3042
    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3043
    .line 3044
    aput-object v11, v14, v1

    .line 3045
    .line 3046
    const/4 v11, 0x1

    .line 3047
    aput-object v12, v14, v11

    .line 3048
    .line 3049
    const/16 v12, 0x1e

    .line 3050
    .line 3051
    invoke-direct {v9, v12, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3052
    .line 3053
    .line 3054
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 3055
    .line 3056
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3057
    .line 3058
    const/16 v15, 0x2d

    .line 3059
    .line 3060
    invoke-direct {v14, v10, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3061
    .line 3062
    .line 3063
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3064
    .line 3065
    const/16 v11, 0x2e

    .line 3066
    .line 3067
    const/16 v15, 0xe

    .line 3068
    .line 3069
    invoke-direct {v10, v15, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3070
    .line 3071
    .line 3072
    new-array v11, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3073
    .line 3074
    aput-object v14, v11, v1

    .line 3075
    .line 3076
    const/4 v14, 0x1

    .line 3077
    aput-object v10, v11, v14

    .line 3078
    .line 3079
    const/16 v10, 0x1c

    .line 3080
    .line 3081
    invoke-direct {v12, v10, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3082
    .line 3083
    .line 3084
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 3085
    .line 3086
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3087
    .line 3088
    const/16 v14, 0xb

    .line 3089
    .line 3090
    const/16 v15, 0x18

    .line 3091
    .line 3092
    invoke-direct {v11, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3093
    .line 3094
    .line 3095
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3096
    .line 3097
    move-object/from16 v28, v7

    .line 3098
    .line 3099
    const/16 v7, 0x19

    .line 3100
    .line 3101
    const/16 v15, 0x10

    .line 3102
    .line 3103
    invoke-direct {v14, v15, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3104
    .line 3105
    .line 3106
    new-array v7, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3107
    .line 3108
    aput-object v11, v7, v1

    .line 3109
    .line 3110
    const/4 v11, 0x1

    .line 3111
    aput-object v14, v7, v11

    .line 3112
    .line 3113
    const/16 v14, 0x1e

    .line 3114
    .line 3115
    invoke-direct {v10, v14, v7}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3116
    .line 3117
    .line 3118
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 3119
    .line 3120
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3121
    .line 3122
    invoke-direct {v11, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3123
    .line 3124
    .line 3125
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3126
    .line 3127
    const/16 v14, 0x11

    .line 3128
    .line 3129
    invoke-direct {v15, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3130
    .line 3131
    .line 3132
    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3133
    .line 3134
    aput-object v11, v14, v1

    .line 3135
    .line 3136
    const/4 v11, 0x1

    .line 3137
    aput-object v15, v14, v11

    .line 3138
    .line 3139
    const/16 v15, 0x1e

    .line 3140
    .line 3141
    invoke-direct {v7, v15, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3142
    .line 3143
    .line 3144
    const/4 v14, 0x4

    .line 3145
    new-array v15, v14, [Landroidx/compose/animation/core/AnimationResult;

    .line 3146
    .line 3147
    aput-object v9, v15, v1

    .line 3148
    .line 3149
    aput-object v12, v15, v11

    .line 3150
    .line 3151
    aput-object v10, v15, v13

    .line 3152
    .line 3153
    const/4 v9, 0x3

    .line 3154
    aput-object v7, v15, v9

    .line 3155
    .line 3156
    const/16 v7, 0x18

    .line 3157
    .line 3158
    invoke-direct {v5, v7, v8, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 3159
    .line 3160
    .line 3161
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3162
    .line 3163
    const/16 v8, 0x54

    .line 3164
    .line 3165
    const/16 v9, 0x6e

    .line 3166
    .line 3167
    const/4 v10, 0x6

    .line 3168
    const/16 v11, 0x20

    .line 3169
    .line 3170
    const/16 v12, 0x3a

    .line 3171
    .line 3172
    filled-new-array {v10, v11, v12, v8, v9}, [I

    .line 3173
    .line 3174
    .line 3175
    move-result-object v8

    .line 3176
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 3177
    .line 3178
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3179
    .line 3180
    const/16 v11, 0x6a

    .line 3181
    .line 3182
    const/16 v12, 0x8

    .line 3183
    .line 3184
    invoke-direct {v10, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3185
    .line 3186
    .line 3187
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3188
    .line 3189
    const/16 v13, 0x6b

    .line 3190
    .line 3191
    const/4 v14, 0x4

    .line 3192
    invoke-direct {v11, v14, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3193
    .line 3194
    .line 3195
    const/4 v13, 0x2

    .line 3196
    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3197
    .line 3198
    aput-object v10, v14, v1

    .line 3199
    .line 3200
    const/4 v10, 0x1

    .line 3201
    aput-object v11, v14, v10

    .line 3202
    .line 3203
    const/16 v11, 0x1a

    .line 3204
    .line 3205
    invoke-direct {v9, v11, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3206
    .line 3207
    .line 3208
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 3209
    .line 3210
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3211
    .line 3212
    const/16 v15, 0x2f

    .line 3213
    .line 3214
    invoke-direct {v14, v12, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3215
    .line 3216
    .line 3217
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3218
    .line 3219
    const/16 v10, 0x30

    .line 3220
    .line 3221
    const/16 v15, 0xd

    .line 3222
    .line 3223
    invoke-direct {v12, v15, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3224
    .line 3225
    .line 3226
    new-array v10, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3227
    .line 3228
    aput-object v14, v10, v1

    .line 3229
    .line 3230
    const/4 v14, 0x1

    .line 3231
    aput-object v12, v10, v14

    .line 3232
    .line 3233
    const/16 v12, 0x1c

    .line 3234
    .line 3235
    invoke-direct {v11, v12, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3236
    .line 3237
    .line 3238
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 3239
    .line 3240
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3241
    .line 3242
    const/16 v14, 0x18

    .line 3243
    .line 3244
    const/4 v15, 0x7

    .line 3245
    invoke-direct {v12, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3246
    .line 3247
    .line 3248
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3249
    .line 3250
    move-object/from16 v42, v5

    .line 3251
    .line 3252
    const/16 v5, 0x19

    .line 3253
    .line 3254
    const/16 v15, 0x16

    .line 3255
    .line 3256
    invoke-direct {v14, v15, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3257
    .line 3258
    .line 3259
    new-array v5, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3260
    .line 3261
    aput-object v12, v5, v1

    .line 3262
    .line 3263
    const/4 v12, 0x1

    .line 3264
    aput-object v14, v5, v12

    .line 3265
    .line 3266
    const/16 v14, 0x1e

    .line 3267
    .line 3268
    invoke-direct {v10, v14, v5}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3269
    .line 3270
    .line 3271
    new-instance v5, Landroidx/compose/animation/core/AnimationResult;

    .line 3272
    .line 3273
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3274
    .line 3275
    const/16 v12, 0xf

    .line 3276
    .line 3277
    invoke-direct {v14, v15, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3278
    .line 3279
    .line 3280
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3281
    .line 3282
    move-object/from16 v43, v3

    .line 3283
    .line 3284
    const/16 v3, 0xd

    .line 3285
    .line 3286
    const/16 v15, 0x10

    .line 3287
    .line 3288
    invoke-direct {v12, v3, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3289
    .line 3290
    .line 3291
    new-array v3, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3292
    .line 3293
    aput-object v14, v3, v1

    .line 3294
    .line 3295
    const/4 v14, 0x1

    .line 3296
    aput-object v12, v3, v14

    .line 3297
    .line 3298
    const/16 v12, 0x1e

    .line 3299
    .line 3300
    invoke-direct {v5, v12, v3}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3301
    .line 3302
    .line 3303
    const/4 v3, 0x4

    .line 3304
    new-array v15, v3, [Landroidx/compose/animation/core/AnimationResult;

    .line 3305
    .line 3306
    aput-object v9, v15, v1

    .line 3307
    .line 3308
    aput-object v11, v15, v14

    .line 3309
    .line 3310
    aput-object v10, v15, v13

    .line 3311
    .line 3312
    const/4 v3, 0x3

    .line 3313
    aput-object v5, v15, v3

    .line 3314
    .line 3315
    const/16 v3, 0x19

    .line 3316
    .line 3317
    invoke-direct {v7, v3, v8, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 3318
    .line 3319
    .line 3320
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3321
    .line 3322
    const/16 v5, 0x56

    .line 3323
    .line 3324
    const/16 v8, 0x72

    .line 3325
    .line 3326
    const/4 v9, 0x6

    .line 3327
    const/16 v10, 0x3a

    .line 3328
    .line 3329
    filled-new-array {v9, v12, v10, v5, v8}, [I

    .line 3330
    .line 3331
    .line 3332
    move-result-object v5

    .line 3333
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 3334
    .line 3335
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3336
    .line 3337
    const/16 v10, 0x72

    .line 3338
    .line 3339
    const/16 v11, 0xa

    .line 3340
    .line 3341
    invoke-direct {v9, v11, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3342
    .line 3343
    .line 3344
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3345
    .line 3346
    const/16 v11, 0x73

    .line 3347
    .line 3348
    const/4 v12, 0x2

    .line 3349
    invoke-direct {v10, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3350
    .line 3351
    .line 3352
    new-array v11, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3353
    .line 3354
    aput-object v9, v11, v1

    .line 3355
    .line 3356
    const/4 v9, 0x1

    .line 3357
    aput-object v10, v11, v9

    .line 3358
    .line 3359
    const/16 v10, 0x1c

    .line 3360
    .line 3361
    invoke-direct {v8, v10, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3362
    .line 3363
    .line 3364
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 3365
    .line 3366
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3367
    .line 3368
    const/16 v14, 0x13

    .line 3369
    .line 3370
    const/16 v15, 0x2e

    .line 3371
    .line 3372
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3373
    .line 3374
    .line 3375
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3376
    .line 3377
    const/4 v10, 0x4

    .line 3378
    const/16 v15, 0x2f

    .line 3379
    .line 3380
    invoke-direct {v14, v10, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3381
    .line 3382
    .line 3383
    new-array v10, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3384
    .line 3385
    aput-object v13, v10, v1

    .line 3386
    .line 3387
    aput-object v14, v10, v9

    .line 3388
    .line 3389
    const/16 v13, 0x1c

    .line 3390
    .line 3391
    invoke-direct {v11, v13, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3392
    .line 3393
    .line 3394
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 3395
    .line 3396
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3397
    .line 3398
    const/16 v15, 0x16

    .line 3399
    .line 3400
    invoke-direct {v14, v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3401
    .line 3402
    .line 3403
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3404
    .line 3405
    const/16 v9, 0x17

    .line 3406
    .line 3407
    const/4 v13, 0x6

    .line 3408
    invoke-direct {v15, v13, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3409
    .line 3410
    .line 3411
    new-array v9, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3412
    .line 3413
    aput-object v14, v9, v1

    .line 3414
    .line 3415
    const/4 v13, 0x1

    .line 3416
    aput-object v15, v9, v13

    .line 3417
    .line 3418
    const/16 v14, 0x1c

    .line 3419
    .line 3420
    invoke-direct {v10, v14, v9}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3421
    .line 3422
    .line 3423
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 3424
    .line 3425
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3426
    .line 3427
    const/16 v15, 0x21

    .line 3428
    .line 3429
    const/16 v13, 0x10

    .line 3430
    .line 3431
    invoke-direct {v14, v15, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3432
    .line 3433
    .line 3434
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3435
    .line 3436
    move-object/from16 v31, v7

    .line 3437
    .line 3438
    const/4 v7, 0x4

    .line 3439
    const/16 v15, 0x11

    .line 3440
    .line 3441
    invoke-direct {v13, v7, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3442
    .line 3443
    .line 3444
    new-array v15, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3445
    .line 3446
    aput-object v14, v15, v1

    .line 3447
    .line 3448
    const/4 v14, 0x1

    .line 3449
    aput-object v13, v15, v14

    .line 3450
    .line 3451
    const/16 v13, 0x1e

    .line 3452
    .line 3453
    invoke-direct {v9, v13, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3454
    .line 3455
    .line 3456
    new-array v13, v7, [Landroidx/compose/animation/core/AnimationResult;

    .line 3457
    .line 3458
    aput-object v8, v13, v1

    .line 3459
    .line 3460
    aput-object v11, v13, v14

    .line 3461
    .line 3462
    aput-object v10, v13, v12

    .line 3463
    .line 3464
    const/4 v7, 0x3

    .line 3465
    aput-object v9, v13, v7

    .line 3466
    .line 3467
    const/16 v7, 0x1a

    .line 3468
    .line 3469
    invoke-direct {v3, v7, v5, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 3470
    .line 3471
    .line 3472
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3473
    .line 3474
    const/16 v7, 0x5a

    .line 3475
    .line 3476
    const/16 v8, 0x76

    .line 3477
    .line 3478
    const/16 v9, 0x3e

    .line 3479
    .line 3480
    const/4 v10, 0x6

    .line 3481
    const/16 v11, 0x22

    .line 3482
    .line 3483
    filled-new-array {v10, v11, v9, v7, v8}, [I

    .line 3484
    .line 3485
    .line 3486
    move-result-object v7

    .line 3487
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 3488
    .line 3489
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3490
    .line 3491
    const/16 v10, 0x7a

    .line 3492
    .line 3493
    const/16 v11, 0x8

    .line 3494
    .line 3495
    invoke-direct {v9, v11, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3496
    .line 3497
    .line 3498
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3499
    .line 3500
    const/16 v11, 0x7b

    .line 3501
    .line 3502
    const/4 v12, 0x4

    .line 3503
    invoke-direct {v10, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3504
    .line 3505
    .line 3506
    const/4 v11, 0x2

    .line 3507
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3508
    .line 3509
    aput-object v9, v12, v1

    .line 3510
    .line 3511
    const/4 v9, 0x1

    .line 3512
    aput-object v10, v12, v9

    .line 3513
    .line 3514
    const/16 v10, 0x1e

    .line 3515
    .line 3516
    invoke-direct {v8, v10, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3517
    .line 3518
    .line 3519
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 3520
    .line 3521
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3522
    .line 3523
    const/16 v13, 0x2d

    .line 3524
    .line 3525
    const/16 v14, 0x16

    .line 3526
    .line 3527
    invoke-direct {v12, v14, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3528
    .line 3529
    .line 3530
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3531
    .line 3532
    const/16 v14, 0x2e

    .line 3533
    .line 3534
    const/4 v15, 0x3

    .line 3535
    invoke-direct {v13, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3536
    .line 3537
    .line 3538
    new-array v14, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3539
    .line 3540
    aput-object v12, v14, v1

    .line 3541
    .line 3542
    aput-object v13, v14, v9

    .line 3543
    .line 3544
    const/16 v12, 0x1c

    .line 3545
    .line 3546
    invoke-direct {v10, v12, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3547
    .line 3548
    .line 3549
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 3550
    .line 3551
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3552
    .line 3553
    const/16 v14, 0x8

    .line 3554
    .line 3555
    const/16 v15, 0x17

    .line 3556
    .line 3557
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3558
    .line 3559
    .line 3560
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3561
    .line 3562
    const/16 v9, 0x18

    .line 3563
    .line 3564
    const/16 v15, 0x1a

    .line 3565
    .line 3566
    invoke-direct {v14, v15, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3567
    .line 3568
    .line 3569
    new-array v9, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3570
    .line 3571
    aput-object v13, v9, v1

    .line 3572
    .line 3573
    const/4 v13, 0x1

    .line 3574
    aput-object v14, v9, v13

    .line 3575
    .line 3576
    const/16 v14, 0x1e

    .line 3577
    .line 3578
    invoke-direct {v12, v14, v9}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3579
    .line 3580
    .line 3581
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 3582
    .line 3583
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3584
    .line 3585
    const/16 v13, 0xc

    .line 3586
    .line 3587
    const/16 v14, 0xf

    .line 3588
    .line 3589
    invoke-direct {v15, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3590
    .line 3591
    .line 3592
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3593
    .line 3594
    move-object/from16 v44, v3

    .line 3595
    .line 3596
    const/16 v3, 0x1c

    .line 3597
    .line 3598
    const/16 v14, 0x10

    .line 3599
    .line 3600
    invoke-direct {v13, v3, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3601
    .line 3602
    .line 3603
    new-array v3, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3604
    .line 3605
    aput-object v15, v3, v1

    .line 3606
    .line 3607
    const/4 v14, 0x1

    .line 3608
    aput-object v13, v3, v14

    .line 3609
    .line 3610
    const/16 v13, 0x1e

    .line 3611
    .line 3612
    invoke-direct {v9, v13, v3}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3613
    .line 3614
    .line 3615
    const/4 v3, 0x4

    .line 3616
    new-array v13, v3, [Landroidx/compose/animation/core/AnimationResult;

    .line 3617
    .line 3618
    aput-object v8, v13, v1

    .line 3619
    .line 3620
    aput-object v10, v13, v14

    .line 3621
    .line 3622
    aput-object v12, v13, v11

    .line 3623
    .line 3624
    const/4 v3, 0x3

    .line 3625
    aput-object v9, v13, v3

    .line 3626
    .line 3627
    const/16 v8, 0x1b

    .line 3628
    .line 3629
    invoke-direct {v5, v8, v7, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 3630
    .line 3631
    .line 3632
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3633
    .line 3634
    const/4 v8, 0x6

    .line 3635
    new-array v9, v8, [I

    .line 3636
    .line 3637
    fill-array-data v9, :array_0

    .line 3638
    .line 3639
    .line 3640
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 3641
    .line 3642
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3643
    .line 3644
    const/16 v11, 0x75

    .line 3645
    .line 3646
    invoke-direct {v10, v3, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3647
    .line 3648
    .line 3649
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3650
    .line 3651
    const/16 v12, 0x76

    .line 3652
    .line 3653
    const/16 v13, 0xa

    .line 3654
    .line 3655
    invoke-direct {v11, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3656
    .line 3657
    .line 3658
    const/4 v12, 0x2

    .line 3659
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3660
    .line 3661
    aput-object v10, v13, v1

    .line 3662
    .line 3663
    const/4 v10, 0x1

    .line 3664
    aput-object v11, v13, v10

    .line 3665
    .line 3666
    const/16 v11, 0x1e

    .line 3667
    .line 3668
    invoke-direct {v8, v11, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3669
    .line 3670
    .line 3671
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 3672
    .line 3673
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3674
    .line 3675
    const/16 v14, 0x2d

    .line 3676
    .line 3677
    invoke-direct {v13, v3, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3678
    .line 3679
    .line 3680
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3681
    .line 3682
    const/16 v14, 0x2e

    .line 3683
    .line 3684
    const/16 v15, 0x17

    .line 3685
    .line 3686
    invoke-direct {v3, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3687
    .line 3688
    .line 3689
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3690
    .line 3691
    aput-object v13, v14, v1

    .line 3692
    .line 3693
    aput-object v3, v14, v10

    .line 3694
    .line 3695
    const/16 v3, 0x1c

    .line 3696
    .line 3697
    invoke-direct {v11, v3, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3698
    .line 3699
    .line 3700
    new-instance v3, Landroidx/compose/animation/core/AnimationResult;

    .line 3701
    .line 3702
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3703
    .line 3704
    const/16 v14, 0x18

    .line 3705
    .line 3706
    const/4 v15, 0x4

    .line 3707
    invoke-direct {v13, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3708
    .line 3709
    .line 3710
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3711
    .line 3712
    const/16 v15, 0x1f

    .line 3713
    .line 3714
    const/16 v10, 0x19

    .line 3715
    .line 3716
    invoke-direct {v14, v15, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3717
    .line 3718
    .line 3719
    new-array v10, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3720
    .line 3721
    aput-object v13, v10, v1

    .line 3722
    .line 3723
    const/4 v13, 0x1

    .line 3724
    aput-object v14, v10, v13

    .line 3725
    .line 3726
    const/16 v14, 0x1e

    .line 3727
    .line 3728
    invoke-direct {v3, v14, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3729
    .line 3730
    .line 3731
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 3732
    .line 3733
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3734
    .line 3735
    const/16 v13, 0xb

    .line 3736
    .line 3737
    const/16 v14, 0xf

    .line 3738
    .line 3739
    invoke-direct {v15, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3740
    .line 3741
    .line 3742
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3743
    .line 3744
    const/16 v14, 0x1f

    .line 3745
    .line 3746
    move-object/from16 v45, v5

    .line 3747
    .line 3748
    const/16 v5, 0x10

    .line 3749
    .line 3750
    invoke-direct {v13, v14, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3751
    .line 3752
    .line 3753
    new-array v5, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3754
    .line 3755
    aput-object v15, v5, v1

    .line 3756
    .line 3757
    const/4 v14, 0x1

    .line 3758
    aput-object v13, v5, v14

    .line 3759
    .line 3760
    const/16 v13, 0x1e

    .line 3761
    .line 3762
    invoke-direct {v10, v13, v5}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3763
    .line 3764
    .line 3765
    const/4 v5, 0x4

    .line 3766
    new-array v13, v5, [Landroidx/compose/animation/core/AnimationResult;

    .line 3767
    .line 3768
    aput-object v8, v13, v1

    .line 3769
    .line 3770
    aput-object v11, v13, v14

    .line 3771
    .line 3772
    aput-object v3, v13, v12

    .line 3773
    .line 3774
    const/4 v3, 0x3

    .line 3775
    aput-object v10, v13, v3

    .line 3776
    .line 3777
    const/16 v3, 0x1c

    .line 3778
    .line 3779
    invoke-direct {v7, v3, v9, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 3780
    .line 3781
    .line 3782
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3783
    .line 3784
    const/4 v5, 0x6

    .line 3785
    new-array v8, v5, [I

    .line 3786
    .line 3787
    fill-array-data v8, :array_1

    .line 3788
    .line 3789
    .line 3790
    new-instance v5, Landroidx/compose/animation/core/AnimationResult;

    .line 3791
    .line 3792
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3793
    .line 3794
    const/4 v10, 0x7

    .line 3795
    const/16 v11, 0x74

    .line 3796
    .line 3797
    invoke-direct {v9, v10, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3798
    .line 3799
    .line 3800
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3801
    .line 3802
    const/16 v12, 0x75

    .line 3803
    .line 3804
    invoke-direct {v11, v10, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3805
    .line 3806
    .line 3807
    const/4 v12, 0x2

    .line 3808
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3809
    .line 3810
    aput-object v9, v13, v1

    .line 3811
    .line 3812
    const/4 v9, 0x1

    .line 3813
    aput-object v11, v13, v9

    .line 3814
    .line 3815
    const/16 v11, 0x1e

    .line 3816
    .line 3817
    invoke-direct {v5, v11, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3818
    .line 3819
    .line 3820
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 3821
    .line 3822
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3823
    .line 3824
    const/16 v14, 0x2d

    .line 3825
    .line 3826
    const/16 v15, 0x15

    .line 3827
    .line 3828
    invoke-direct {v13, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3829
    .line 3830
    .line 3831
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3832
    .line 3833
    const/16 v15, 0x2e

    .line 3834
    .line 3835
    invoke-direct {v14, v10, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3836
    .line 3837
    .line 3838
    new-array v10, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3839
    .line 3840
    aput-object v13, v10, v1

    .line 3841
    .line 3842
    aput-object v14, v10, v9

    .line 3843
    .line 3844
    const/16 v13, 0x1c

    .line 3845
    .line 3846
    invoke-direct {v11, v13, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3847
    .line 3848
    .line 3849
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 3850
    .line 3851
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3852
    .line 3853
    const/16 v14, 0x17

    .line 3854
    .line 3855
    invoke-direct {v13, v9, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3856
    .line 3857
    .line 3858
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3859
    .line 3860
    const/16 v15, 0x25

    .line 3861
    .line 3862
    const/16 v9, 0x18

    .line 3863
    .line 3864
    invoke-direct {v14, v15, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3865
    .line 3866
    .line 3867
    new-array v9, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3868
    .line 3869
    aput-object v13, v9, v1

    .line 3870
    .line 3871
    const/4 v13, 0x1

    .line 3872
    aput-object v14, v9, v13

    .line 3873
    .line 3874
    const/16 v14, 0x1e

    .line 3875
    .line 3876
    invoke-direct {v10, v14, v9}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3877
    .line 3878
    .line 3879
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 3880
    .line 3881
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3882
    .line 3883
    const/16 v13, 0xf

    .line 3884
    .line 3885
    const/16 v14, 0x13

    .line 3886
    .line 3887
    invoke-direct {v15, v14, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3888
    .line 3889
    .line 3890
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3891
    .line 3892
    move-object/from16 v46, v7

    .line 3893
    .line 3894
    const/16 v7, 0x1a

    .line 3895
    .line 3896
    const/16 v14, 0x10

    .line 3897
    .line 3898
    invoke-direct {v13, v7, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3899
    .line 3900
    .line 3901
    new-array v7, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3902
    .line 3903
    aput-object v15, v7, v1

    .line 3904
    .line 3905
    const/4 v14, 0x1

    .line 3906
    aput-object v13, v7, v14

    .line 3907
    .line 3908
    const/16 v13, 0x1e

    .line 3909
    .line 3910
    invoke-direct {v9, v13, v7}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3911
    .line 3912
    .line 3913
    const/4 v7, 0x4

    .line 3914
    new-array v13, v7, [Landroidx/compose/animation/core/AnimationResult;

    .line 3915
    .line 3916
    aput-object v5, v13, v1

    .line 3917
    .line 3918
    aput-object v11, v13, v14

    .line 3919
    .line 3920
    aput-object v10, v13, v12

    .line 3921
    .line 3922
    const/4 v5, 0x3

    .line 3923
    aput-object v9, v13, v5

    .line 3924
    .line 3925
    const/16 v5, 0x1d

    .line 3926
    .line 3927
    invoke-direct {v3, v5, v8, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 3928
    .line 3929
    .line 3930
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3931
    .line 3932
    const/4 v7, 0x6

    .line 3933
    new-array v8, v7, [I

    .line 3934
    .line 3935
    fill-array-data v8, :array_2

    .line 3936
    .line 3937
    .line 3938
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 3939
    .line 3940
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3941
    .line 3942
    const/16 v10, 0x73

    .line 3943
    .line 3944
    const/4 v11, 0x5

    .line 3945
    invoke-direct {v9, v11, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3946
    .line 3947
    .line 3948
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3949
    .line 3950
    const/16 v11, 0xa

    .line 3951
    .line 3952
    const/16 v12, 0x74

    .line 3953
    .line 3954
    invoke-direct {v10, v11, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3955
    .line 3956
    .line 3957
    const/4 v12, 0x2

    .line 3958
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3959
    .line 3960
    aput-object v9, v13, v1

    .line 3961
    .line 3962
    const/4 v9, 0x1

    .line 3963
    aput-object v10, v13, v9

    .line 3964
    .line 3965
    const/16 v10, 0x1e

    .line 3966
    .line 3967
    invoke-direct {v7, v10, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3968
    .line 3969
    .line 3970
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 3971
    .line 3972
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3973
    .line 3974
    const/16 v14, 0x13

    .line 3975
    .line 3976
    const/16 v15, 0x2f

    .line 3977
    .line 3978
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3979
    .line 3980
    .line 3981
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3982
    .line 3983
    const/16 v15, 0x30

    .line 3984
    .line 3985
    invoke-direct {v14, v11, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 3986
    .line 3987
    .line 3988
    new-array v11, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3989
    .line 3990
    aput-object v13, v11, v1

    .line 3991
    .line 3992
    aput-object v14, v11, v9

    .line 3993
    .line 3994
    const/16 v13, 0x1c

    .line 3995
    .line 3996
    invoke-direct {v10, v13, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3997
    .line 3998
    .line 3999
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 4000
    .line 4001
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4002
    .line 4003
    const/16 v14, 0xf

    .line 4004
    .line 4005
    const/16 v15, 0x18

    .line 4006
    .line 4007
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4008
    .line 4009
    .line 4010
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4011
    .line 4012
    const/16 v14, 0x19

    .line 4013
    .line 4014
    invoke-direct {v15, v14, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4015
    .line 4016
    .line 4017
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4018
    .line 4019
    aput-object v13, v14, v1

    .line 4020
    .line 4021
    aput-object v15, v14, v9

    .line 4022
    .line 4023
    const/16 v13, 0x1e

    .line 4024
    .line 4025
    invoke-direct {v11, v13, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4026
    .line 4027
    .line 4028
    new-instance v14, Landroidx/compose/animation/core/AnimationResult;

    .line 4029
    .line 4030
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4031
    .line 4032
    const/16 v9, 0x17

    .line 4033
    .line 4034
    const/16 v13, 0xf

    .line 4035
    .line 4036
    invoke-direct {v15, v9, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4037
    .line 4038
    .line 4039
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4040
    .line 4041
    move-object/from16 v21, v3

    .line 4042
    .line 4043
    const/16 v3, 0x19

    .line 4044
    .line 4045
    const/16 v13, 0x10

    .line 4046
    .line 4047
    invoke-direct {v9, v3, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4048
    .line 4049
    .line 4050
    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4051
    .line 4052
    aput-object v15, v3, v1

    .line 4053
    .line 4054
    const/4 v13, 0x1

    .line 4055
    aput-object v9, v3, v13

    .line 4056
    .line 4057
    const/16 v9, 0x1e

    .line 4058
    .line 4059
    invoke-direct {v14, v9, v3}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4060
    .line 4061
    .line 4062
    const/4 v3, 0x4

    .line 4063
    new-array v15, v3, [Landroidx/compose/animation/core/AnimationResult;

    .line 4064
    .line 4065
    aput-object v7, v15, v1

    .line 4066
    .line 4067
    aput-object v10, v15, v13

    .line 4068
    .line 4069
    aput-object v11, v15, v12

    .line 4070
    .line 4071
    const/4 v3, 0x3

    .line 4072
    aput-object v14, v15, v3

    .line 4073
    .line 4074
    invoke-direct {v5, v9, v8, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 4075
    .line 4076
    .line 4077
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4078
    .line 4079
    const/4 v8, 0x6

    .line 4080
    new-array v9, v8, [I

    .line 4081
    .line 4082
    fill-array-data v9, :array_3

    .line 4083
    .line 4084
    .line 4085
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 4086
    .line 4087
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4088
    .line 4089
    const/16 v11, 0x73

    .line 4090
    .line 4091
    const/16 v12, 0xd

    .line 4092
    .line 4093
    invoke-direct {v10, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4094
    .line 4095
    .line 4096
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4097
    .line 4098
    const/16 v12, 0x74

    .line 4099
    .line 4100
    invoke-direct {v11, v3, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4101
    .line 4102
    .line 4103
    const/4 v3, 0x2

    .line 4104
    new-array v12, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4105
    .line 4106
    aput-object v10, v12, v1

    .line 4107
    .line 4108
    const/4 v10, 0x1

    .line 4109
    aput-object v11, v12, v10

    .line 4110
    .line 4111
    const/16 v11, 0x1e

    .line 4112
    .line 4113
    invoke-direct {v8, v11, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4114
    .line 4115
    .line 4116
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 4117
    .line 4118
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4119
    .line 4120
    const/16 v13, 0x2e

    .line 4121
    .line 4122
    invoke-direct {v12, v3, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4123
    .line 4124
    .line 4125
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4126
    .line 4127
    const/16 v14, 0x1d

    .line 4128
    .line 4129
    const/16 v15, 0x2f

    .line 4130
    .line 4131
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4132
    .line 4133
    .line 4134
    new-array v14, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4135
    .line 4136
    aput-object v12, v14, v1

    .line 4137
    .line 4138
    aput-object v13, v14, v10

    .line 4139
    .line 4140
    const/16 v12, 0x1c

    .line 4141
    .line 4142
    invoke-direct {v11, v12, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4143
    .line 4144
    .line 4145
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 4146
    .line 4147
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4148
    .line 4149
    const/16 v14, 0x2a

    .line 4150
    .line 4151
    const/16 v15, 0x18

    .line 4152
    .line 4153
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4154
    .line 4155
    .line 4156
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4157
    .line 4158
    const/16 v15, 0x19

    .line 4159
    .line 4160
    invoke-direct {v14, v10, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4161
    .line 4162
    .line 4163
    new-array v15, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4164
    .line 4165
    aput-object v13, v15, v1

    .line 4166
    .line 4167
    aput-object v14, v15, v10

    .line 4168
    .line 4169
    const/16 v13, 0x1e

    .line 4170
    .line 4171
    invoke-direct {v12, v13, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4172
    .line 4173
    .line 4174
    new-instance v14, Landroidx/compose/animation/core/AnimationResult;

    .line 4175
    .line 4176
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4177
    .line 4178
    const/16 v10, 0x17

    .line 4179
    .line 4180
    const/16 v13, 0xf

    .line 4181
    .line 4182
    invoke-direct {v15, v10, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4183
    .line 4184
    .line 4185
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4186
    .line 4187
    move-object/from16 v47, v5

    .line 4188
    .line 4189
    const/16 v5, 0x1c

    .line 4190
    .line 4191
    const/16 v13, 0x10

    .line 4192
    .line 4193
    invoke-direct {v10, v5, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4194
    .line 4195
    .line 4196
    new-array v5, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4197
    .line 4198
    aput-object v15, v5, v1

    .line 4199
    .line 4200
    const/4 v13, 0x1

    .line 4201
    aput-object v10, v5, v13

    .line 4202
    .line 4203
    const/16 v10, 0x1e

    .line 4204
    .line 4205
    invoke-direct {v14, v10, v5}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4206
    .line 4207
    .line 4208
    const/4 v5, 0x4

    .line 4209
    new-array v10, v5, [Landroidx/compose/animation/core/AnimationResult;

    .line 4210
    .line 4211
    aput-object v8, v10, v1

    .line 4212
    .line 4213
    aput-object v11, v10, v13

    .line 4214
    .line 4215
    aput-object v12, v10, v3

    .line 4216
    .line 4217
    const/4 v3, 0x3

    .line 4218
    aput-object v14, v10, v3

    .line 4219
    .line 4220
    const/16 v3, 0x1f

    .line 4221
    .line 4222
    invoke-direct {v7, v3, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 4223
    .line 4224
    .line 4225
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4226
    .line 4227
    const/4 v5, 0x6

    .line 4228
    new-array v8, v5, [I

    .line 4229
    .line 4230
    fill-array-data v8, :array_4

    .line 4231
    .line 4232
    .line 4233
    new-instance v5, Landroidx/compose/animation/core/AnimationResult;

    .line 4234
    .line 4235
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4236
    .line 4237
    const/16 v10, 0x73

    .line 4238
    .line 4239
    const/16 v11, 0x11

    .line 4240
    .line 4241
    invoke-direct {v9, v11, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4242
    .line 4243
    .line 4244
    const/4 v10, 0x1

    .line 4245
    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4246
    .line 4247
    aput-object v9, v11, v1

    .line 4248
    .line 4249
    const/16 v9, 0x1e

    .line 4250
    .line 4251
    invoke-direct {v5, v9, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4252
    .line 4253
    .line 4254
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 4255
    .line 4256
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4257
    .line 4258
    const/16 v12, 0xa

    .line 4259
    .line 4260
    const/16 v13, 0x2e

    .line 4261
    .line 4262
    invoke-direct {v11, v12, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4263
    .line 4264
    .line 4265
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4266
    .line 4267
    const/16 v14, 0x17

    .line 4268
    .line 4269
    const/16 v15, 0x2f

    .line 4270
    .line 4271
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4272
    .line 4273
    .line 4274
    const/4 v14, 0x2

    .line 4275
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4276
    .line 4277
    aput-object v11, v15, v1

    .line 4278
    .line 4279
    aput-object v13, v15, v10

    .line 4280
    .line 4281
    const/16 v11, 0x1c

    .line 4282
    .line 4283
    invoke-direct {v9, v11, v15}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4284
    .line 4285
    .line 4286
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 4287
    .line 4288
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4289
    .line 4290
    const/16 v15, 0x18

    .line 4291
    .line 4292
    invoke-direct {v13, v12, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4293
    .line 4294
    .line 4295
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4296
    .line 4297
    const/16 v15, 0x23

    .line 4298
    .line 4299
    const/16 v10, 0x19

    .line 4300
    .line 4301
    invoke-direct {v12, v15, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4302
    .line 4303
    .line 4304
    new-array v10, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4305
    .line 4306
    aput-object v13, v10, v1

    .line 4307
    .line 4308
    const/4 v13, 0x1

    .line 4309
    aput-object v12, v10, v13

    .line 4310
    .line 4311
    const/16 v12, 0x1e

    .line 4312
    .line 4313
    invoke-direct {v11, v12, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4314
    .line 4315
    .line 4316
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 4317
    .line 4318
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4319
    .line 4320
    const/16 v12, 0x13

    .line 4321
    .line 4322
    const/16 v13, 0xf

    .line 4323
    .line 4324
    invoke-direct {v15, v12, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4325
    .line 4326
    .line 4327
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4328
    .line 4329
    const/16 v13, 0x23

    .line 4330
    .line 4331
    move-object/from16 v48, v7

    .line 4332
    .line 4333
    const/16 v7, 0x10

    .line 4334
    .line 4335
    invoke-direct {v12, v13, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4336
    .line 4337
    .line 4338
    new-array v7, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4339
    .line 4340
    aput-object v15, v7, v1

    .line 4341
    .line 4342
    const/4 v13, 0x1

    .line 4343
    aput-object v12, v7, v13

    .line 4344
    .line 4345
    const/16 v12, 0x1e

    .line 4346
    .line 4347
    invoke-direct {v10, v12, v7}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4348
    .line 4349
    .line 4350
    const/4 v7, 0x4

    .line 4351
    new-array v12, v7, [Landroidx/compose/animation/core/AnimationResult;

    .line 4352
    .line 4353
    aput-object v5, v12, v1

    .line 4354
    .line 4355
    aput-object v9, v12, v13

    .line 4356
    .line 4357
    aput-object v11, v12, v14

    .line 4358
    .line 4359
    const/4 v5, 0x3

    .line 4360
    aput-object v10, v12, v5

    .line 4361
    .line 4362
    const/16 v5, 0x20

    .line 4363
    .line 4364
    invoke-direct {v3, v5, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 4365
    .line 4366
    .line 4367
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4368
    .line 4369
    const/4 v7, 0x6

    .line 4370
    new-array v8, v7, [I

    .line 4371
    .line 4372
    fill-array-data v8, :array_5

    .line 4373
    .line 4374
    .line 4375
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 4376
    .line 4377
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4378
    .line 4379
    const/16 v10, 0x73

    .line 4380
    .line 4381
    const/16 v11, 0x11

    .line 4382
    .line 4383
    invoke-direct {v9, v11, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4384
    .line 4385
    .line 4386
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4387
    .line 4388
    const/4 v11, 0x1

    .line 4389
    const/16 v12, 0x74

    .line 4390
    .line 4391
    invoke-direct {v10, v11, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4392
    .line 4393
    .line 4394
    const/4 v12, 0x2

    .line 4395
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4396
    .line 4397
    aput-object v9, v13, v1

    .line 4398
    .line 4399
    aput-object v10, v13, v11

    .line 4400
    .line 4401
    const/16 v9, 0x1e

    .line 4402
    .line 4403
    invoke-direct {v7, v9, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4404
    .line 4405
    .line 4406
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 4407
    .line 4408
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4409
    .line 4410
    const/16 v13, 0xe

    .line 4411
    .line 4412
    const/16 v14, 0x2e

    .line 4413
    .line 4414
    invoke-direct {v10, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4415
    .line 4416
    .line 4417
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4418
    .line 4419
    const/16 v14, 0x15

    .line 4420
    .line 4421
    const/16 v15, 0x2f

    .line 4422
    .line 4423
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4424
    .line 4425
    .line 4426
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4427
    .line 4428
    aput-object v10, v14, v1

    .line 4429
    .line 4430
    aput-object v13, v14, v11

    .line 4431
    .line 4432
    const/16 v10, 0x1c

    .line 4433
    .line 4434
    invoke-direct {v9, v10, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4435
    .line 4436
    .line 4437
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 4438
    .line 4439
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4440
    .line 4441
    const/16 v14, 0x1d

    .line 4442
    .line 4443
    const/16 v15, 0x18

    .line 4444
    .line 4445
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4446
    .line 4447
    .line 4448
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4449
    .line 4450
    const/16 v11, 0x19

    .line 4451
    .line 4452
    const/16 v15, 0x13

    .line 4453
    .line 4454
    invoke-direct {v14, v15, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4455
    .line 4456
    .line 4457
    new-array v11, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4458
    .line 4459
    aput-object v13, v11, v1

    .line 4460
    .line 4461
    const/4 v13, 0x1

    .line 4462
    aput-object v14, v11, v13

    .line 4463
    .line 4464
    const/16 v14, 0x1e

    .line 4465
    .line 4466
    invoke-direct {v10, v14, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4467
    .line 4468
    .line 4469
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 4470
    .line 4471
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4472
    .line 4473
    const/16 v13, 0xb

    .line 4474
    .line 4475
    const/16 v14, 0xf

    .line 4476
    .line 4477
    invoke-direct {v15, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4478
    .line 4479
    .line 4480
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4481
    .line 4482
    move-object/from16 v49, v3

    .line 4483
    .line 4484
    const/16 v3, 0x2e

    .line 4485
    .line 4486
    const/16 v14, 0x10

    .line 4487
    .line 4488
    invoke-direct {v13, v3, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4489
    .line 4490
    .line 4491
    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4492
    .line 4493
    aput-object v15, v3, v1

    .line 4494
    .line 4495
    const/4 v14, 0x1

    .line 4496
    aput-object v13, v3, v14

    .line 4497
    .line 4498
    const/16 v13, 0x1e

    .line 4499
    .line 4500
    invoke-direct {v11, v13, v3}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4501
    .line 4502
    .line 4503
    const/4 v3, 0x4

    .line 4504
    new-array v13, v3, [Landroidx/compose/animation/core/AnimationResult;

    .line 4505
    .line 4506
    aput-object v7, v13, v1

    .line 4507
    .line 4508
    aput-object v9, v13, v14

    .line 4509
    .line 4510
    aput-object v10, v13, v12

    .line 4511
    .line 4512
    const/4 v3, 0x3

    .line 4513
    aput-object v11, v13, v3

    .line 4514
    .line 4515
    const/16 v3, 0x21

    .line 4516
    .line 4517
    invoke-direct {v5, v3, v8, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 4518
    .line 4519
    .line 4520
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4521
    .line 4522
    const/4 v7, 0x6

    .line 4523
    new-array v8, v7, [I

    .line 4524
    .line 4525
    fill-array-data v8, :array_6

    .line 4526
    .line 4527
    .line 4528
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 4529
    .line 4530
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4531
    .line 4532
    const/16 v11, 0x73

    .line 4533
    .line 4534
    const/16 v12, 0xd

    .line 4535
    .line 4536
    invoke-direct {v10, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4537
    .line 4538
    .line 4539
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4540
    .line 4541
    const/16 v12, 0x74

    .line 4542
    .line 4543
    invoke-direct {v11, v7, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4544
    .line 4545
    .line 4546
    const/4 v7, 0x2

    .line 4547
    new-array v12, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4548
    .line 4549
    aput-object v10, v12, v1

    .line 4550
    .line 4551
    const/4 v10, 0x1

    .line 4552
    aput-object v11, v12, v10

    .line 4553
    .line 4554
    const/16 v11, 0x1e

    .line 4555
    .line 4556
    invoke-direct {v9, v11, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4557
    .line 4558
    .line 4559
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 4560
    .line 4561
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4562
    .line 4563
    const/16 v13, 0xe

    .line 4564
    .line 4565
    const/16 v14, 0x2e

    .line 4566
    .line 4567
    invoke-direct {v12, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4568
    .line 4569
    .line 4570
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4571
    .line 4572
    const/16 v14, 0x17

    .line 4573
    .line 4574
    const/16 v15, 0x2f

    .line 4575
    .line 4576
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4577
    .line 4578
    .line 4579
    new-array v14, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4580
    .line 4581
    aput-object v12, v14, v1

    .line 4582
    .line 4583
    aput-object v13, v14, v10

    .line 4584
    .line 4585
    const/16 v12, 0x1c

    .line 4586
    .line 4587
    invoke-direct {v11, v12, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4588
    .line 4589
    .line 4590
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 4591
    .line 4592
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4593
    .line 4594
    const/16 v14, 0x2c

    .line 4595
    .line 4596
    const/16 v15, 0x18

    .line 4597
    .line 4598
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4599
    .line 4600
    .line 4601
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4602
    .line 4603
    const/16 v10, 0x19

    .line 4604
    .line 4605
    const/4 v15, 0x7

    .line 4606
    invoke-direct {v14, v15, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4607
    .line 4608
    .line 4609
    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4610
    .line 4611
    aput-object v13, v10, v1

    .line 4612
    .line 4613
    const/4 v13, 0x1

    .line 4614
    aput-object v14, v10, v13

    .line 4615
    .line 4616
    const/16 v14, 0x1e

    .line 4617
    .line 4618
    invoke-direct {v12, v14, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4619
    .line 4620
    .line 4621
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 4622
    .line 4623
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4624
    .line 4625
    const/16 v14, 0x3b

    .line 4626
    .line 4627
    const/16 v7, 0x10

    .line 4628
    .line 4629
    invoke-direct {v15, v14, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4630
    .line 4631
    .line 4632
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4633
    .line 4634
    const/16 v14, 0x11

    .line 4635
    .line 4636
    invoke-direct {v7, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4637
    .line 4638
    .line 4639
    move-object/from16 v24, v5

    .line 4640
    .line 4641
    const/4 v14, 0x2

    .line 4642
    new-array v5, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4643
    .line 4644
    aput-object v15, v5, v1

    .line 4645
    .line 4646
    aput-object v7, v5, v13

    .line 4647
    .line 4648
    const/16 v7, 0x1e

    .line 4649
    .line 4650
    invoke-direct {v10, v7, v5}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4651
    .line 4652
    .line 4653
    const/4 v5, 0x4

    .line 4654
    new-array v7, v5, [Landroidx/compose/animation/core/AnimationResult;

    .line 4655
    .line 4656
    aput-object v9, v7, v1

    .line 4657
    .line 4658
    aput-object v11, v7, v13

    .line 4659
    .line 4660
    aput-object v12, v7, v14

    .line 4661
    .line 4662
    const/4 v5, 0x3

    .line 4663
    aput-object v10, v7, v5

    .line 4664
    .line 4665
    const/16 v5, 0x22

    .line 4666
    .line 4667
    invoke-direct {v3, v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 4668
    .line 4669
    .line 4670
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4671
    .line 4672
    const/4 v7, 0x7

    .line 4673
    new-array v8, v7, [I

    .line 4674
    .line 4675
    fill-array-data v8, :array_7

    .line 4676
    .line 4677
    .line 4678
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 4679
    .line 4680
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4681
    .line 4682
    const/16 v11, 0x79

    .line 4683
    .line 4684
    const/16 v12, 0xc

    .line 4685
    .line 4686
    invoke-direct {v10, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4687
    .line 4688
    .line 4689
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4690
    .line 4691
    const/16 v13, 0x7a

    .line 4692
    .line 4693
    invoke-direct {v11, v7, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4694
    .line 4695
    .line 4696
    const/4 v7, 0x2

    .line 4697
    new-array v13, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4698
    .line 4699
    aput-object v10, v13, v1

    .line 4700
    .line 4701
    const/4 v10, 0x1

    .line 4702
    aput-object v11, v13, v10

    .line 4703
    .line 4704
    const/16 v11, 0x1e

    .line 4705
    .line 4706
    invoke-direct {v9, v11, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4707
    .line 4708
    .line 4709
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 4710
    .line 4711
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4712
    .line 4713
    const/16 v14, 0x2f

    .line 4714
    .line 4715
    invoke-direct {v13, v12, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4716
    .line 4717
    .line 4718
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4719
    .line 4720
    const/16 v14, 0x1a

    .line 4721
    .line 4722
    const/16 v15, 0x30

    .line 4723
    .line 4724
    invoke-direct {v12, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4725
    .line 4726
    .line 4727
    new-array v14, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4728
    .line 4729
    aput-object v13, v14, v1

    .line 4730
    .line 4731
    aput-object v12, v14, v10

    .line 4732
    .line 4733
    const/16 v12, 0x1c

    .line 4734
    .line 4735
    invoke-direct {v11, v12, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4736
    .line 4737
    .line 4738
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 4739
    .line 4740
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4741
    .line 4742
    const/16 v14, 0x27

    .line 4743
    .line 4744
    const/16 v15, 0x18

    .line 4745
    .line 4746
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4747
    .line 4748
    .line 4749
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4750
    .line 4751
    const/16 v10, 0x19

    .line 4752
    .line 4753
    const/16 v15, 0xe

    .line 4754
    .line 4755
    invoke-direct {v14, v15, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4756
    .line 4757
    .line 4758
    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4759
    .line 4760
    aput-object v13, v10, v1

    .line 4761
    .line 4762
    const/4 v13, 0x1

    .line 4763
    aput-object v14, v10, v13

    .line 4764
    .line 4765
    const/16 v14, 0x1e

    .line 4766
    .line 4767
    invoke-direct {v12, v14, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4768
    .line 4769
    .line 4770
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 4771
    .line 4772
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4773
    .line 4774
    const/16 v13, 0xf

    .line 4775
    .line 4776
    const/16 v14, 0x16

    .line 4777
    .line 4778
    invoke-direct {v15, v14, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4779
    .line 4780
    .line 4781
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4782
    .line 4783
    const/16 v14, 0x29

    .line 4784
    .line 4785
    move-object/from16 v20, v3

    .line 4786
    .line 4787
    const/16 v3, 0x10

    .line 4788
    .line 4789
    invoke-direct {v13, v14, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4790
    .line 4791
    .line 4792
    new-array v3, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4793
    .line 4794
    aput-object v15, v3, v1

    .line 4795
    .line 4796
    const/4 v14, 0x1

    .line 4797
    aput-object v13, v3, v14

    .line 4798
    .line 4799
    const/16 v13, 0x1e

    .line 4800
    .line 4801
    invoke-direct {v10, v13, v3}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4802
    .line 4803
    .line 4804
    const/4 v3, 0x4

    .line 4805
    new-array v13, v3, [Landroidx/compose/animation/core/AnimationResult;

    .line 4806
    .line 4807
    aput-object v9, v13, v1

    .line 4808
    .line 4809
    aput-object v11, v13, v14

    .line 4810
    .line 4811
    aput-object v12, v13, v7

    .line 4812
    .line 4813
    const/4 v3, 0x3

    .line 4814
    aput-object v10, v13, v3

    .line 4815
    .line 4816
    const/16 v3, 0x23

    .line 4817
    .line 4818
    invoke-direct {v5, v3, v8, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 4819
    .line 4820
    .line 4821
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4822
    .line 4823
    const/4 v7, 0x7

    .line 4824
    new-array v8, v7, [I

    .line 4825
    .line 4826
    fill-array-data v8, :array_8

    .line 4827
    .line 4828
    .line 4829
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 4830
    .line 4831
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4832
    .line 4833
    const/16 v10, 0x79

    .line 4834
    .line 4835
    const/4 v11, 0x6

    .line 4836
    invoke-direct {v9, v11, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4837
    .line 4838
    .line 4839
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4840
    .line 4841
    const/16 v12, 0x7a

    .line 4842
    .line 4843
    const/16 v13, 0xe

    .line 4844
    .line 4845
    invoke-direct {v10, v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4846
    .line 4847
    .line 4848
    const/4 v12, 0x2

    .line 4849
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4850
    .line 4851
    aput-object v9, v13, v1

    .line 4852
    .line 4853
    const/4 v9, 0x1

    .line 4854
    aput-object v10, v13, v9

    .line 4855
    .line 4856
    const/16 v10, 0x1e

    .line 4857
    .line 4858
    invoke-direct {v7, v10, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4859
    .line 4860
    .line 4861
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 4862
    .line 4863
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4864
    .line 4865
    const/16 v14, 0x2f

    .line 4866
    .line 4867
    invoke-direct {v13, v11, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4868
    .line 4869
    .line 4870
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4871
    .line 4872
    const/16 v14, 0x22

    .line 4873
    .line 4874
    const/16 v15, 0x30

    .line 4875
    .line 4876
    invoke-direct {v11, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4877
    .line 4878
    .line 4879
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4880
    .line 4881
    aput-object v13, v14, v1

    .line 4882
    .line 4883
    aput-object v11, v14, v9

    .line 4884
    .line 4885
    const/16 v11, 0x1c

    .line 4886
    .line 4887
    invoke-direct {v10, v11, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4888
    .line 4889
    .line 4890
    new-instance v11, Landroidx/compose/animation/core/AnimationResult;

    .line 4891
    .line 4892
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4893
    .line 4894
    const/16 v14, 0x18

    .line 4895
    .line 4896
    const/16 v15, 0x2e

    .line 4897
    .line 4898
    invoke-direct {v13, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4899
    .line 4900
    .line 4901
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4902
    .line 4903
    const/16 v9, 0x19

    .line 4904
    .line 4905
    const/16 v15, 0xa

    .line 4906
    .line 4907
    invoke-direct {v14, v15, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4908
    .line 4909
    .line 4910
    new-array v9, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4911
    .line 4912
    aput-object v13, v9, v1

    .line 4913
    .line 4914
    const/4 v13, 0x1

    .line 4915
    aput-object v14, v9, v13

    .line 4916
    .line 4917
    const/16 v14, 0x1e

    .line 4918
    .line 4919
    invoke-direct {v11, v14, v9}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4920
    .line 4921
    .line 4922
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 4923
    .line 4924
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4925
    .line 4926
    const/16 v14, 0xf

    .line 4927
    .line 4928
    invoke-direct {v15, v12, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4929
    .line 4930
    .line 4931
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4932
    .line 4933
    const/16 v13, 0x40

    .line 4934
    .line 4935
    move-object/from16 v50, v5

    .line 4936
    .line 4937
    const/16 v5, 0x10

    .line 4938
    .line 4939
    invoke-direct {v14, v13, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4940
    .line 4941
    .line 4942
    new-array v5, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4943
    .line 4944
    aput-object v15, v5, v1

    .line 4945
    .line 4946
    const/4 v13, 0x1

    .line 4947
    aput-object v14, v5, v13

    .line 4948
    .line 4949
    const/16 v14, 0x1e

    .line 4950
    .line 4951
    invoke-direct {v9, v14, v5}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4952
    .line 4953
    .line 4954
    const/4 v5, 0x4

    .line 4955
    new-array v14, v5, [Landroidx/compose/animation/core/AnimationResult;

    .line 4956
    .line 4957
    aput-object v7, v14, v1

    .line 4958
    .line 4959
    aput-object v10, v14, v13

    .line 4960
    .line 4961
    aput-object v11, v14, v12

    .line 4962
    .line 4963
    const/4 v5, 0x3

    .line 4964
    aput-object v9, v14, v5

    .line 4965
    .line 4966
    const/16 v5, 0x24

    .line 4967
    .line 4968
    invoke-direct {v3, v5, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 4969
    .line 4970
    .line 4971
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4972
    .line 4973
    const/4 v7, 0x7

    .line 4974
    new-array v8, v7, [I

    .line 4975
    .line 4976
    fill-array-data v8, :array_9

    .line 4977
    .line 4978
    .line 4979
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 4980
    .line 4981
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4982
    .line 4983
    const/16 v10, 0x7a

    .line 4984
    .line 4985
    const/16 v11, 0x11

    .line 4986
    .line 4987
    invoke-direct {v9, v11, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4988
    .line 4989
    .line 4990
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4991
    .line 4992
    const/16 v11, 0x7b

    .line 4993
    .line 4994
    const/4 v12, 0x4

    .line 4995
    invoke-direct {v10, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 4996
    .line 4997
    .line 4998
    const/4 v11, 0x2

    .line 4999
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5000
    .line 5001
    aput-object v9, v12, v1

    .line 5002
    .line 5003
    const/4 v9, 0x1

    .line 5004
    aput-object v10, v12, v9

    .line 5005
    .line 5006
    const/16 v10, 0x1e

    .line 5007
    .line 5008
    invoke-direct {v7, v10, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5009
    .line 5010
    .line 5011
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 5012
    .line 5013
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5014
    .line 5015
    const/16 v13, 0x1d

    .line 5016
    .line 5017
    const/16 v14, 0x2e

    .line 5018
    .line 5019
    invoke-direct {v12, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5020
    .line 5021
    .line 5022
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5023
    .line 5024
    const/16 v14, 0xe

    .line 5025
    .line 5026
    const/16 v15, 0x2f

    .line 5027
    .line 5028
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5029
    .line 5030
    .line 5031
    new-array v14, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5032
    .line 5033
    aput-object v12, v14, v1

    .line 5034
    .line 5035
    aput-object v13, v14, v9

    .line 5036
    .line 5037
    const/16 v12, 0x1c

    .line 5038
    .line 5039
    invoke-direct {v10, v12, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5040
    .line 5041
    .line 5042
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 5043
    .line 5044
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5045
    .line 5046
    const/16 v14, 0x31

    .line 5047
    .line 5048
    const/16 v15, 0x18

    .line 5049
    .line 5050
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5051
    .line 5052
    .line 5053
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5054
    .line 5055
    const/16 v9, 0x19

    .line 5056
    .line 5057
    const/16 v15, 0xa

    .line 5058
    .line 5059
    invoke-direct {v14, v15, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5060
    .line 5061
    .line 5062
    new-array v9, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5063
    .line 5064
    aput-object v13, v9, v1

    .line 5065
    .line 5066
    const/4 v13, 0x1

    .line 5067
    aput-object v14, v9, v13

    .line 5068
    .line 5069
    const/16 v14, 0x1e

    .line 5070
    .line 5071
    invoke-direct {v12, v14, v9}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5072
    .line 5073
    .line 5074
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 5075
    .line 5076
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5077
    .line 5078
    const/16 v13, 0x18

    .line 5079
    .line 5080
    const/16 v14, 0xf

    .line 5081
    .line 5082
    invoke-direct {v15, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5083
    .line 5084
    .line 5085
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5086
    .line 5087
    move-object/from16 v19, v3

    .line 5088
    .line 5089
    const/16 v3, 0x2e

    .line 5090
    .line 5091
    const/16 v14, 0x10

    .line 5092
    .line 5093
    invoke-direct {v13, v3, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5094
    .line 5095
    .line 5096
    new-array v3, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5097
    .line 5098
    aput-object v15, v3, v1

    .line 5099
    .line 5100
    const/4 v14, 0x1

    .line 5101
    aput-object v13, v3, v14

    .line 5102
    .line 5103
    const/16 v13, 0x1e

    .line 5104
    .line 5105
    invoke-direct {v9, v13, v3}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5106
    .line 5107
    .line 5108
    const/4 v3, 0x4

    .line 5109
    new-array v13, v3, [Landroidx/compose/animation/core/AnimationResult;

    .line 5110
    .line 5111
    aput-object v7, v13, v1

    .line 5112
    .line 5113
    aput-object v10, v13, v14

    .line 5114
    .line 5115
    aput-object v12, v13, v11

    .line 5116
    .line 5117
    const/4 v3, 0x3

    .line 5118
    aput-object v9, v13, v3

    .line 5119
    .line 5120
    const/16 v3, 0x25

    .line 5121
    .line 5122
    invoke-direct {v5, v3, v8, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 5123
    .line 5124
    .line 5125
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 5126
    .line 5127
    const/4 v7, 0x7

    .line 5128
    new-array v8, v7, [I

    .line 5129
    .line 5130
    fill-array-data v8, :array_a

    .line 5131
    .line 5132
    .line 5133
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 5134
    .line 5135
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5136
    .line 5137
    const/16 v10, 0x7a

    .line 5138
    .line 5139
    const/4 v11, 0x4

    .line 5140
    invoke-direct {v9, v11, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5141
    .line 5142
    .line 5143
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5144
    .line 5145
    const/16 v11, 0x7b

    .line 5146
    .line 5147
    const/16 v12, 0x12

    .line 5148
    .line 5149
    invoke-direct {v10, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5150
    .line 5151
    .line 5152
    const/4 v11, 0x2

    .line 5153
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5154
    .line 5155
    aput-object v9, v12, v1

    .line 5156
    .line 5157
    const/4 v9, 0x1

    .line 5158
    aput-object v10, v12, v9

    .line 5159
    .line 5160
    const/16 v10, 0x1e

    .line 5161
    .line 5162
    invoke-direct {v7, v10, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5163
    .line 5164
    .line 5165
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 5166
    .line 5167
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5168
    .line 5169
    const/16 v13, 0xd

    .line 5170
    .line 5171
    const/16 v14, 0x2e

    .line 5172
    .line 5173
    invoke-direct {v12, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5174
    .line 5175
    .line 5176
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5177
    .line 5178
    const/16 v14, 0x20

    .line 5179
    .line 5180
    const/16 v15, 0x2f

    .line 5181
    .line 5182
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5183
    .line 5184
    .line 5185
    new-array v14, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5186
    .line 5187
    aput-object v12, v14, v1

    .line 5188
    .line 5189
    aput-object v13, v14, v9

    .line 5190
    .line 5191
    const/16 v12, 0x1c

    .line 5192
    .line 5193
    invoke-direct {v10, v12, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5194
    .line 5195
    .line 5196
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 5197
    .line 5198
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5199
    .line 5200
    const/16 v14, 0x18

    .line 5201
    .line 5202
    const/16 v15, 0x30

    .line 5203
    .line 5204
    invoke-direct {v13, v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5205
    .line 5206
    .line 5207
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5208
    .line 5209
    const/16 v9, 0x19

    .line 5210
    .line 5211
    const/16 v15, 0xe

    .line 5212
    .line 5213
    invoke-direct {v14, v15, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5214
    .line 5215
    .line 5216
    new-array v9, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5217
    .line 5218
    aput-object v13, v9, v1

    .line 5219
    .line 5220
    const/4 v13, 0x1

    .line 5221
    aput-object v14, v9, v13

    .line 5222
    .line 5223
    const/16 v14, 0x1e

    .line 5224
    .line 5225
    invoke-direct {v12, v14, v9}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5226
    .line 5227
    .line 5228
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 5229
    .line 5230
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5231
    .line 5232
    const/16 v14, 0x2a

    .line 5233
    .line 5234
    const/16 v13, 0xf

    .line 5235
    .line 5236
    invoke-direct {v15, v14, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5237
    .line 5238
    .line 5239
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5240
    .line 5241
    move-object/from16 v17, v5

    .line 5242
    .line 5243
    const/16 v5, 0x20

    .line 5244
    .line 5245
    const/16 v14, 0x10

    .line 5246
    .line 5247
    invoke-direct {v13, v5, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5248
    .line 5249
    .line 5250
    new-array v5, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5251
    .line 5252
    aput-object v15, v5, v1

    .line 5253
    .line 5254
    const/4 v14, 0x1

    .line 5255
    aput-object v13, v5, v14

    .line 5256
    .line 5257
    const/16 v13, 0x1e

    .line 5258
    .line 5259
    invoke-direct {v9, v13, v5}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5260
    .line 5261
    .line 5262
    const/4 v5, 0x4

    .line 5263
    new-array v13, v5, [Landroidx/compose/animation/core/AnimationResult;

    .line 5264
    .line 5265
    aput-object v7, v13, v1

    .line 5266
    .line 5267
    aput-object v10, v13, v14

    .line 5268
    .line 5269
    aput-object v12, v13, v11

    .line 5270
    .line 5271
    const/4 v5, 0x3

    .line 5272
    aput-object v9, v13, v5

    .line 5273
    .line 5274
    const/16 v5, 0x26

    .line 5275
    .line 5276
    invoke-direct {v3, v5, v8, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 5277
    .line 5278
    .line 5279
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 5280
    .line 5281
    const/4 v7, 0x7

    .line 5282
    new-array v8, v7, [I

    .line 5283
    .line 5284
    fill-array-data v8, :array_b

    .line 5285
    .line 5286
    .line 5287
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 5288
    .line 5289
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5290
    .line 5291
    const/16 v10, 0x75

    .line 5292
    .line 5293
    const/16 v11, 0x14

    .line 5294
    .line 5295
    invoke-direct {v9, v11, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5296
    .line 5297
    .line 5298
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5299
    .line 5300
    const/16 v11, 0x76

    .line 5301
    .line 5302
    const/4 v12, 0x4

    .line 5303
    invoke-direct {v10, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5304
    .line 5305
    .line 5306
    const/4 v11, 0x2

    .line 5307
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5308
    .line 5309
    aput-object v9, v12, v1

    .line 5310
    .line 5311
    const/4 v9, 0x1

    .line 5312
    aput-object v10, v12, v9

    .line 5313
    .line 5314
    const/16 v10, 0x1e

    .line 5315
    .line 5316
    invoke-direct {v7, v10, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5317
    .line 5318
    .line 5319
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 5320
    .line 5321
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5322
    .line 5323
    const/16 v13, 0x28

    .line 5324
    .line 5325
    const/16 v14, 0x2f

    .line 5326
    .line 5327
    invoke-direct {v12, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5328
    .line 5329
    .line 5330
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5331
    .line 5332
    const/4 v14, 0x7

    .line 5333
    const/16 v15, 0x30

    .line 5334
    .line 5335
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5336
    .line 5337
    .line 5338
    new-array v14, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5339
    .line 5340
    aput-object v12, v14, v1

    .line 5341
    .line 5342
    aput-object v13, v14, v9

    .line 5343
    .line 5344
    const/16 v12, 0x1c

    .line 5345
    .line 5346
    invoke-direct {v10, v12, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5347
    .line 5348
    .line 5349
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 5350
    .line 5351
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5352
    .line 5353
    const/16 v14, 0x2b

    .line 5354
    .line 5355
    const/16 v15, 0x18

    .line 5356
    .line 5357
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5358
    .line 5359
    .line 5360
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5361
    .line 5362
    const/16 v9, 0x19

    .line 5363
    .line 5364
    const/16 v15, 0x16

    .line 5365
    .line 5366
    invoke-direct {v14, v15, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5367
    .line 5368
    .line 5369
    new-array v9, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5370
    .line 5371
    aput-object v13, v9, v1

    .line 5372
    .line 5373
    const/4 v13, 0x1

    .line 5374
    aput-object v14, v9, v13

    .line 5375
    .line 5376
    const/16 v14, 0x1e

    .line 5377
    .line 5378
    invoke-direct {v12, v14, v9}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5379
    .line 5380
    .line 5381
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 5382
    .line 5383
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5384
    .line 5385
    const/16 v13, 0xf

    .line 5386
    .line 5387
    const/16 v14, 0xa

    .line 5388
    .line 5389
    invoke-direct {v15, v14, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5390
    .line 5391
    .line 5392
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5393
    .line 5394
    const/16 v14, 0x43

    .line 5395
    .line 5396
    move-object/from16 v18, v3

    .line 5397
    .line 5398
    const/16 v3, 0x10

    .line 5399
    .line 5400
    invoke-direct {v13, v14, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5401
    .line 5402
    .line 5403
    new-array v3, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5404
    .line 5405
    aput-object v15, v3, v1

    .line 5406
    .line 5407
    const/4 v14, 0x1

    .line 5408
    aput-object v13, v3, v14

    .line 5409
    .line 5410
    const/16 v13, 0x1e

    .line 5411
    .line 5412
    invoke-direct {v9, v13, v3}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5413
    .line 5414
    .line 5415
    const/4 v3, 0x4

    .line 5416
    new-array v13, v3, [Landroidx/compose/animation/core/AnimationResult;

    .line 5417
    .line 5418
    aput-object v7, v13, v1

    .line 5419
    .line 5420
    aput-object v10, v13, v14

    .line 5421
    .line 5422
    aput-object v12, v13, v11

    .line 5423
    .line 5424
    const/4 v3, 0x3

    .line 5425
    aput-object v9, v13, v3

    .line 5426
    .line 5427
    const/16 v3, 0x27

    .line 5428
    .line 5429
    invoke-direct {v5, v3, v8, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 5430
    .line 5431
    .line 5432
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 5433
    .line 5434
    const/4 v7, 0x7

    .line 5435
    new-array v8, v7, [I

    .line 5436
    .line 5437
    fill-array-data v8, :array_c

    .line 5438
    .line 5439
    .line 5440
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 5441
    .line 5442
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5443
    .line 5444
    const/16 v10, 0x76

    .line 5445
    .line 5446
    const/16 v11, 0x13

    .line 5447
    .line 5448
    invoke-direct {v9, v11, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5449
    .line 5450
    .line 5451
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5452
    .line 5453
    const/16 v11, 0x77

    .line 5454
    .line 5455
    const/4 v12, 0x6

    .line 5456
    invoke-direct {v10, v12, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5457
    .line 5458
    .line 5459
    const/4 v11, 0x2

    .line 5460
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5461
    .line 5462
    aput-object v9, v12, v1

    .line 5463
    .line 5464
    const/4 v9, 0x1

    .line 5465
    aput-object v10, v12, v9

    .line 5466
    .line 5467
    const/16 v10, 0x1e

    .line 5468
    .line 5469
    invoke-direct {v7, v10, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5470
    .line 5471
    .line 5472
    new-instance v10, Landroidx/compose/animation/core/AnimationResult;

    .line 5473
    .line 5474
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5475
    .line 5476
    const/16 v13, 0x12

    .line 5477
    .line 5478
    const/16 v14, 0x2f

    .line 5479
    .line 5480
    invoke-direct {v12, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5481
    .line 5482
    .line 5483
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5484
    .line 5485
    const/16 v14, 0x1f

    .line 5486
    .line 5487
    const/16 v15, 0x30

    .line 5488
    .line 5489
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5490
    .line 5491
    .line 5492
    new-array v14, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5493
    .line 5494
    aput-object v12, v14, v1

    .line 5495
    .line 5496
    aput-object v13, v14, v9

    .line 5497
    .line 5498
    const/16 v12, 0x1c

    .line 5499
    .line 5500
    invoke-direct {v10, v12, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5501
    .line 5502
    .line 5503
    new-instance v12, Landroidx/compose/animation/core/AnimationResult;

    .line 5504
    .line 5505
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5506
    .line 5507
    const/16 v14, 0x22

    .line 5508
    .line 5509
    const/16 v15, 0x18

    .line 5510
    .line 5511
    invoke-direct {v13, v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5512
    .line 5513
    .line 5514
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5515
    .line 5516
    const/16 v9, 0x19

    .line 5517
    .line 5518
    invoke-direct {v15, v14, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5519
    .line 5520
    .line 5521
    new-array v9, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5522
    .line 5523
    aput-object v13, v9, v1

    .line 5524
    .line 5525
    const/4 v13, 0x1

    .line 5526
    aput-object v15, v9, v13

    .line 5527
    .line 5528
    const/16 v14, 0x1e

    .line 5529
    .line 5530
    invoke-direct {v12, v14, v9}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5531
    .line 5532
    .line 5533
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 5534
    .line 5535
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5536
    .line 5537
    const/16 v13, 0x14

    .line 5538
    .line 5539
    const/16 v14, 0xf

    .line 5540
    .line 5541
    invoke-direct {v15, v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5542
    .line 5543
    .line 5544
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5545
    .line 5546
    const/16 v14, 0x3d

    .line 5547
    .line 5548
    move-object/from16 v16, v5

    .line 5549
    .line 5550
    const/16 v5, 0x10

    .line 5551
    .line 5552
    invoke-direct {v13, v14, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 5553
    .line 5554
    .line 5555
    new-array v5, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 5556
    .line 5557
    aput-object v15, v5, v1

    .line 5558
    .line 5559
    const/4 v14, 0x1

    .line 5560
    aput-object v13, v5, v14

    .line 5561
    .line 5562
    const/16 v13, 0x1e

    .line 5563
    .line 5564
    invoke-direct {v9, v13, v5}, Landroidx/compose/animation/core/AnimationResult;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5565
    .line 5566
    .line 5567
    const/4 v5, 0x4

    .line 5568
    new-array v13, v5, [Landroidx/compose/animation/core/AnimationResult;

    .line 5569
    .line 5570
    aput-object v7, v13, v1

    .line 5571
    .line 5572
    aput-object v10, v13, v14

    .line 5573
    .line 5574
    aput-object v12, v13, v11

    .line 5575
    .line 5576
    const/4 v5, 0x3

    .line 5577
    aput-object v9, v13, v5

    .line 5578
    .line 5579
    const/16 v7, 0x28

    .line 5580
    .line 5581
    invoke-direct {v3, v7, v8, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Landroidx/compose/animation/core/AnimationResult;)V

    .line 5582
    .line 5583
    .line 5584
    new-array v7, v7, [Lcom/google/zxing/qrcode/decoder/Version;

    .line 5585
    .line 5586
    aput-object v0, v7, v1

    .line 5587
    .line 5588
    aput-object v2, v7, v14

    .line 5589
    .line 5590
    aput-object v4, v7, v11

    .line 5591
    .line 5592
    aput-object v6, v7, v5

    .line 5593
    .line 5594
    const/4 v0, 0x4

    .line 5595
    aput-object v23, v7, v0

    .line 5596
    .line 5597
    const/4 v0, 0x5

    .line 5598
    aput-object v22, v7, v0

    .line 5599
    .line 5600
    const/4 v0, 0x6

    .line 5601
    aput-object v26, v7, v0

    .line 5602
    .line 5603
    const/4 v0, 0x7

    .line 5604
    aput-object v25, v7, v0

    .line 5605
    .line 5606
    const/16 v0, 0x8

    .line 5607
    .line 5608
    aput-object v30, v7, v0

    .line 5609
    .line 5610
    const/16 v0, 0x9

    .line 5611
    .line 5612
    aput-object v29, v7, v0

    .line 5613
    .line 5614
    const/16 v0, 0xa

    .line 5615
    .line 5616
    aput-object v32, v7, v0

    .line 5617
    .line 5618
    const/16 v0, 0xb

    .line 5619
    .line 5620
    aput-object v37, v7, v0

    .line 5621
    .line 5622
    const/16 v0, 0xc

    .line 5623
    .line 5624
    aput-object v33, v7, v0

    .line 5625
    .line 5626
    const/16 v0, 0xd

    .line 5627
    .line 5628
    aput-object v34, v7, v0

    .line 5629
    .line 5630
    const/16 v0, 0xe

    .line 5631
    .line 5632
    aput-object v35, v7, v0

    .line 5633
    .line 5634
    const/16 v0, 0xf

    .line 5635
    .line 5636
    aput-object v36, v7, v0

    .line 5637
    .line 5638
    const/16 v0, 0x10

    .line 5639
    .line 5640
    aput-object v38, v7, v0

    .line 5641
    .line 5642
    const/16 v0, 0x11

    .line 5643
    .line 5644
    aput-object v39, v7, v0

    .line 5645
    .line 5646
    const/16 v0, 0x12

    .line 5647
    .line 5648
    aput-object v40, v7, v0

    .line 5649
    .line 5650
    const/16 v0, 0x13

    .line 5651
    .line 5652
    aput-object v41, v7, v0

    .line 5653
    .line 5654
    const/16 v0, 0x14

    .line 5655
    .line 5656
    aput-object v43, v7, v0

    .line 5657
    .line 5658
    const/16 v0, 0x15

    .line 5659
    .line 5660
    aput-object v27, v7, v0

    .line 5661
    .line 5662
    const/16 v0, 0x16

    .line 5663
    .line 5664
    aput-object v28, v7, v0

    .line 5665
    .line 5666
    const/16 v0, 0x17

    .line 5667
    .line 5668
    aput-object v42, v7, v0

    .line 5669
    .line 5670
    const/16 v0, 0x18

    .line 5671
    .line 5672
    aput-object v31, v7, v0

    .line 5673
    .line 5674
    const/16 v0, 0x19

    .line 5675
    .line 5676
    aput-object v44, v7, v0

    .line 5677
    .line 5678
    const/16 v0, 0x1a

    .line 5679
    .line 5680
    aput-object v45, v7, v0

    .line 5681
    .line 5682
    const/16 v0, 0x1b

    .line 5683
    .line 5684
    aput-object v46, v7, v0

    .line 5685
    .line 5686
    const/16 v0, 0x1c

    .line 5687
    .line 5688
    aput-object v21, v7, v0

    .line 5689
    .line 5690
    const/16 v0, 0x1d

    .line 5691
    .line 5692
    aput-object v47, v7, v0

    .line 5693
    .line 5694
    const/16 v0, 0x1e

    .line 5695
    .line 5696
    aput-object v48, v7, v0

    .line 5697
    .line 5698
    const/16 v0, 0x1f

    .line 5699
    .line 5700
    aput-object v49, v7, v0

    .line 5701
    .line 5702
    const/16 v0, 0x20

    .line 5703
    .line 5704
    aput-object v24, v7, v0

    .line 5705
    .line 5706
    const/16 v0, 0x21

    .line 5707
    .line 5708
    aput-object v20, v7, v0

    .line 5709
    .line 5710
    const/16 v0, 0x22

    .line 5711
    .line 5712
    aput-object v50, v7, v0

    .line 5713
    .line 5714
    const/16 v0, 0x23

    .line 5715
    .line 5716
    aput-object v19, v7, v0

    .line 5717
    .line 5718
    const/16 v0, 0x24

    .line 5719
    .line 5720
    aput-object v17, v7, v0

    .line 5721
    .line 5722
    const/16 v0, 0x25

    .line 5723
    .line 5724
    aput-object v18, v7, v0

    .line 5725
    .line 5726
    const/16 v0, 0x26

    .line 5727
    .line 5728
    aput-object v16, v7, v0

    .line 5729
    .line 5730
    const/16 v0, 0x27

    .line 5731
    .line 5732
    aput-object v3, v7, v0

    .line 5733
    .line 5734
    return-object v7

    :array_0
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v3, 0x22

    .line 7
    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 11
    .line 12
    aget v3, v3, v1

    .line 13
    .line 14
    if-ne v3, p0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    xor-int/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x7

    .line 31
    .line 32
    move v2, v0

    .line 33
    move v0, v3

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x3

    .line 38
    if-gt v0, p0, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
