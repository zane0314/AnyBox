.class public final Landroidx/collection/MutableObjectIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 5
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    return-void

    .line 7
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableObjectIntMap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_5

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 87
    .line 88
    aget v2, v2, v15

    .line 89
    .line 90
    if-eq v14, v2, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v9, v12

    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ne v11, v12, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v1, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    if-eq v8, v7, :cond_6

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :goto_3
    return v1
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final findIndex(Ljava/lang/Object;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    int-to-long v14, v11

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v14, v11

    .line 53
    and-long/2addr v9, v14

    .line 54
    or-long/2addr v9, v12

    .line 55
    int-to-long v11, v3

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v11, v13

    .line 62
    .line 63
    move/from16 v19, v3

    .line 64
    .line 65
    xor-long v2, v9, v17

    .line 66
    .line 67
    sub-long v13, v2, v13

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v13

    .line 71
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v13

    .line 77
    :goto_2
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    cmp-long v20, v2, v17

    .line 80
    .line 81
    if-eqz v20, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    shr-int/lit8 v17, v17, 0x3

    .line 88
    .line 89
    add-int v17, v7, v17

    .line 90
    .line 91
    and-int v17, v17, v6

    .line 92
    .line 93
    iget-object v15, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v15, v15, v17

    .line 96
    .line 97
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_1

    .line 102
    .line 103
    return v17

    .line 104
    :cond_1
    const-wide/16 v17, 0x1

    .line 105
    .line 106
    sub-long v17, v2, v17

    .line 107
    .line 108
    and-long v2, v2, v17

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v9

    .line 112
    const/4 v15, 0x6

    .line 113
    shl-long/2addr v2, v15

    .line 114
    and-long/2addr v2, v9

    .line 115
    and-long/2addr v2, v13

    .line 116
    cmp-long v2, v2, v17

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_11

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    const-wide/16 v9, 0xff

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 134
    .line 135
    shr-int/lit8 v15, v1, 0x3

    .line 136
    .line 137
    aget-wide v17, v2, v15

    .line 138
    .line 139
    and-int/lit8 v2, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    shr-long v17, v17, v2

    .line 144
    .line 145
    and-long v17, v17, v9

    .line 146
    .line 147
    const-wide/16 v21, 0xfe

    .line 148
    .line 149
    cmp-long v2, v17, v21

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    :cond_3
    move-wide/from16 v34, v11

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :cond_4
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 160
    .line 161
    if-le v1, v3, :cond_c

    .line 162
    .line 163
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 164
    .line 165
    int-to-long v3, v2

    .line 166
    const-wide/16 v23, 0x20

    .line 167
    .line 168
    mul-long v3, v3, v23

    .line 169
    .line 170
    int-to-long v1, v1

    .line 171
    const-wide/16 v23, 0x19

    .line 172
    .line 173
    mul-long v1, v1, v23

    .line 174
    .line 175
    const-wide/high16 v23, -0x8000000000000000L

    .line 176
    .line 177
    xor-long v3, v3, v23

    .line 178
    .line 179
    xor-long v1, v1, v23

    .line 180
    .line 181
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-gtz v1, :cond_c

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 188
    .line 189
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 190
    .line 191
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 194
    .line 195
    add-int/lit8 v15, v2, 0x7

    .line 196
    .line 197
    shr-int/lit8 v15, v15, 0x3

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_3
    if-ge v7, v15, :cond_5

    .line 201
    .line 202
    aget-wide v27, v1, v7

    .line 203
    .line 204
    and-long v9, v27, v13

    .line 205
    .line 206
    not-long v13, v9

    .line 207
    ushr-long v8, v9, v6

    .line 208
    .line 209
    add-long/2addr v13, v8

    .line 210
    const-wide v8, -0x101010101010102L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v8, v13

    .line 216
    aput-wide v8, v1, v7

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    const-wide/16 v9, 0xff

    .line 221
    .line 222
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    array-length v7, v1

    .line 229
    add-int/lit8 v8, v7, -0x1

    .line 230
    .line 231
    add-int/lit8 v7, v7, -0x2

    .line 232
    .line 233
    aget-wide v9, v1, v7

    .line 234
    .line 235
    const-wide v13, 0xffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v9, v13

    .line 241
    const-wide/high16 v27, -0x100000000000000L

    .line 242
    .line 243
    or-long v9, v9, v27

    .line 244
    .line 245
    aput-wide v9, v1, v7

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    aget-wide v9, v1, v7

    .line 249
    .line 250
    aput-wide v9, v1, v8

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    :goto_4
    if-eq v7, v2, :cond_b

    .line 254
    .line 255
    shr-int/lit8 v8, v7, 0x3

    .line 256
    .line 257
    aget-wide v9, v1, v8

    .line 258
    .line 259
    and-int/lit8 v19, v7, 0x7

    .line 260
    .line 261
    shl-int/lit8 v19, v19, 0x3

    .line 262
    .line 263
    shr-long v9, v9, v19

    .line 264
    .line 265
    const-wide/16 v27, 0xff

    .line 266
    .line 267
    and-long v9, v9, v27

    .line 268
    .line 269
    const-wide/16 v25, 0x80

    .line 270
    .line 271
    cmp-long v20, v9, v25

    .line 272
    .line 273
    if-nez v20, :cond_6

    .line 274
    .line 275
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    cmp-long v9, v9, v21

    .line 279
    .line 280
    if-eqz v9, :cond_7

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    aget-object v9, v3, v7

    .line 284
    .line 285
    if-eqz v9, :cond_8

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    :goto_6
    const v10, -0x3361d2af    # -8.293031E7f

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    const/4 v9, 0x0

    .line 296
    goto :goto_6

    .line 297
    :goto_7
    mul-int/2addr v9, v10

    .line 298
    shl-int/lit8 v10, v9, 0x10

    .line 299
    .line 300
    xor-int/2addr v9, v10

    .line 301
    ushr-int/lit8 v10, v9, 0x7

    .line 302
    .line 303
    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    and-int/2addr v10, v2

    .line 308
    sub-int v27, v20, v10

    .line 309
    .line 310
    and-int v27, v27, v2

    .line 311
    .line 312
    const/16 v18, 0x8

    .line 313
    .line 314
    div-int/lit8 v15, v27, 0x8

    .line 315
    .line 316
    sub-int v10, v7, v10

    .line 317
    .line 318
    and-int/2addr v10, v2

    .line 319
    div-int/lit8 v10, v10, 0x8

    .line 320
    .line 321
    if-ne v15, v10, :cond_9

    .line 322
    .line 323
    and-int/lit8 v9, v9, 0x7f

    .line 324
    .line 325
    int-to-long v9, v9

    .line 326
    aget-wide v27, v1, v8

    .line 327
    .line 328
    move/from16 v31, v7

    .line 329
    .line 330
    const-wide/16 v29, 0xff

    .line 331
    .line 332
    shl-long v6, v29, v19

    .line 333
    .line 334
    not-long v6, v6

    .line 335
    and-long v6, v27, v6

    .line 336
    .line 337
    shl-long v9, v9, v19

    .line 338
    .line 339
    or-long/2addr v6, v9

    .line 340
    aput-wide v6, v1, v8

    .line 341
    .line 342
    array-length v6, v1

    .line 343
    const/4 v7, 0x1

    .line 344
    sub-int/2addr v6, v7

    .line 345
    const/4 v7, 0x0

    .line 346
    aget-wide v8, v1, v7

    .line 347
    .line 348
    and-long v7, v8, v13

    .line 349
    .line 350
    or-long v7, v7, v23

    .line 351
    .line 352
    aput-wide v7, v1, v6

    .line 353
    .line 354
    add-int/lit8 v7, v31, 0x1

    .line 355
    .line 356
    :goto_8
    const/4 v6, 0x7

    .line 357
    goto :goto_4

    .line 358
    :cond_9
    move/from16 v31, v7

    .line 359
    .line 360
    shr-int/lit8 v6, v20, 0x3

    .line 361
    .line 362
    aget-wide v27, v1, v6

    .line 363
    .line 364
    and-int/lit8 v7, v20, 0x7

    .line 365
    .line 366
    shl-int/lit8 v7, v7, 0x3

    .line 367
    .line 368
    shr-long v32, v27, v7

    .line 369
    .line 370
    const-wide/16 v29, 0xff

    .line 371
    .line 372
    and-long v32, v32, v29

    .line 373
    .line 374
    const-wide/16 v25, 0x80

    .line 375
    .line 376
    cmp-long v10, v32, v25

    .line 377
    .line 378
    if-nez v10, :cond_a

    .line 379
    .line 380
    and-int/lit8 v9, v9, 0x7f

    .line 381
    .line 382
    int-to-long v9, v9

    .line 383
    shl-long v13, v29, v7

    .line 384
    .line 385
    not-long v13, v13

    .line 386
    and-long v13, v27, v13

    .line 387
    .line 388
    shl-long/2addr v9, v7

    .line 389
    or-long/2addr v9, v13

    .line 390
    aput-wide v9, v1, v6

    .line 391
    .line 392
    aget-wide v6, v1, v8

    .line 393
    .line 394
    shl-long v9, v29, v19

    .line 395
    .line 396
    not-long v9, v9

    .line 397
    and-long/2addr v6, v9

    .line 398
    const-wide/16 v9, 0x80

    .line 399
    .line 400
    shl-long v13, v9, v19

    .line 401
    .line 402
    or-long/2addr v6, v13

    .line 403
    aput-wide v6, v1, v8

    .line 404
    .line 405
    aget-object v6, v3, v31

    .line 406
    .line 407
    aput-object v6, v3, v20

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    aput-object v6, v3, v31

    .line 411
    .line 412
    aget v6, v4, v31

    .line 413
    .line 414
    aput v6, v4, v20

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    aput v6, v4, v31

    .line 418
    .line 419
    move-wide/from16 v34, v11

    .line 420
    .line 421
    move/from16 v7, v31

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_a
    and-int/lit8 v8, v9, 0x7f

    .line 425
    .line 426
    int-to-long v8, v8

    .line 427
    move-wide/from16 v34, v11

    .line 428
    .line 429
    const-wide/16 v13, 0xff

    .line 430
    .line 431
    shl-long v10, v13, v7

    .line 432
    .line 433
    not-long v10, v10

    .line 434
    and-long v10, v27, v10

    .line 435
    .line 436
    shl-long v7, v8, v7

    .line 437
    .line 438
    or-long/2addr v7, v10

    .line 439
    aput-wide v7, v1, v6

    .line 440
    .line 441
    aget-object v6, v3, v20

    .line 442
    .line 443
    aget-object v7, v3, v31

    .line 444
    .line 445
    aput-object v7, v3, v20

    .line 446
    .line 447
    aput-object v6, v3, v31

    .line 448
    .line 449
    aget v6, v4, v20

    .line 450
    .line 451
    aget v7, v4, v31

    .line 452
    .line 453
    aput v7, v4, v20

    .line 454
    .line 455
    aput v6, v4, v31

    .line 456
    .line 457
    add-int/lit8 v7, v31, -0x1

    .line 458
    .line 459
    :goto_9
    array-length v6, v1

    .line 460
    const/4 v8, 0x1

    .line 461
    sub-int/2addr v6, v8

    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    aget-wide v9, v1, v20

    .line 465
    .line 466
    const-wide v11, 0xffffffffffffffL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    and-long/2addr v9, v11

    .line 472
    or-long v9, v9, v23

    .line 473
    .line 474
    aput-wide v9, v1, v6

    .line 475
    .line 476
    add-int/2addr v7, v8

    .line 477
    move-wide v13, v11

    .line 478
    move-wide/from16 v11, v34

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_b
    move-wide/from16 v34, v11

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 486
    .line 487
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 492
    .line 493
    sub-int/2addr v1, v2

    .line 494
    iput v1, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 495
    .line 496
    goto/16 :goto_e

    .line 497
    .line 498
    :cond_c
    move-wide/from16 v34, v11

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 503
    .line 504
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 509
    .line 510
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 513
    .line 514
    iget v6, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 520
    .line 521
    iget-object v7, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v8, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 524
    .line 525
    iget v9, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 526
    .line 527
    move/from16 v10, v20

    .line 528
    .line 529
    :goto_a
    if-ge v10, v6, :cond_f

    .line 530
    .line 531
    shr-int/lit8 v11, v10, 0x3

    .line 532
    .line 533
    aget-wide v11, v2, v11

    .line 534
    .line 535
    and-int/lit8 v13, v10, 0x7

    .line 536
    .line 537
    shl-int/lit8 v13, v13, 0x3

    .line 538
    .line 539
    shr-long/2addr v11, v13

    .line 540
    const-wide/16 v13, 0xff

    .line 541
    .line 542
    and-long/2addr v11, v13

    .line 543
    const-wide/16 v13, 0x80

    .line 544
    .line 545
    cmp-long v11, v11, v13

    .line 546
    .line 547
    if-gez v11, :cond_e

    .line 548
    .line 549
    aget-object v11, v3, v10

    .line 550
    .line 551
    if-eqz v11, :cond_d

    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    :goto_b
    const v13, -0x3361d2af    # -8.293031E7f

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_d
    move/from16 v12, v20

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :goto_c
    mul-int/2addr v12, v13

    .line 565
    shl-int/lit8 v14, v12, 0x10

    .line 566
    .line 567
    xor-int/2addr v12, v14

    .line 568
    ushr-int/lit8 v14, v12, 0x7

    .line 569
    .line 570
    invoke-virtual {v0, v14}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    and-int/lit8 v12, v12, 0x7f

    .line 575
    .line 576
    move-object v15, v2

    .line 577
    move-object/from16 v17, v3

    .line 578
    .line 579
    int-to-long v2, v12

    .line 580
    shr-int/lit8 v12, v14, 0x3

    .line 581
    .line 582
    and-int/lit8 v18, v14, 0x7

    .line 583
    .line 584
    shl-int/lit8 v18, v18, 0x3

    .line 585
    .line 586
    aget-wide v21, v1, v12

    .line 587
    .line 588
    move/from16 p1, v14

    .line 589
    .line 590
    const-wide/16 v23, 0xff

    .line 591
    .line 592
    shl-long v13, v23, v18

    .line 593
    .line 594
    not-long v13, v13

    .line 595
    and-long v13, v21, v13

    .line 596
    .line 597
    shl-long v2, v2, v18

    .line 598
    .line 599
    or-long/2addr v2, v13

    .line 600
    aput-wide v2, v1, v12

    .line 601
    .line 602
    add-int/lit8 v14, p1, -0x7

    .line 603
    .line 604
    and-int v12, v14, v9

    .line 605
    .line 606
    const/4 v13, 0x7

    .line 607
    and-int/lit8 v14, v9, 0x7

    .line 608
    .line 609
    add-int/2addr v12, v14

    .line 610
    shr-int/lit8 v12, v12, 0x3

    .line 611
    .line 612
    aput-wide v2, v1, v12

    .line 613
    .line 614
    aput-object v11, v7, p1

    .line 615
    .line 616
    aget v2, v4, v10

    .line 617
    .line 618
    aput v2, v8, p1

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_e
    move-object v15, v2

    .line 622
    move-object/from16 v17, v3

    .line 623
    .line 624
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 625
    .line 626
    move-object v2, v15

    .line 627
    move-object/from16 v3, v17

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_f
    :goto_e
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    :goto_f
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 635
    .line 636
    const/4 v3, 0x1

    .line 637
    add-int/2addr v2, v3

    .line 638
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 639
    .line 640
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 641
    .line 642
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 643
    .line 644
    shr-int/lit8 v5, v1, 0x3

    .line 645
    .line 646
    aget-wide v6, v4, v5

    .line 647
    .line 648
    and-int/lit8 v8, v1, 0x7

    .line 649
    .line 650
    shl-int/lit8 v8, v8, 0x3

    .line 651
    .line 652
    shr-long v9, v6, v8

    .line 653
    .line 654
    const-wide/16 v11, 0xff

    .line 655
    .line 656
    and-long/2addr v9, v11

    .line 657
    const-wide/16 v13, 0x80

    .line 658
    .line 659
    cmp-long v9, v9, v13

    .line 660
    .line 661
    if-nez v9, :cond_10

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_10
    move/from16 v3, v20

    .line 665
    .line 666
    :goto_10
    sub-int/2addr v2, v3

    .line 667
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 668
    .line 669
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 670
    .line 671
    shl-long v9, v11, v8

    .line 672
    .line 673
    not-long v9, v9

    .line 674
    and-long/2addr v6, v9

    .line 675
    shl-long v8, v34, v8

    .line 676
    .line 677
    or-long/2addr v6, v8

    .line 678
    aput-wide v6, v4, v5

    .line 679
    .line 680
    add-int/lit8 v3, v1, -0x7

    .line 681
    .line 682
    and-int/2addr v3, v2

    .line 683
    const/4 v5, 0x7

    .line 684
    and-int/2addr v2, v5

    .line 685
    add-int/2addr v3, v2

    .line 686
    shr-int/lit8 v2, v3, 0x3

    .line 687
    .line 688
    aput-wide v6, v4, v2

    .line 689
    .line 690
    not-int v1, v1

    .line 691
    return v1

    .line 692
    :cond_11
    move v2, v3

    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    add-int/2addr v8, v2

    .line 696
    add-int/2addr v7, v8

    .line 697
    and-int/2addr v7, v6

    .line 698
    move/from16 v3, v19

    .line 699
    .line 700
    const v4, -0x3361d2af    # -8.293031E7f

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1
.end method

.method public final findKeyIndex(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_1
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v10, v11, :cond_6

    .line 76
    .line 77
    :cond_3
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v5, v7

    .line 83
    :cond_5
    move v7, v5

    .line 84
    :cond_6
    return v7
.end method

.method public final initializeStorage(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 68
    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 76
    .line 77
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 13
    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
.end method
