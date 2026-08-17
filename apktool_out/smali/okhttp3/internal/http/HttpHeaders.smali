.class public abstract Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "\"\\"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lokio/ByteString;

    .line 17
    .line 18
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v2, "\t ,="

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, Lokhttp3/Response;->code:I

    .line 21
    .line 22
    if-lt v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-lt v3, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0xcc

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x130

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :cond_3
    const-string v0, "chunked"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    :goto_0
    return v2
.end method

.method public static final receiveHeaders(Lokhttp3/HttpUrl$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 34

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lokhttp3/HttpUrl$Companion;->NO_COOKIES:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v2, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Headers;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    move v5, v3

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    add-int/lit8 v7, v5, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "Set-Cookie"

    .line 29
    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    if-lt v7, v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v5, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v6, 0x0

    .line 57
    :goto_1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v5, v2

    .line 68
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_26

    .line 73
    .line 74
    move v0, v3

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    add-int/lit8 v8, v0, 0x1

    .line 77
    .line 78
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v12, 0x3b

    .line 96
    .line 97
    invoke-static {v9, v12, v3, v0}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v13, 0x3d

    .line 102
    .line 103
    invoke-static {v9, v13, v3, v0}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-ne v14, v0, :cond_6

    .line 108
    .line 109
    :goto_4
    move-object/from16 v4, p1

    .line 110
    .line 111
    move v12, v3

    .line 112
    :goto_5
    const/4 v0, 0x0

    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_6
    invoke-static {v3, v9, v14}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(ILjava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v15, v9, v14}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(ILjava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v9, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v15, -0x1

    .line 139
    if-eq v4, v15, :cond_8

    .line 140
    .line 141
    :goto_6
    goto :goto_4

    .line 142
    :cond_8
    add-int/2addr v14, v1

    .line 143
    invoke-static {v14, v9, v0}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(ILjava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4, v9, v0}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(ILjava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v9, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v4, v15, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    add-int/2addr v0, v1

    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const-wide v19, 0xe677d21fdbffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move/from16 v26, v1

    .line 173
    .line 174
    move/from16 v23, v3

    .line 175
    .line 176
    move/from16 v24, v23

    .line 177
    .line 178
    move/from16 v25, v24

    .line 179
    .line 180
    move-wide/from16 v28, v19

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const-wide/16 v21, -0x1

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    :goto_7
    const-wide v30, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide/high16 v32, -0x8000000000000000L

    .line 193
    .line 194
    if-ge v0, v4, :cond_16

    .line 195
    .line 196
    invoke-static {v9, v12, v0, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-static {v9, v13, v0, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-static {v0, v9, v15}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(ILjava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0, v9, v15}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(ILjava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v9, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ge v15, v14, :cond_a

    .line 217
    .line 218
    add-int/2addr v15, v1

    .line 219
    invoke-static {v15, v9, v14}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(ILjava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v12, v9, v14}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(ILjava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v9, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    const-string v12, ""

    .line 233
    .line 234
    :goto_8
    const-string v15, "expires"

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_b

    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0, v12}, Lkotlin/math/MathKt;->parseExpires(ILjava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    :goto_9
    move/from16 v25, v1

    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_b
    const-string v15, "max-age"

    .line 255
    .line 256
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_f

    .line 261
    .line 262
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    const-wide/16 v21, 0x0

    .line 267
    .line 268
    cmp-long v0, v15, v21

    .line 269
    .line 270
    if-gtz v0, :cond_c

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    move-wide/from16 v32, v15

    .line 274
    .line 275
    :goto_a
    move-wide/from16 v21, v32

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :catch_0
    move-exception v0

    .line 279
    move-object v15, v0

    .line 280
    :try_start_2
    const-string v0, "-?\\d+"

    .line 281
    .line 282
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    const-string v0, "-"

    .line 297
    .line 298
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    move-wide/from16 v30, v32

    .line 305
    .line 306
    :cond_d
    move-wide/from16 v21, v30

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    throw v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    :cond_f
    const-string v15, "domain"

    .line 311
    .line 312
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_12

    .line 317
    .line 318
    :try_start_3
    const-string v0, "."

    .line 319
    .line 320
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-nez v15, :cond_11

    .line 325
    .line 326
    invoke-static {v12, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lokio/_UtilKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v12, "Failed requirement."

    .line 349
    .line 350
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 354
    :cond_12
    const-string v15, "path"

    .line 355
    .line 356
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_13

    .line 361
    .line 362
    move-object/from16 v27, v12

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    const-string v12, "secure"

    .line 366
    .line 367
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_14

    .line 372
    .line 373
    move/from16 v23, v1

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_14
    const-string v12, "httponly"

    .line 377
    .line 378
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    move/from16 v24, v1

    .line 385
    .line 386
    :catch_1
    :cond_15
    :goto_b
    add-int/lit8 v0, v14, 0x1

    .line 387
    .line 388
    const/16 v12, 0x3b

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_16
    cmp-long v0, v21, v32

    .line 393
    .line 394
    if-nez v0, :cond_17

    .line 395
    .line 396
    move-object/from16 v4, p1

    .line 397
    .line 398
    move-wide/from16 v19, v32

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_17
    const-wide/16 v12, -0x1

    .line 402
    .line 403
    cmp-long v0, v21, v12

    .line 404
    .line 405
    if-eqz v0, :cond_1b

    .line 406
    .line 407
    const-wide v12, 0x20c49ba5e353f7L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    cmp-long v0, v21, v12

    .line 413
    .line 414
    if-gtz v0, :cond_18

    .line 415
    .line 416
    const/16 v0, 0x3e8

    .line 417
    .line 418
    int-to-long v12, v0

    .line 419
    mul-long v30, v21, v12

    .line 420
    .line 421
    :cond_18
    add-long v30, v10, v30

    .line 422
    .line 423
    cmp-long v0, v30, v10

    .line 424
    .line 425
    if-ltz v0, :cond_1a

    .line 426
    .line 427
    cmp-long v0, v30, v19

    .line 428
    .line 429
    if-lez v0, :cond_19

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_19
    move-object/from16 v4, p1

    .line 433
    .line 434
    move-wide/from16 v19, v30

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1a
    :goto_c
    move-object/from16 v4, p1

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_1b
    move-object/from16 v4, p1

    .line 441
    .line 442
    move-wide/from16 v19, v28

    .line 443
    .line 444
    :goto_d
    iget-object v0, v4, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v3, :cond_1c

    .line 447
    .line 448
    move-object v3, v0

    .line 449
    goto :goto_e

    .line 450
    :cond_1c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_1d

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_1d
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_22

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    sub-int/2addr v9, v10

    .line 472
    sub-int/2addr v9, v1

    .line 473
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    const/16 v10, 0x2e

    .line 478
    .line 479
    if-ne v9, v10, :cond_22

    .line 480
    .line 481
    sget-object v9, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 482
    .line 483
    invoke-virtual {v9, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_22

    .line 488
    .line 489
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eq v0, v9, :cond_1e

    .line 498
    .line 499
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_1e

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    goto :goto_11

    .line 510
    :cond_1e
    const-string v0, "/"

    .line 511
    .line 512
    move-object/from16 v9, v27

    .line 513
    .line 514
    if-eqz v9, :cond_20

    .line 515
    .line 516
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_1f

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1f
    move-object/from16 v22, v9

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    goto :goto_10

    .line 527
    :cond_20
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    const/16 v10, 0x2f

    .line 532
    .line 533
    const/4 v11, 0x6

    .line 534
    const/4 v12, 0x0

    .line 535
    invoke-static {v9, v10, v12, v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/String;CII)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_21

    .line 540
    .line 541
    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :cond_21
    move-object/from16 v22, v0

    .line 546
    .line 547
    :goto_10
    new-instance v0, Lokhttp3/Cookie;

    .line 548
    .line 549
    move-object/from16 v16, v0

    .line 550
    .line 551
    move-object/from16 v21, v3

    .line 552
    .line 553
    invoke-direct/range {v16 .. v26}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_22
    const/4 v12, 0x0

    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :goto_11
    if-nez v0, :cond_23

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_23
    if-nez v7, :cond_24

    .line 564
    .line 565
    new-instance v7, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    :cond_24
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :goto_12
    if-lt v8, v6, :cond_25

    .line 574
    .line 575
    move-object v4, v7

    .line 576
    goto :goto_13

    .line 577
    :cond_25
    move v0, v8

    .line 578
    move v3, v12

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_26
    const/4 v4, 0x0

    .line 582
    :goto_13
    if-eqz v4, :cond_27

    .line 583
    .line 584
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    return-void
.end method
