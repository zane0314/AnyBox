.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field public static final FINDER_PATTERNS:[[I

.field public static final INSIDE_GSUM:[I

.field public static final INSIDE_ODD_TOTAL_SUBSET:[I

.field public static final INSIDE_ODD_WIDEST:[I

.field public static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field public static final OUTSIDE_GSUM:[I

.field public static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field public final possibleLeftPairs:Ljava/util/ArrayList;

.field public final possibleRightPairs:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 28
    .line 29
    const/16 v0, 0x7df

    .line 30
    .line 31
    const/16 v1, 0xa9b

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 35
    .line 36
    const/16 v6, 0x3c1

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 43
    .line 44
    const/16 v0, 0x40c

    .line 45
    .line 46
    const/16 v1, 0x5ec

    .line 47
    .line 48
    const/16 v5, 0x150

    .line 49
    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v5, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v5, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sput-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    filled-new-array {v6, v3, v1, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sput-object v7, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 72
    .line 73
    const/16 v7, 0x9

    .line 74
    .line 75
    new-array v8, v7, [[I

    .line 76
    .line 77
    filled-new-array {v5, v0, v6, v2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v4

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    filled-new-array {v5, v4, v4, v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v2

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    filled-new-array {v5, v5, v9, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v8, v6

    .line 96
    .line 97
    filled-new-array {v5, v2, v7, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v8, v5

    .line 102
    .line 103
    filled-new-array {v6, v9, v3, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v8, v3

    .line 108
    .line 109
    filled-new-array {v6, v4, v1, v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v8, v4

    .line 114
    .line 115
    filled-new-array {v6, v5, v0, v2}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v8, v1

    .line 120
    .line 121
    filled-new-array {v2, v4, v9, v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v8, v9

    .line 126
    .line 127
    filled-new-array {v2, v5, v7, v2}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v8, v0

    .line 132
    .line 133
    sput-object v8, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static addOrTally(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 19
    .line 20
    iget v2, v1, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget p0, v1, Lcom/google/zxing/oned/rss/Pair;->count:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    iput p0, v1, Lcom/google/zxing/oned/rss/Pair;->count:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public final decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    if-ge v4, v6, :cond_0

    .line 13
    .line 14
    aput v3, v5, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    iget-object v6, v6, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    aget v6, v6, v3

    .line 27
    .line 28
    invoke-static {v6, v1, v5}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(ILcom/google/zxing/common/BitArray;[I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    aget v6, v6, v4

    .line 33
    .line 34
    add-int/2addr v6, v4

    .line 35
    invoke-static {v6, v1, v5}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 36
    .line 37
    .line 38
    array-length v1, v5

    .line 39
    sub-int/2addr v1, v4

    .line 40
    move v6, v3

    .line 41
    :goto_1
    if-ge v6, v1, :cond_2

    .line 42
    .line 43
    aget v7, v5, v6

    .line 44
    .line 45
    aget v8, v5, v1

    .line 46
    .line 47
    aput v8, v5, v6

    .line 48
    .line 49
    aput v7, v5, v1

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0xf

    .line 62
    .line 63
    :goto_3
    invoke-static {v5}, Lkotlin/ResultKt;->sum([I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    int-to-float v7, v1

    .line 69
    div-float/2addr v6, v7

    .line 70
    move v7, v3

    .line 71
    :goto_4
    array-length v8, v5

    .line 72
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    .line 73
    .line 74
    iget-object v10, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    .line 75
    .line 76
    iget-object v11, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    .line 77
    .line 78
    iget-object v12, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    .line 79
    .line 80
    if-ge v7, v8, :cond_7

    .line 81
    .line 82
    aget v8, v5, v7

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    div-float/2addr v8, v6

    .line 86
    const/high16 v13, 0x3f000000    # 0.5f

    .line 87
    .line 88
    add-float/2addr v13, v8

    .line 89
    float-to-int v13, v13

    .line 90
    if-gtz v13, :cond_4

    .line 91
    .line 92
    move v13, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/16 v14, 0x8

    .line 95
    .line 96
    if-le v13, v14, :cond_5

    .line 97
    .line 98
    move v13, v14

    .line 99
    :cond_5
    :goto_5
    div-int/lit8 v14, v7, 0x2

    .line 100
    .line 101
    and-int/lit8 v15, v7, 0x1

    .line 102
    .line 103
    if-nez v15, :cond_6

    .line 104
    .line 105
    aput v13, v12, v14

    .line 106
    .line 107
    int-to-float v9, v13

    .line 108
    sub-float/2addr v8, v9

    .line 109
    aput v8, v10, v14

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    aput v13, v11, v14

    .line 113
    .line 114
    int-to-float v10, v13

    .line 115
    sub-float/2addr v8, v10

    .line 116
    aput v8, v9, v14

    .line 117
    .line 118
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-static {v12}, Lkotlin/ResultKt;->sum([I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v11}, Lkotlin/ResultKt;->sum([I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    const/16 v8, 0xc

    .line 132
    .line 133
    const/4 v13, 0x4

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    if-le v5, v8, :cond_8

    .line 137
    .line 138
    move v14, v3

    .line 139
    move v15, v4

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    if-ge v5, v13, :cond_9

    .line 142
    .line 143
    move v15, v3

    .line 144
    move v14, v4

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move v14, v3

    .line 147
    move v15, v14

    .line 148
    :goto_7
    if-le v6, v8, :cond_a

    .line 149
    .line 150
    :goto_8
    move/from16 v16, v3

    .line 151
    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_a
    if-ge v6, v13, :cond_b

    .line 156
    .line 157
    :goto_9
    move/from16 v17, v3

    .line 158
    .line 159
    move/from16 v16, v4

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_b
    move/from16 v16, v3

    .line 163
    .line 164
    move/from16 v17, v16

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_c
    const/16 v14, 0xb

    .line 168
    .line 169
    if-le v5, v14, :cond_d

    .line 170
    .line 171
    move v14, v3

    .line 172
    move v15, v4

    .line 173
    goto :goto_a

    .line 174
    :cond_d
    const/4 v14, 0x5

    .line 175
    if-ge v5, v14, :cond_e

    .line 176
    .line 177
    move v15, v3

    .line 178
    move v14, v4

    .line 179
    goto :goto_a

    .line 180
    :cond_e
    move v14, v3

    .line 181
    move v15, v14

    .line 182
    :goto_a
    if-le v6, v7, :cond_f

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_f
    if-ge v6, v13, :cond_b

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :goto_b
    add-int v18, v5, v6

    .line 189
    .line 190
    sub-int v1, v18, v1

    .line 191
    .line 192
    and-int/lit8 v7, v5, 0x1

    .line 193
    .line 194
    if-ne v7, v2, :cond_10

    .line 195
    .line 196
    move v7, v4

    .line 197
    goto :goto_c

    .line 198
    :cond_10
    move v7, v3

    .line 199
    :goto_c
    and-int/lit8 v3, v6, 0x1

    .line 200
    .line 201
    if-ne v3, v4, :cond_11

    .line 202
    .line 203
    move v3, v4

    .line 204
    goto :goto_d

    .line 205
    :cond_11
    const/4 v3, 0x0

    .line 206
    :goto_d
    if-ne v1, v4, :cond_15

    .line 207
    .line 208
    if-eqz v7, :cond_13

    .line 209
    .line 210
    if-nez v3, :cond_12

    .line 211
    .line 212
    move v15, v4

    .line 213
    goto :goto_e

    .line 214
    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 215
    .line 216
    throw v1

    .line 217
    :cond_13
    if-eqz v3, :cond_14

    .line 218
    .line 219
    move/from16 v17, v4

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 223
    .line 224
    throw v1

    .line 225
    :cond_15
    const/4 v13, -0x1

    .line 226
    if-ne v1, v13, :cond_19

    .line 227
    .line 228
    if-eqz v7, :cond_17

    .line 229
    .line 230
    if-nez v3, :cond_16

    .line 231
    .line 232
    move v14, v4

    .line 233
    goto :goto_e

    .line 234
    :cond_16
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 235
    .line 236
    throw v1

    .line 237
    :cond_17
    if-eqz v3, :cond_18

    .line 238
    .line 239
    move/from16 v16, v4

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_18
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 243
    .line 244
    throw v1

    .line 245
    :cond_19
    if-nez v1, :cond_29

    .line 246
    .line 247
    if-eqz v7, :cond_1c

    .line 248
    .line 249
    if-eqz v3, :cond_1b

    .line 250
    .line 251
    if-ge v5, v6, :cond_1a

    .line 252
    .line 253
    move v14, v4

    .line 254
    move/from16 v17, v14

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_1a
    move v15, v4

    .line 258
    move/from16 v16, v15

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_1b
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 262
    .line 263
    throw v1

    .line 264
    :cond_1c
    if-nez v3, :cond_28

    .line 265
    .line 266
    :goto_e
    if-eqz v14, :cond_1e

    .line 267
    .line 268
    if-nez v15, :cond_1d

    .line 269
    .line 270
    invoke-static {v12, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 271
    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_1d
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 275
    .line 276
    throw v1

    .line 277
    :cond_1e
    :goto_f
    if-eqz v15, :cond_1f

    .line 278
    .line 279
    invoke-static {v12, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 280
    .line 281
    .line 282
    :cond_1f
    if-eqz v16, :cond_21

    .line 283
    .line 284
    if-nez v17, :cond_20

    .line 285
    .line 286
    invoke-static {v11, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 287
    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_20
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 291
    .line 292
    throw v1

    .line 293
    :cond_21
    :goto_10
    if-eqz v17, :cond_22

    .line 294
    .line 295
    invoke-static {v11, v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 296
    .line 297
    .line 298
    :cond_22
    array-length v1, v12

    .line 299
    sub-int/2addr v1, v4

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_11
    if-ltz v1, :cond_23

    .line 303
    .line 304
    mul-int/lit8 v3, v3, 0x9

    .line 305
    .line 306
    aget v6, v12, v1

    .line 307
    .line 308
    add-int/2addr v3, v6

    .line 309
    add-int/2addr v5, v6

    .line 310
    add-int/lit8 v1, v1, -0x1

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_23
    array-length v1, v11

    .line 314
    sub-int/2addr v1, v4

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    :goto_12
    if-ltz v1, :cond_24

    .line 318
    .line 319
    mul-int/lit8 v6, v6, 0x9

    .line 320
    .line 321
    aget v9, v11, v1

    .line 322
    .line 323
    add-int/2addr v6, v9

    .line 324
    add-int/2addr v7, v9

    .line 325
    add-int/lit8 v1, v1, -0x1

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_24
    mul-int/lit8 v6, v6, 0x3

    .line 329
    .line 330
    add-int/2addr v6, v3

    .line 331
    if-eqz v2, :cond_26

    .line 332
    .line 333
    and-int/lit8 v1, v5, 0x1

    .line 334
    .line 335
    if-nez v1, :cond_25

    .line 336
    .line 337
    if-gt v5, v8, :cond_25

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    if-lt v5, v1, :cond_25

    .line 341
    .line 342
    sub-int/2addr v8, v5

    .line 343
    div-int/lit8 v8, v8, 0x2

    .line 344
    .line 345
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 346
    .line 347
    aget v1, v1, v8

    .line 348
    .line 349
    rsub-int/lit8 v2, v1, 0x9

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static {v12, v1, v3}, Lkotlin/UnsignedKt;->getRSSvalue([IIZ)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v11, v2, v4}, Lkotlin/UnsignedKt;->getRSSvalue([IIZ)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 361
    .line 362
    aget v3, v3, v8

    .line 363
    .line 364
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 365
    .line 366
    aget v4, v4, v8

    .line 367
    .line 368
    new-instance v5, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 369
    .line 370
    mul-int/2addr v1, v3

    .line 371
    add-int/2addr v1, v2

    .line 372
    add-int/2addr v1, v4

    .line 373
    invoke-direct {v5, v1, v6}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :cond_25
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 378
    .line 379
    throw v1

    .line 380
    :cond_26
    and-int/lit8 v1, v7, 0x1

    .line 381
    .line 382
    if-nez v1, :cond_27

    .line 383
    .line 384
    const/16 v1, 0xa

    .line 385
    .line 386
    if-gt v7, v1, :cond_27

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    if-lt v7, v2, :cond_27

    .line 390
    .line 391
    rsub-int/lit8 v7, v7, 0xa

    .line 392
    .line 393
    div-int/lit8 v7, v7, 0x2

    .line 394
    .line 395
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 396
    .line 397
    aget v1, v1, v7

    .line 398
    .line 399
    rsub-int/lit8 v2, v1, 0x9

    .line 400
    .line 401
    invoke-static {v12, v1, v4}, Lkotlin/UnsignedKt;->getRSSvalue([IIZ)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-static {v11, v2, v3}, Lkotlin/UnsignedKt;->getRSSvalue([IIZ)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 411
    .line 412
    aget v3, v3, v7

    .line 413
    .line 414
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 415
    .line 416
    aget v4, v4, v7

    .line 417
    .line 418
    new-instance v5, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 419
    .line 420
    mul-int/2addr v2, v3

    .line 421
    add-int/2addr v2, v1

    .line 422
    add-int/2addr v2, v4

    .line 423
    invoke-direct {v5, v2, v6}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :cond_27
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 428
    .line 429
    throw v1

    .line 430
    :cond_28
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 431
    .line 432
    throw v1

    .line 433
    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 434
    .line 435
    throw v1
.end method

.method public final decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/EnumMap;)Lcom/google/zxing/oned/rss/Pair;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 13
    .line 14
    invoke-virtual {p4, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p4, Lcom/google/zxing/oned/rss/Pair;

    .line 31
    .line 32
    iget v0, p3, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x63d

    .line 35
    .line 36
    iget v1, p1, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget p3, p3, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 40
    .line 41
    iget p1, p1, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 42
    .line 43
    mul-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    add-int/2addr p1, p3

    .line 46
    invoke-direct {p4, v0, p1, p2}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V

    .line 47
    .line 48
    .line 49
    return-object p4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/EnumMap;)Lcom/google/zxing/oned/rss/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/Pair;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, p2, v2, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/EnumMap;)Lcom/google/zxing/oned/rss/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/Pair;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_8

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/zxing/oned/rss/Pair;

    .line 43
    .line 44
    iget v3, p2, Lcom/google/zxing/oned/rss/Pair;->count:I

    .line 45
    .line 46
    if-le v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/zxing/oned/rss/Pair;

    .line 63
    .line 64
    iget v5, v4, Lcom/google/zxing/oned/rss/Pair;->count:I

    .line 65
    .line 66
    if-le v5, v2, :cond_1

    .line 67
    .line 68
    iget v5, v4, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 69
    .line 70
    mul-int/lit8 v5, v5, 0x10

    .line 71
    .line 72
    iget v6, p2, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 73
    .line 74
    add-int/2addr v5, v6

    .line 75
    rem-int/lit8 v5, v5, 0x4f

    .line 76
    .line 77
    iget-object v6, p2, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 78
    .line 79
    iget v7, v6, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 80
    .line 81
    mul-int/lit8 v7, v7, 0x9

    .line 82
    .line 83
    iget-object v8, v4, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 84
    .line 85
    iget v9, v8, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 86
    .line 87
    add-int/2addr v7, v9

    .line 88
    const/16 v9, 0x48

    .line 89
    .line 90
    if-le v7, v9, :cond_2

    .line 91
    .line 92
    add-int/lit8 v7, v7, -0x1

    .line 93
    .line 94
    :cond_2
    const/16 v9, 0x8

    .line 95
    .line 96
    if-le v7, v9, :cond_3

    .line 97
    .line 98
    add-int/lit8 v7, v7, -0x1

    .line 99
    .line 100
    :cond_3
    if-ne v5, v7, :cond_1

    .line 101
    .line 102
    iget p1, p2, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 103
    .line 104
    int-to-long p1, p1

    .line 105
    const-wide/32 v9, 0x453af5

    .line 106
    .line 107
    .line 108
    mul-long/2addr p1, v9

    .line 109
    iget p3, v4, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 110
    .line 111
    int-to-long v3, p3

    .line 112
    add-long/2addr p1, v3

    .line 113
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 p3, 0xe

    .line 120
    .line 121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const/16 v3, 0xd

    .line 129
    .line 130
    rsub-int/lit8 p3, p3, 0xd

    .line 131
    .line 132
    :goto_0
    const/16 v4, 0x30

    .line 133
    .line 134
    if-lez p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 p3, p3, -0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move p1, v1

    .line 146
    move p3, p1

    .line 147
    :goto_1
    if-ge p1, v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sub-int/2addr v5, v4

    .line 154
    and-int/lit8 v7, p1, 0x1

    .line 155
    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    mul-int/2addr v5, v0

    .line 159
    :cond_5
    add-int/2addr p3, v5

    .line 160
    add-int/2addr p1, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/16 p1, 0xa

    .line 163
    .line 164
    rem-int/2addr p3, p1

    .line 165
    rsub-int/lit8 p3, p3, 0xa

    .line 166
    .line 167
    if-ne p3, p1, :cond_7

    .line 168
    .line 169
    move p3, v1

    .line 170
    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p1, v6, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 174
    .line 175
    iget-object p3, v8, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 176
    .line 177
    new-instance v3, Lcom/google/zxing/Result;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    aget-object v4, p1, v1

    .line 184
    .line 185
    aget-object p1, p1, v2

    .line 186
    .line 187
    aget-object v5, p3, v1

    .line 188
    .line 189
    aget-object p3, p3, v2

    .line 190
    .line 191
    const/4 v6, 0x4

    .line 192
    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    .line 193
    .line 194
    aput-object v4, v6, v1

    .line 195
    .line 196
    aput-object p1, v6, v2

    .line 197
    .line 198
    const/4 p1, 0x2

    .line 199
    aput-object v5, v6, p1

    .line 200
    .line 201
    aput-object p3, v6, v0

    .line 202
    .line 203
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 204
    .line 205
    const/4 p3, 0x0

    .line 206
    invoke-direct {v3, p2, p3, v6, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_8
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 211
    .line 212
    throw p1
.end method

.method public final findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aput v1, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aput v1, v0, v4

    .line 14
    .line 15
    iget v5, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 16
    .line 17
    move v6, v1

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v6, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    xor-int/2addr v7, v2

    .line 26
    if-eq p2, v7, :cond_0

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v1

    .line 32
    move p2, v6

    .line 33
    :goto_1
    if-ge v6, v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eq v9, v7, :cond_1

    .line 40
    .line 41
    aget v9, v0, v8

    .line 42
    .line 43
    add-int/2addr v9, v2

    .line 44
    aput v9, v0, v8

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    if-ne v8, v4, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    filled-new-array {p2, v6}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    aget v9, v0, v1

    .line 61
    .line 62
    aget v10, v0, v2

    .line 63
    .line 64
    add-int/2addr v9, v10

    .line 65
    add-int/2addr p2, v9

    .line 66
    aget v9, v0, v3

    .line 67
    .line 68
    aput v9, v0, v1

    .line 69
    .line 70
    aget v9, v0, v4

    .line 71
    .line 72
    aput v9, v0, v2

    .line 73
    .line 74
    aput v1, v0, v3

    .line 75
    .line 76
    aput v1, v0, v4

    .line 77
    .line 78
    add-int/lit8 v8, v8, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    :goto_2
    aput v2, v0, v8

    .line 84
    .line 85
    xor-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 91
    .line 92
    throw p1
.end method

.method public final parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object v4, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    sub-int/2addr v5, v3

    .line 31
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aput v1, v4, v0

    .line 35
    .line 36
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 37
    .line 38
    move v6, v0

    .line 39
    :goto_1
    const/16 v0, 0x9

    .line 40
    .line 41
    if-ge v6, v0, :cond_3

    .line 42
    .line 43
    aget-object v0, v1, v6

    .line 44
    .line 45
    const v5, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v5}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v5, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    cmpg-float v0, v0, v5

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    aget p4, p4, v3

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget p1, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 64
    .line 65
    sub-int/2addr p1, v3

    .line 66
    sub-int p3, p1, v2

    .line 67
    .line 68
    sub-int/2addr p1, p4

    .line 69
    move v8, p1

    .line 70
    move v7, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v8, p4

    .line 73
    move v7, v2

    .line 74
    :goto_2
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 75
    .line 76
    filled-new-array {v2, p4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v5, p1

    .line 81
    move v9, p2

    .line 82
    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(IIII[I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 90
    .line 91
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
