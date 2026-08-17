.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final crc:Ljava/util/zip/CRC32;

.field public final inflater:Ljava/util/zip/Inflater;

.field public final inflaterSource:Lokio/InflaterSource;

.field public section:B

.field public final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/RealBufferedSource;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Inflater;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    new-instance v1, Lokio/InflaterSource;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 25
    .line 26
    new-instance p1, Ljava/util/zip/CRC32;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    return-void
.end method

.method public static checkEqual(ILjava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v2, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(JLokio/Buffer;)J
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    iget-byte v0, v6, Lokio/GzipSource;->section:B

    .line 6
    .line 7
    iget-object v8, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const-wide/16 v10, -0x1

    .line 11
    .line 12
    iget-object v14, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 13
    .line 14
    if-nez v0, :cond_c

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v14, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 19
    .line 20
    .line 21
    iget-object v15, v14, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 22
    .line 23
    const-wide/16 v0, 0x3

    .line 24
    .line 25
    invoke-virtual {v15, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 26
    .line 27
    .line 28
    move-result v18

    .line 29
    shr-int/lit8 v0, v18, 0x1

    .line 30
    .line 31
    and-int/2addr v0, v9

    .line 32
    if-ne v0, v9, :cond_0

    .line 33
    .line 34
    move/from16 v19, v9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    move/from16 v19, v0

    .line 39
    .line 40
    :goto_0
    if-eqz v19, :cond_1

    .line 41
    .line 42
    const-wide/16 v4, 0xa

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object v1, v15

    .line 49
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v14}, Lokio/RealBufferedSource;->readShort()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "ID1ID2"

    .line 57
    .line 58
    const/16 v2, 0x1f8b

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lokio/GzipSource;->checkEqual(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v14, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    .line 66
    .line 67
    .line 68
    shr-int/lit8 v0, v18, 0x2

    .line 69
    .line 70
    and-int/2addr v0, v9

    .line 71
    const v20, 0xff00

    .line 72
    .line 73
    .line 74
    const-wide/16 v12, 0x2

    .line 75
    .line 76
    if-ne v0, v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v14, v12, v13}, Lokio/RealBufferedSource;->require(J)V

    .line 79
    .line 80
    .line 81
    if-eqz v19, :cond_2

    .line 82
    .line 83
    const-wide/16 v4, 0x2

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object v1, v15

    .line 90
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v15}, Lokio/Buffer;->readShort()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int v1, v0, v20

    .line 98
    .line 99
    ushr-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 102
    .line 103
    shl-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    int-to-short v0, v0

    .line 107
    int-to-long v4, v0

    .line 108
    invoke-virtual {v14, v4, v5}, Lokio/RealBufferedSource;->require(J)V

    .line 109
    .line 110
    .line 111
    if-eqz v19, :cond_3

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object v1, v15

    .line 118
    move-wide/from16 p1, v4

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 121
    .line 122
    .line 123
    move-wide/from16 v0, p1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-wide v0, v4

    .line 127
    :goto_1
    invoke-virtual {v14, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    .line 128
    .line 129
    .line 130
    :cond_4
    shr-int/lit8 v0, v18, 0x3

    .line 131
    .line 132
    and-int/2addr v0, v9

    .line 133
    const-wide/16 v21, 0x1

    .line 134
    .line 135
    if-ne v0, v9, :cond_7

    .line 136
    .line 137
    const-wide v16, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    move-wide v4, v12

    .line 146
    move-object v12, v14

    .line 147
    move v13, v0

    .line 148
    move-object v3, v14

    .line 149
    move-object/from16 v23, v15

    .line 150
    .line 151
    move-wide v14, v1

    .line 152
    invoke-virtual/range {v12 .. v17}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    cmp-long v0, v12, v10

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    if-eqz v19, :cond_5

    .line 161
    .line 162
    add-long v14, v12, v21

    .line 163
    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move-object/from16 v1, v23

    .line 169
    .line 170
    move-object v10, v3

    .line 171
    move-wide/from16 v2, v16

    .line 172
    .line 173
    move-wide v4, v14

    .line 174
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object v10, v3

    .line 179
    :goto_2
    add-long v12, v12, v21

    .line 180
    .line 181
    invoke-virtual {v10, v12, v13}, Lokio/RealBufferedSource;->skip(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    move-object v10, v14

    .line 192
    move-object/from16 v23, v15

    .line 193
    .line 194
    :goto_3
    shr-int/lit8 v0, v18, 0x4

    .line 195
    .line 196
    and-int/2addr v0, v9

    .line 197
    if-ne v0, v9, :cond_a

    .line 198
    .line 199
    const-wide v16, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    move-object v12, v10

    .line 208
    invoke-virtual/range {v12 .. v17}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    const-wide/16 v0, -0x1

    .line 213
    .line 214
    cmp-long v2, v11, v0

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    if-eqz v19, :cond_8

    .line 219
    .line 220
    add-long v4, v11, v21

    .line 221
    .line 222
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v1, v23

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 229
    .line 230
    .line 231
    :cond_8
    add-long v11, v11, v21

    .line 232
    .line 233
    invoke-virtual {v10, v11, v12}, Lokio/RealBufferedSource;->skip(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_a
    :goto_4
    if-eqz v19, :cond_b

    .line 244
    .line 245
    const-wide/16 v0, 0x2

    .line 246
    .line 247
    invoke-virtual {v10, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v23 .. v23}, Lokio/Buffer;->readShort()S

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    and-int v1, v0, v20

    .line 255
    .line 256
    ushr-int/lit8 v1, v1, 0x8

    .line 257
    .line 258
    and-int/lit16 v0, v0, 0xff

    .line 259
    .line 260
    shl-int/lit8 v0, v0, 0x8

    .line 261
    .line 262
    or-int/2addr v0, v1

    .line 263
    int-to-short v0, v0

    .line 264
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    long-to-int v1, v1

    .line 269
    int-to-short v1, v1

    .line 270
    const-string v2, "FHCRC"

    .line 271
    .line 272
    invoke-static {v0, v2, v1}, Lokio/GzipSource;->checkEqual(ILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    .line 276
    .line 277
    .line 278
    :cond_b
    iput-byte v9, v6, Lokio/GzipSource;->section:B

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move-object v10, v14

    .line 282
    :goto_5
    iget-byte v0, v6, Lokio/GzipSource;->section:B

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    if-ne v0, v9, :cond_e

    .line 286
    .line 287
    iget-wide v2, v7, Lokio/Buffer;->size:J

    .line 288
    .line 289
    iget-object v0, v6, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 290
    .line 291
    const-wide/16 v4, 0x2000

    .line 292
    .line 293
    invoke-virtual {v0, v4, v5, v7}, Lokio/InflaterSource;->read(JLokio/Buffer;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    const-wide/16 v4, -0x1

    .line 298
    .line 299
    cmp-long v0, v11, v4

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-object/from16 v1, p3

    .line 306
    .line 307
    move-wide v4, v11

    .line 308
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 309
    .line 310
    .line 311
    return-wide v11

    .line 312
    :cond_d
    iput-byte v1, v6, Lokio/GzipSource;->section:B

    .line 313
    .line 314
    :cond_e
    iget-byte v0, v6, Lokio/GzipSource;->section:B

    .line 315
    .line 316
    if-ne v0, v1, :cond_f

    .line 317
    .line 318
    invoke-virtual {v10}, Lokio/RealBufferedSource;->readIntLe()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    long-to-int v1, v1

    .line 327
    const-string v2, "CRC"

    .line 328
    .line 329
    invoke-static {v0, v2, v1}, Lokio/GzipSource;->checkEqual(ILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Lokio/RealBufferedSource;->readIntLe()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v1, v6, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    long-to-int v1, v1

    .line 343
    const-string v2, "ISIZE"

    .line 344
    .line 345
    invoke-static {v0, v2, v1}, Lokio/GzipSource;->checkEqual(ILjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    iput-byte v0, v6, Lokio/GzipSource;->section:B

    .line 350
    .line 351
    invoke-virtual {v10}, Lokio/RealBufferedSource;->exhausted()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    :cond_f
    const-wide/16 v0, -0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v1, "gzip finished without exhausting source"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :goto_6
    return-wide v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final updateCrc(Lokio/Buffer;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    .line 4
    .line 5
    iget v1, p1, Lokio/Segment;->pos:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v2, p2, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, Lokio/Segment;->pos:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, Lokio/Segment;->limit:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
