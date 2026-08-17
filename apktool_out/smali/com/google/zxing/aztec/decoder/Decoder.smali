.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIGIT_TABLE:[Ljava/lang/String;

.field public static final LOWER_TABLE:[Ljava/lang/String;

.field public static final MIXED_TABLE:[Ljava/lang/String;

.field public static final PUNCT_TABLE:[Ljava/lang/String;

.field public static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field public ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v30, "CTRL_DL"

    .line 2
    .line 3
    const-string v31, "CTRL_BS"

    .line 4
    .line 5
    const-string v0, "CTRL_PS"

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    const-string v2, "A"

    .line 10
    .line 11
    const-string v3, "B"

    .line 12
    .line 13
    const-string v4, "C"

    .line 14
    .line 15
    const-string v5, "D"

    .line 16
    .line 17
    const-string v6, "E"

    .line 18
    .line 19
    const-string v7, "F"

    .line 20
    .line 21
    const-string v8, "G"

    .line 22
    .line 23
    const-string v9, "H"

    .line 24
    .line 25
    const-string v10, "I"

    .line 26
    .line 27
    const-string v11, "J"

    .line 28
    .line 29
    const-string v12, "K"

    .line 30
    .line 31
    const-string v13, "L"

    .line 32
    .line 33
    const-string v14, "M"

    .line 34
    .line 35
    const-string v15, "N"

    .line 36
    .line 37
    const-string v16, "O"

    .line 38
    .line 39
    const-string v17, "P"

    .line 40
    .line 41
    const-string v18, "Q"

    .line 42
    .line 43
    const-string v19, "R"

    .line 44
    .line 45
    const-string v20, "S"

    .line 46
    .line 47
    const-string v21, "T"

    .line 48
    .line 49
    const-string v22, "U"

    .line 50
    .line 51
    const-string v23, "V"

    .line 52
    .line 53
    const-string v24, "W"

    .line 54
    .line 55
    const-string v25, "X"

    .line 56
    .line 57
    const-string v26, "Y"

    .line 58
    .line 59
    const-string v27, "Z"

    .line 60
    .line 61
    const-string v28, "CTRL_LL"

    .line 62
    .line 63
    const-string v29, "CTRL_ML"

    .line 64
    .line 65
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v31, "CTRL_DL"

    .line 72
    .line 73
    const-string v32, "CTRL_BS"

    .line 74
    .line 75
    const-string v1, "CTRL_PS"

    .line 76
    .line 77
    const-string v2, " "

    .line 78
    .line 79
    const-string v3, "a"

    .line 80
    .line 81
    const-string v4, "b"

    .line 82
    .line 83
    const-string v5, "c"

    .line 84
    .line 85
    const-string v6, "d"

    .line 86
    .line 87
    const-string v7, "e"

    .line 88
    .line 89
    const-string v8, "f"

    .line 90
    .line 91
    const-string v9, "g"

    .line 92
    .line 93
    const-string v10, "h"

    .line 94
    .line 95
    const-string v11, "i"

    .line 96
    .line 97
    const-string v12, "j"

    .line 98
    .line 99
    const-string v13, "k"

    .line 100
    .line 101
    const-string v14, "l"

    .line 102
    .line 103
    const-string v15, "m"

    .line 104
    .line 105
    const-string v16, "n"

    .line 106
    .line 107
    const-string v17, "o"

    .line 108
    .line 109
    const-string v18, "p"

    .line 110
    .line 111
    const-string v19, "q"

    .line 112
    .line 113
    const-string v20, "r"

    .line 114
    .line 115
    const-string v21, "s"

    .line 116
    .line 117
    const-string v22, "t"

    .line 118
    .line 119
    const-string v23, "u"

    .line 120
    .line 121
    const-string v24, "v"

    .line 122
    .line 123
    const-string v25, "w"

    .line 124
    .line 125
    const-string v26, "x"

    .line 126
    .line 127
    const-string v27, "y"

    .line 128
    .line 129
    const-string v28, "z"

    .line 130
    .line 131
    const-string v29, "CTRL_US"

    .line 132
    .line 133
    const-string v30, "CTRL_ML"

    .line 134
    .line 135
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 140
    .line 141
    const-string v31, "CTRL_PL"

    .line 142
    .line 143
    const-string v32, "CTRL_BS"

    .line 144
    .line 145
    const-string v1, "CTRL_PS"

    .line 146
    .line 147
    const-string v2, " "

    .line 148
    .line 149
    const-string v3, "\u0001"

    .line 150
    .line 151
    const-string v4, "\u0002"

    .line 152
    .line 153
    const-string v5, "\u0003"

    .line 154
    .line 155
    const-string v6, "\u0004"

    .line 156
    .line 157
    const-string v7, "\u0005"

    .line 158
    .line 159
    const-string v8, "\u0006"

    .line 160
    .line 161
    const-string v9, "\u0007"

    .line 162
    .line 163
    const-string v10, "\u0008"

    .line 164
    .line 165
    const-string v11, "\t"

    .line 166
    .line 167
    const-string v12, "\n"

    .line 168
    .line 169
    const-string v13, "\u000b"

    .line 170
    .line 171
    const-string v14, "\u000c"

    .line 172
    .line 173
    const-string v15, "\r"

    .line 174
    .line 175
    const-string v16, "\u001b"

    .line 176
    .line 177
    const-string v17, "\u001c"

    .line 178
    .line 179
    const-string v18, "\u001d"

    .line 180
    .line 181
    const-string v19, "\u001e"

    .line 182
    .line 183
    const-string v20, "\u001f"

    .line 184
    .line 185
    const-string v21, "@"

    .line 186
    .line 187
    const-string v22, "\\"

    .line 188
    .line 189
    const-string v23, "^"

    .line 190
    .line 191
    const-string v24, "_"

    .line 192
    .line 193
    const-string v25, "`"

    .line 194
    .line 195
    const-string v26, "|"

    .line 196
    .line 197
    const-string v27, "~"

    .line 198
    .line 199
    const-string v28, "\u007f"

    .line 200
    .line 201
    const-string v29, "CTRL_LL"

    .line 202
    .line 203
    const-string v30, "CTRL_UL"

    .line 204
    .line 205
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 210
    .line 211
    const-string v31, "}"

    .line 212
    .line 213
    const-string v32, "CTRL_UL"

    .line 214
    .line 215
    const-string v1, ""

    .line 216
    .line 217
    const-string v2, "\r"

    .line 218
    .line 219
    const-string v3, "\r\n"

    .line 220
    .line 221
    const-string v4, ". "

    .line 222
    .line 223
    const-string v5, ", "

    .line 224
    .line 225
    const-string v6, ": "

    .line 226
    .line 227
    const-string v7, "!"

    .line 228
    .line 229
    const-string v8, "\""

    .line 230
    .line 231
    const-string v9, "#"

    .line 232
    .line 233
    const-string v10, "$"

    .line 234
    .line 235
    const-string v11, "%"

    .line 236
    .line 237
    const-string v12, "&"

    .line 238
    .line 239
    const-string v13, "\'"

    .line 240
    .line 241
    const-string v14, "("

    .line 242
    .line 243
    const-string v15, ")"

    .line 244
    .line 245
    const-string v16, "*"

    .line 246
    .line 247
    const-string v17, "+"

    .line 248
    .line 249
    const-string v18, ","

    .line 250
    .line 251
    const-string v19, "-"

    .line 252
    .line 253
    const-string v20, "."

    .line 254
    .line 255
    const-string v21, "/"

    .line 256
    .line 257
    const-string v22, ":"

    .line 258
    .line 259
    const-string v23, ";"

    .line 260
    .line 261
    const-string v24, "<"

    .line 262
    .line 263
    const-string v25, "="

    .line 264
    .line 265
    const-string v26, ">"

    .line 266
    .line 267
    const-string v27, "?"

    .line 268
    .line 269
    const-string v28, "["

    .line 270
    .line 271
    const-string v29, "]"

    .line 272
    .line 273
    const-string v30, "{"

    .line 274
    .line 275
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 280
    .line 281
    const-string v15, "CTRL_UL"

    .line 282
    .line 283
    const-string v16, "CTRL_US"

    .line 284
    .line 285
    const-string v1, "CTRL_PS"

    .line 286
    .line 287
    const-string v2, " "

    .line 288
    .line 289
    const-string v3, "0"

    .line 290
    .line 291
    const-string v4, "1"

    .line 292
    .line 293
    const-string v5, "2"

    .line 294
    .line 295
    const-string v6, "3"

    .line 296
    .line 297
    const-string v7, "4"

    .line 298
    .line 299
    const-string v8, "5"

    .line 300
    .line 301
    const-string v9, "6"

    .line 302
    .line 303
    const-string v10, "7"

    .line 304
    .line 305
    const-string v11, "8"

    .line 306
    .line 307
    const-string v12, "9"

    .line 308
    .line 309
    const-string v13, ","

    .line 310
    .line 311
    const-string v14, "."

    .line 312
    .line 313
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 318
    .line 319
    return-void
.end method

.method public static readCode([ZII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    add-int v2, p1, p2

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    aget-boolean v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    iput-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    .line 11
    .line 12
    iget-boolean v10, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->compact:Z

    .line 13
    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    const/16 v12, 0xb

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v12, 0xe

    .line 20
    .line 21
    :goto_0
    iget v0, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    .line 22
    .line 23
    shl-int/lit8 v13, v0, 0x2

    .line 24
    .line 25
    add-int/2addr v12, v13

    .line 26
    new-array v13, v12, [I

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    const/16 v14, 0x58

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v14, 0x70

    .line 34
    .line 35
    :goto_1
    shl-int/lit8 v15, v0, 0x4

    .line 36
    .line 37
    add-int/2addr v14, v15

    .line 38
    mul-int/2addr v14, v0

    .line 39
    new-array v15, v14, [Z

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    move/from16 v11, v16

    .line 46
    .line 47
    :goto_2
    if-ge v11, v12, :cond_3

    .line 48
    .line 49
    aput v11, v13, v11

    .line 50
    .line 51
    add-int/2addr v11, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v11, v12, 0x1

    .line 54
    .line 55
    div-int/lit8 v2, v12, 0x2

    .line 56
    .line 57
    add-int/lit8 v17, v2, -0x1

    .line 58
    .line 59
    div-int/lit8 v17, v17, 0xf

    .line 60
    .line 61
    mul-int/lit8 v17, v17, 0x2

    .line 62
    .line 63
    add-int v17, v17, v11

    .line 64
    .line 65
    div-int/lit8 v17, v17, 0x2

    .line 66
    .line 67
    move/from16 v11, v16

    .line 68
    .line 69
    :goto_3
    if-ge v11, v2, :cond_3

    .line 70
    .line 71
    div-int/lit8 v18, v11, 0xf

    .line 72
    .line 73
    add-int v18, v18, v11

    .line 74
    .line 75
    sub-int v19, v2, v11

    .line 76
    .line 77
    add-int/lit8 v19, v19, -0x1

    .line 78
    .line 79
    sub-int v20, v17, v18

    .line 80
    .line 81
    add-int/lit8 v20, v20, -0x1

    .line 82
    .line 83
    aput v20, v13, v19

    .line 84
    .line 85
    add-int v19, v2, v11

    .line 86
    .line 87
    add-int v18, v17, v18

    .line 88
    .line 89
    add-int/lit8 v18, v18, 0x1

    .line 90
    .line 91
    aput v18, v13, v19

    .line 92
    .line 93
    add-int/2addr v11, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move/from16 v2, v16

    .line 96
    .line 97
    move v11, v2

    .line 98
    :goto_4
    const/16 v17, 0xc

    .line 99
    .line 100
    if-ge v2, v0, :cond_7

    .line 101
    .line 102
    sub-int v18, v0, v2

    .line 103
    .line 104
    shl-int/lit8 v18, v18, 0x2

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    const/16 v17, 0x9

    .line 109
    .line 110
    :cond_4
    add-int v6, v18, v17

    .line 111
    .line 112
    shl-int/lit8 v17, v2, 0x1

    .line 113
    .line 114
    add-int/lit8 v18, v12, -0x1

    .line 115
    .line 116
    sub-int v18, v18, v17

    .line 117
    .line 118
    move/from16 v4, v16

    .line 119
    .line 120
    :goto_5
    if-ge v4, v6, :cond_6

    .line 121
    .line 122
    shl-int/lit8 v21, v4, 0x1

    .line 123
    .line 124
    move/from16 v8, v16

    .line 125
    .line 126
    :goto_6
    if-ge v8, v7, :cond_5

    .line 127
    .line 128
    add-int v22, v11, v21

    .line 129
    .line 130
    add-int v22, v22, v8

    .line 131
    .line 132
    add-int v23, v17, v8

    .line 133
    .line 134
    aget v3, v13, v23

    .line 135
    .line 136
    add-int v24, v17, v4

    .line 137
    .line 138
    aget v5, v13, v24

    .line 139
    .line 140
    invoke-virtual {v9, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    aput-boolean v3, v15, v22

    .line 145
    .line 146
    mul-int/lit8 v3, v6, 0x2

    .line 147
    .line 148
    add-int/2addr v3, v11

    .line 149
    add-int v3, v3, v21

    .line 150
    .line 151
    add-int/2addr v3, v8

    .line 152
    aget v5, v13, v24

    .line 153
    .line 154
    sub-int v22, v18, v8

    .line 155
    .line 156
    aget v7, v13, v22

    .line 157
    .line 158
    invoke-virtual {v9, v5, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    aput-boolean v5, v15, v3

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    mul-int/lit8 v5, v6, 0x4

    .line 166
    .line 167
    add-int/2addr v5, v11

    .line 168
    add-int v5, v5, v21

    .line 169
    .line 170
    add-int/2addr v5, v8

    .line 171
    aget v3, v13, v22

    .line 172
    .line 173
    sub-int v7, v18, v4

    .line 174
    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    aget v0, v13, v7

    .line 178
    .line 179
    invoke-virtual {v9, v3, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    aput-boolean v0, v15, v5

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    mul-int/lit8 v3, v6, 0x6

    .line 187
    .line 188
    add-int/2addr v3, v11

    .line 189
    add-int v3, v3, v21

    .line 190
    .line 191
    add-int/2addr v3, v8

    .line 192
    aget v0, v13, v7

    .line 193
    .line 194
    aget v5, v13, v23

    .line 195
    .line 196
    invoke-virtual {v9, v0, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    aput-boolean v0, v15, v3

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    add-int/2addr v8, v0

    .line 204
    move/from16 v0, v22

    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    const/4 v7, 0x2

    .line 208
    goto :goto_6

    .line 209
    :cond_5
    move/from16 v22, v0

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    add-int/2addr v4, v0

    .line 213
    move v8, v0

    .line 214
    move/from16 v0, v22

    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    const/4 v7, 0x2

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move/from16 v22, v0

    .line 220
    .line 221
    move v0, v8

    .line 222
    const/4 v3, 0x3

    .line 223
    shl-int/lit8 v4, v6, 0x3

    .line 224
    .line 225
    add-int/2addr v11, v4

    .line 226
    add-int/2addr v2, v0

    .line 227
    move/from16 v0, v22

    .line 228
    .line 229
    const/4 v5, 0x4

    .line 230
    const/4 v7, 0x2

    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_7
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 234
    .line 235
    iget v2, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    if-gt v2, v3, :cond_8

    .line 239
    .line 240
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    goto :goto_8

    .line 244
    :cond_8
    const/16 v3, 0x8

    .line 245
    .line 246
    if-gt v2, v3, :cond_9

    .line 247
    .line 248
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 249
    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    const/16 v3, 0x16

    .line 254
    .line 255
    if-gt v2, v3, :cond_a

    .line 256
    .line 257
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 258
    .line 259
    const/16 v17, 0xa

    .line 260
    .line 261
    :goto_7
    move/from16 v3, v17

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_8
    div-int v4, v14, v3

    .line 268
    .line 269
    iget v0, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    .line 270
    .line 271
    if-lt v4, v0, :cond_2b

    .line 272
    .line 273
    rem-int/2addr v14, v3

    .line 274
    new-array v5, v4, [I

    .line 275
    .line 276
    move/from16 v6, v16

    .line 277
    .line 278
    :goto_9
    if-ge v6, v4, :cond_b

    .line 279
    .line 280
    invoke-static {v15, v14, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    aput v7, v5, v6

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    add-int/2addr v6, v7

    .line 288
    add-int/2addr v14, v3

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    const/4 v7, 0x1

    .line 291
    :try_start_0
    new-instance v6, Lokhttp3/ConnectionPool;

    .line 292
    .line 293
    const/16 v8, 0x8

    .line 294
    .line 295
    invoke-direct {v6, v8, v2}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sub-int/2addr v4, v0

    .line 299
    invoke-virtual {v6, v5, v4}, Lokhttp3/ConnectionPool;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    shl-int v2, v7, v3

    .line 303
    .line 304
    add-int/lit8 v4, v2, -0x1

    .line 305
    .line 306
    move/from16 v6, v16

    .line 307
    .line 308
    move v8, v6

    .line 309
    :goto_a
    if-ge v6, v0, :cond_f

    .line 310
    .line 311
    aget v9, v5, v6

    .line 312
    .line 313
    if-eqz v9, :cond_e

    .line 314
    .line 315
    if-eq v9, v4, :cond_e

    .line 316
    .line 317
    if-eq v9, v7, :cond_c

    .line 318
    .line 319
    const/4 v10, 0x2

    .line 320
    add-int/lit8 v11, v2, -0x2

    .line 321
    .line 322
    if-ne v9, v11, :cond_d

    .line 323
    .line 324
    :cond_c
    add-int/2addr v8, v7

    .line 325
    :cond_d
    add-int/2addr v6, v7

    .line 326
    goto :goto_a

    .line 327
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_f
    mul-int v4, v0, v3

    .line 333
    .line 334
    sub-int/2addr v4, v8

    .line 335
    new-array v6, v4, [Z

    .line 336
    .line 337
    move/from16 v7, v16

    .line 338
    .line 339
    move v8, v7

    .line 340
    :goto_b
    if-ge v7, v0, :cond_15

    .line 341
    .line 342
    aget v9, v5, v7

    .line 343
    .line 344
    const/4 v10, 0x1

    .line 345
    if-eq v9, v10, :cond_13

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    add-int/lit8 v12, v2, -0x2

    .line 349
    .line 350
    if-ne v9, v12, :cond_10

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_10
    add-int/lit8 v11, v3, -0x1

    .line 354
    .line 355
    :goto_c
    if-ltz v11, :cond_12

    .line 356
    .line 357
    add-int/lit8 v12, v8, 0x1

    .line 358
    .line 359
    shl-int v13, v10, v11

    .line 360
    .line 361
    and-int v10, v9, v13

    .line 362
    .line 363
    if-eqz v10, :cond_11

    .line 364
    .line 365
    const/4 v10, 0x1

    .line 366
    goto :goto_d

    .line 367
    :cond_11
    move/from16 v10, v16

    .line 368
    .line 369
    :goto_d
    aput-boolean v10, v6, v8

    .line 370
    .line 371
    add-int/lit8 v11, v11, -0x1

    .line 372
    .line 373
    move v8, v12

    .line 374
    const/4 v10, 0x1

    .line 375
    goto :goto_c

    .line 376
    :cond_12
    move v11, v10

    .line 377
    goto :goto_10

    .line 378
    :cond_13
    :goto_e
    add-int v10, v8, v3

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    sub-int/2addr v10, v11

    .line 382
    if-le v9, v11, :cond_14

    .line 383
    .line 384
    move v9, v11

    .line 385
    goto :goto_f

    .line 386
    :cond_14
    move/from16 v9, v16

    .line 387
    .line 388
    :goto_f
    invoke-static {v6, v8, v10, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v9, v3, -0x1

    .line 392
    .line 393
    add-int/2addr v9, v8

    .line 394
    move v8, v9

    .line 395
    :goto_10
    add-int/2addr v7, v11

    .line 396
    goto :goto_b

    .line 397
    :cond_15
    add-int/lit8 v0, v4, 0x7

    .line 398
    .line 399
    const/16 v2, 0x8

    .line 400
    .line 401
    div-int/2addr v0, v2

    .line 402
    new-array v3, v0, [B

    .line 403
    .line 404
    move/from16 v5, v16

    .line 405
    .line 406
    :goto_11
    if-ge v5, v0, :cond_17

    .line 407
    .line 408
    const/4 v7, 0x3

    .line 409
    shl-int/lit8 v8, v5, 0x3

    .line 410
    .line 411
    sub-int v7, v4, v8

    .line 412
    .line 413
    if-lt v7, v2, :cond_16

    .line 414
    .line 415
    invoke-static {v6, v8, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    int-to-byte v7, v7

    .line 420
    goto :goto_12

    .line 421
    :cond_16
    invoke-static {v6, v8, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    rsub-int/lit8 v7, v7, 0x8

    .line 426
    .line 427
    shl-int v2, v8, v7

    .line 428
    .line 429
    int-to-byte v7, v2

    .line 430
    :goto_12
    aput-byte v7, v3, v5

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    add-int/2addr v5, v2

    .line 434
    const/16 v2, 0x8

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const/16 v2, 0x14

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 442
    .line 443
    .line 444
    move/from16 v7, v16

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    const/4 v5, 0x1

    .line 448
    :goto_13
    if-ge v7, v4, :cond_29

    .line 449
    .line 450
    const/4 v8, 0x6

    .line 451
    if-ne v2, v8, :cond_1b

    .line 452
    .line 453
    sub-int v2, v4, v7

    .line 454
    .line 455
    const/4 v8, 0x5

    .line 456
    if-lt v2, v8, :cond_29

    .line 457
    .line 458
    invoke-static {v6, v7, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    add-int/lit8 v9, v7, 0x5

    .line 463
    .line 464
    if-nez v2, :cond_18

    .line 465
    .line 466
    sub-int v2, v4, v9

    .line 467
    .line 468
    const/16 v8, 0xb

    .line 469
    .line 470
    if-lt v2, v8, :cond_29

    .line 471
    .line 472
    invoke-static {v6, v9, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    add-int/lit8 v2, v2, 0x1f

    .line 477
    .line 478
    add-int/lit8 v9, v7, 0x10

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_18
    const/16 v8, 0xb

    .line 482
    .line 483
    :goto_14
    move/from16 v7, v16

    .line 484
    .line 485
    :goto_15
    if-ge v7, v2, :cond_1a

    .line 486
    .line 487
    sub-int v10, v4, v9

    .line 488
    .line 489
    const/16 v11, 0x8

    .line 490
    .line 491
    if-ge v10, v11, :cond_19

    .line 492
    .line 493
    move v7, v4

    .line 494
    goto :goto_16

    .line 495
    :cond_19
    invoke-static {v6, v9, v11}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    int-to-char v10, v10

    .line 500
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    add-int/2addr v9, v11

    .line 504
    const/4 v10, 0x1

    .line 505
    add-int/2addr v7, v10

    .line 506
    goto :goto_15

    .line 507
    :cond_1a
    const/16 v11, 0x8

    .line 508
    .line 509
    move v7, v9

    .line 510
    :goto_16
    move v2, v5

    .line 511
    goto :goto_13

    .line 512
    :cond_1b
    const/16 v8, 0xb

    .line 513
    .line 514
    const/4 v9, 0x4

    .line 515
    const/16 v11, 0x8

    .line 516
    .line 517
    if-ne v2, v9, :cond_1c

    .line 518
    .line 519
    const/4 v9, 0x4

    .line 520
    goto :goto_17

    .line 521
    :cond_1c
    const/4 v9, 0x5

    .line 522
    :goto_17
    sub-int v10, v4, v7

    .line 523
    .line 524
    if-lt v10, v9, :cond_29

    .line 525
    .line 526
    invoke-static {v6, v7, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    add-int/2addr v7, v9

    .line 531
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_21

    .line 536
    .line 537
    const/4 v12, 0x1

    .line 538
    if-eq v9, v12, :cond_20

    .line 539
    .line 540
    const/4 v13, 0x2

    .line 541
    if-eq v9, v13, :cond_1f

    .line 542
    .line 543
    const/4 v14, 0x3

    .line 544
    if-eq v9, v14, :cond_1e

    .line 545
    .line 546
    const/4 v15, 0x4

    .line 547
    if-ne v9, v15, :cond_1d

    .line 548
    .line 549
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 550
    .line 551
    aget-object v9, v9, v10

    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    const-string v2, "Bad table"

    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1e
    const/4 v15, 0x4

    .line 563
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 564
    .line 565
    aget-object v9, v9, v10

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_1f
    const/4 v14, 0x3

    .line 569
    const/4 v15, 0x4

    .line 570
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 571
    .line 572
    aget-object v9, v9, v10

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_20
    const/4 v13, 0x2

    .line 576
    const/4 v14, 0x3

    .line 577
    const/4 v15, 0x4

    .line 578
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 579
    .line 580
    aget-object v9, v9, v10

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_21
    const/4 v12, 0x1

    .line 584
    const/4 v13, 0x2

    .line 585
    const/4 v14, 0x3

    .line 586
    const/4 v15, 0x4

    .line 587
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 588
    .line 589
    aget-object v9, v9, v10

    .line 590
    .line 591
    :goto_18
    const-string v10, "CTRL_"

    .line 592
    .line 593
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_28

    .line 598
    .line 599
    const/4 v10, 0x5

    .line 600
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    const/16 v8, 0x42

    .line 605
    .line 606
    const/16 v10, 0x4c

    .line 607
    .line 608
    if-eq v5, v8, :cond_26

    .line 609
    .line 610
    const/16 v8, 0x44

    .line 611
    .line 612
    if-eq v5, v8, :cond_25

    .line 613
    .line 614
    const/16 v8, 0x50

    .line 615
    .line 616
    if-eq v5, v8, :cond_24

    .line 617
    .line 618
    if-eq v5, v10, :cond_23

    .line 619
    .line 620
    const/16 v8, 0x4d

    .line 621
    .line 622
    if-eq v5, v8, :cond_22

    .line 623
    .line 624
    move v5, v12

    .line 625
    :goto_19
    const/4 v8, 0x6

    .line 626
    goto :goto_1a

    .line 627
    :cond_22
    move v5, v14

    .line 628
    goto :goto_19

    .line 629
    :cond_23
    move v5, v13

    .line 630
    goto :goto_19

    .line 631
    :cond_24
    const/4 v5, 0x5

    .line 632
    goto :goto_19

    .line 633
    :cond_25
    move v5, v15

    .line 634
    goto :goto_19

    .line 635
    :cond_26
    const/4 v5, 0x6

    .line 636
    goto :goto_19

    .line 637
    :goto_1a
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-ne v9, v10, :cond_27

    .line 642
    .line 643
    goto/16 :goto_16

    .line 644
    .line 645
    :cond_27
    move/from16 v25, v5

    .line 646
    .line 647
    move v5, v2

    .line 648
    move/from16 v2, v25

    .line 649
    .line 650
    goto/16 :goto_13

    .line 651
    .line 652
    :cond_28
    const/4 v8, 0x6

    .line 653
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    goto/16 :goto_16

    .line 657
    .line 658
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :catch_0
    move-exception v0

    .line 670
    sget-object v2, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    .line 671
    .line 672
    sget-boolean v2, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    .line 673
    .line 674
    if-eqz v2, :cond_2a

    .line 675
    .line 676
    new-instance v2, Lcom/google/zxing/FormatException;

    .line 677
    .line 678
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :cond_2a
    sget-object v2, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    .line 683
    .line 684
    :goto_1b
    throw v2

    .line 685
    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0
.end method
