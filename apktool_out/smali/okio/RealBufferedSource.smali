.class public final Lokio/RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;


# instance fields
.field public final bufferField:Lokio/Buffer;

.field public closed:Z

.field public final source:Lokio/Source;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 15
    .line 16
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final exhausted()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v0}, Lokio/Source;->read(JLokio/Buffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final indexOf(BJJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v4, v0, Lokio/RealBufferedSource;->closed:Z

    .line 8
    .line 9
    if-nez v4, :cond_12

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    if-gtz v6, :cond_11

    .line 16
    .line 17
    :goto_0
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-gez v6, :cond_10

    .line 20
    .line 21
    iget-object v6, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-gtz v11, :cond_0

    .line 32
    .line 33
    cmp-long v11, v4, v2

    .line 34
    .line 35
    if-gtz v11, :cond_0

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    :cond_0
    if-eqz v12, :cond_f

    .line 39
    .line 40
    iget-wide v11, v6, Lokio/Buffer;->size:J

    .line 41
    .line 42
    cmp-long v13, v2, v11

    .line 43
    .line 44
    if-lez v13, :cond_1

    .line 45
    .line 46
    move-wide v13, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v13, v2

    .line 49
    :goto_1
    cmp-long v15, v4, v13

    .line 50
    .line 51
    const-wide/16 v16, -0x1

    .line 52
    .line 53
    if-nez v15, :cond_3

    .line 54
    .line 55
    :cond_2
    :goto_2
    const-wide/16 v7, -0x1

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    iget-object v15, v6, Lokio/Buffer;->head:Lokio/Segment;

    .line 60
    .line 61
    if-nez v15, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sub-long v18, v11, v4

    .line 65
    .line 66
    cmp-long v18, v18, v4

    .line 67
    .line 68
    if-gez v18, :cond_8

    .line 69
    .line 70
    :goto_3
    cmp-long v9, v11, v4

    .line 71
    .line 72
    if-lez v9, :cond_5

    .line 73
    .line 74
    iget-object v15, v15, Lokio/Segment;->prev:Lokio/Segment;

    .line 75
    .line 76
    iget v9, v15, Lokio/Segment;->limit:I

    .line 77
    .line 78
    iget v10, v15, Lokio/Segment;->pos:I

    .line 79
    .line 80
    sub-int/2addr v9, v10

    .line 81
    int-to-long v9, v9

    .line 82
    sub-long/2addr v11, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-wide v9, v4

    .line 85
    :goto_4
    cmp-long v18, v11, v13

    .line 86
    .line 87
    if-gez v18, :cond_2

    .line 88
    .line 89
    iget v7, v15, Lokio/Segment;->limit:I

    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    iget v0, v15, Lokio/Segment;->pos:I

    .line 93
    .line 94
    int-to-long v2, v0

    .line 95
    add-long/2addr v2, v13

    .line 96
    sub-long/2addr v2, v11

    .line 97
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    long-to-int v0, v2

    .line 102
    iget v2, v15, Lokio/Segment;->pos:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    add-long/2addr v2, v9

    .line 106
    sub-long/2addr v2, v11

    .line 107
    long-to-int v2, v2

    .line 108
    :goto_5
    if-ge v2, v0, :cond_7

    .line 109
    .line 110
    iget-object v3, v15, Lokio/Segment;->data:[B

    .line 111
    .line 112
    aget-byte v3, v3, v2

    .line 113
    .line 114
    if-ne v3, v1, :cond_6

    .line 115
    .line 116
    iget v0, v15, Lokio/Segment;->pos:I

    .line 117
    .line 118
    sub-int/2addr v2, v0

    .line 119
    int-to-long v2, v2

    .line 120
    add-long v16, v2, v11

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget v0, v15, Lokio/Segment;->limit:I

    .line 127
    .line 128
    iget v2, v15, Lokio/Segment;->pos:I

    .line 129
    .line 130
    sub-int/2addr v0, v2

    .line 131
    int-to-long v2, v0

    .line 132
    add-long v9, v11, v2

    .line 133
    .line 134
    iget-object v15, v15, Lokio/Segment;->next:Lokio/Segment;

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-wide/from16 v2, p4

    .line 139
    .line 140
    move-wide v11, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_6
    iget v0, v15, Lokio/Segment;->limit:I

    .line 143
    .line 144
    iget v2, v15, Lokio/Segment;->pos:I

    .line 145
    .line 146
    sub-int/2addr v0, v2

    .line 147
    int-to-long v2, v0

    .line 148
    add-long/2addr v2, v9

    .line 149
    cmp-long v0, v2, v4

    .line 150
    .line 151
    if-lez v0, :cond_e

    .line 152
    .line 153
    move-wide v2, v4

    .line 154
    :goto_7
    cmp-long v0, v9, v13

    .line 155
    .line 156
    if-gez v0, :cond_2

    .line 157
    .line 158
    iget v0, v15, Lokio/Segment;->limit:I

    .line 159
    .line 160
    int-to-long v7, v0

    .line 161
    iget v0, v15, Lokio/Segment;->pos:I

    .line 162
    .line 163
    int-to-long v11, v0

    .line 164
    add-long/2addr v11, v13

    .line 165
    sub-long/2addr v11, v9

    .line 166
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    long-to-int v0, v7

    .line 171
    iget v7, v15, Lokio/Segment;->pos:I

    .line 172
    .line 173
    int-to-long v7, v7

    .line 174
    add-long/2addr v7, v2

    .line 175
    sub-long/2addr v7, v9

    .line 176
    long-to-int v2, v7

    .line 177
    :goto_8
    if-ge v2, v0, :cond_a

    .line 178
    .line 179
    iget-object v3, v15, Lokio/Segment;->data:[B

    .line 180
    .line 181
    aget-byte v3, v3, v2

    .line 182
    .line 183
    if-ne v3, v1, :cond_9

    .line 184
    .line 185
    iget v0, v15, Lokio/Segment;->pos:I

    .line 186
    .line 187
    sub-int/2addr v2, v0

    .line 188
    int-to-long v2, v2

    .line 189
    add-long v16, v2, v9

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    iget v0, v15, Lokio/Segment;->limit:I

    .line 197
    .line 198
    iget v2, v15, Lokio/Segment;->pos:I

    .line 199
    .line 200
    sub-int/2addr v0, v2

    .line 201
    int-to-long v2, v0

    .line 202
    add-long/2addr v2, v9

    .line 203
    iget-object v15, v15, Lokio/Segment;->next:Lokio/Segment;

    .line 204
    .line 205
    move-wide v9, v2

    .line 206
    goto :goto_7

    .line 207
    :goto_9
    cmp-long v0, v16, v7

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-wide/from16 v7, v16

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_b
    iget-wide v2, v6, Lokio/Buffer;->size:J

    .line 217
    .line 218
    move-wide/from16 v9, p4

    .line 219
    .line 220
    cmp-long v0, v2, v9

    .line 221
    .line 222
    if-gez v0, :cond_d

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    iget-object v11, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 227
    .line 228
    const-wide/16 v12, 0x2000

    .line 229
    .line 230
    invoke-interface {v11, v12, v13, v6}, Lokio/Source;->read(JLokio/Buffer;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    cmp-long v6, v11, v7

    .line 235
    .line 236
    if-nez v6, :cond_c

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_c
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    move-wide v2, v9

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_d
    move-object/from16 v0, p0

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_e
    move-object/from16 v0, p0

    .line 250
    .line 251
    move-wide/from16 v9, p4

    .line 252
    .line 253
    const-wide/16 v7, -0x1

    .line 254
    .line 255
    iget-object v15, v15, Lokio/Segment;->next:Lokio/Segment;

    .line 256
    .line 257
    move-wide v9, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    move-wide v9, v2

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "size="

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-wide v2, v6, Lokio/Buffer;->size:J

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, " fromIndex="

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, " toIndex="

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_10
    const-wide/16 v7, -0x1

    .line 303
    .line 304
    :goto_a
    return-wide v7

    .line 305
    :cond_11
    move-wide v9, v2

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "fromIndex=0 toIndex="

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v2, "closed"

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    iget-wide v1, v0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v2, v3, v0}, Lokio/Source;->read(JLokio/Buffer;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(JLokio/Buffer;)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 4
    iget-boolean v2, p0, Lokio/RealBufferedSource;->closed:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    iget-wide v3, v2, Lokio/Buffer;->size:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v3, v4, v2}, Lokio/Source;->read(JLokio/Buffer;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v2, Lokio/Buffer;->size:J

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->read(JLokio/Buffer;)J

    move-result-wide v3

    :goto_0
    return-wide v3

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readByteArray()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readByteArray(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final readByteString(J)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readIntLe()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v7, v0

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    const-wide v9, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v7, v9

    .line 17
    .line 18
    const-wide/16 v11, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-wide v13, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-long v0, v7, v11

    .line 25
    .line 26
    move-wide v13, v0

    .line 27
    :goto_0
    const/16 v0, 0xa

    .line 28
    .line 29
    int-to-byte v15, v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v1, v15

    .line 35
    move-wide v4, v13

    .line 36
    invoke-virtual/range {v0 .. v5}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    iget-object v3, v6, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lokio/internal/_BufferKt;->readUtf8Line(JLokio/Buffer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmp-long v0, v13, v9

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6, v13, v14}, Lokio/RealBufferedSource;->request(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sub-long v0, v13, v11

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    add-long/2addr v11, v13

    .line 75
    invoke-virtual {v6, v11, v12}, Lokio/RealBufferedSource;->request(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v13, v14}, Lokio/Buffer;->getByte(J)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v15, :cond_2

    .line 86
    .line 87
    invoke-static {v13, v14, v3}, Lokio/internal/_BufferKt;->readUtf8Line(JLokio/Buffer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_2
    new-instance v0, Lokio/Buffer;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v1, v3, Lokio/Buffer;->size:J

    .line 98
    .line 99
    const/16 v4, 0x20

    .line 100
    .line 101
    int-to-long v4, v4

    .line 102
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    iget-wide v9, v3, Lokio/Buffer;->size:J

    .line 109
    .line 110
    move-wide v11, v4

    .line 111
    move-wide v13, v1

    .line 112
    invoke-static/range {v9 .. v14}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    cmp-long v11, v1, v9

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    iget-wide v11, v0, Lokio/Buffer;->size:J

    .line 122
    .line 123
    add-long/2addr v11, v1

    .line 124
    iput-wide v11, v0, Lokio/Buffer;->size:J

    .line 125
    .line 126
    iget-object v11, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 127
    .line 128
    :goto_2
    iget v12, v11, Lokio/Segment;->limit:I

    .line 129
    .line 130
    iget v13, v11, Lokio/Segment;->pos:I

    .line 131
    .line 132
    sub-int/2addr v12, v13

    .line 133
    int-to-long v12, v12

    .line 134
    cmp-long v14, v4, v12

    .line 135
    .line 136
    if-ltz v14, :cond_3

    .line 137
    .line 138
    sub-long/2addr v4, v12

    .line 139
    iget-object v11, v11, Lokio/Segment;->next:Lokio/Segment;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_3
    cmp-long v12, v1, v9

    .line 143
    .line 144
    if-lez v12, :cond_5

    .line 145
    .line 146
    invoke-virtual {v11}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget v13, v12, Lokio/Segment;->pos:I

    .line 151
    .line 152
    long-to-int v4, v4

    .line 153
    add-int/2addr v13, v4

    .line 154
    iput v13, v12, Lokio/Segment;->pos:I

    .line 155
    .line 156
    long-to-int v4, v1

    .line 157
    add-int/2addr v13, v4

    .line 158
    iget v4, v12, Lokio/Segment;->limit:I

    .line 159
    .line 160
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v12, Lokio/Segment;->limit:I

    .line 165
    .line 166
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 167
    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    iput-object v12, v12, Lokio/Segment;->prev:Lokio/Segment;

    .line 171
    .line 172
    iput-object v12, v12, Lokio/Segment;->next:Lokio/Segment;

    .line 173
    .line 174
    iput-object v12, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 178
    .line 179
    invoke-virtual {v4, v12}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget v4, v12, Lokio/Segment;->limit:I

    .line 183
    .line 184
    iget v5, v12, Lokio/Segment;->pos:I

    .line 185
    .line 186
    sub-int/2addr v4, v5

    .line 187
    int-to-long v4, v4

    .line 188
    sub-long/2addr v1, v4

    .line 189
    iget-object v11, v11, Lokio/Segment;->next:Lokio/Segment;

    .line 190
    .line 191
    move-wide v4, v9

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "\\n not found: limit="

    .line 198
    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-wide v3, v3, Lokio/Buffer;->size:J

    .line 203
    .line 204
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, " content="

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v3, v0, Lokio/Buffer;->size:J

    .line 217
    .line 218
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x2026

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "limit < 0: "

    .line 247
    .line 248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method

.method public final request(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 12
    .line 13
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Lokio/Source;->read(JLokio/Buffer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "byteCount < 0: "

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final select(Lokio/Options;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lokio/internal/_BufferKt;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 34
    .line 35
    const-wide/16 v4, 0x2000

    .line 36
    .line 37
    invoke-interface {v1, v4, v5, v0}, Lokio/Source;->read(JLokio/Buffer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return v1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "closed"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 12
    .line 13
    iget-wide v3, v2, Lokio/Buffer;->size:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v2}, Lokio/Source;->read(JLokio/Buffer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lokio/Buffer;->size:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
