.class public final enum Lorg/yaml/snakeyaml/tokens/Token$ID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/tokens/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/tokens/Token$ID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Error:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum StreamStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Whitespace:Lorg/yaml/snakeyaml/tokens/Token$ID;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<alias>"

    .line 5
    .line 6
    const-string v3, "Alias"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 12
    .line 13
    new-instance v2, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "<anchor>"

    .line 17
    .line 18
    const-string v5, "Anchor"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 24
    .line 25
    new-instance v4, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "<block end>"

    .line 29
    .line 30
    const-string v7, "BlockEnd"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 36
    .line 37
    new-instance v6, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "-"

    .line 41
    .line 42
    const-string v9, "BlockEntry"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 48
    .line 49
    new-instance v8, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "<block mapping start>"

    .line 53
    .line 54
    const-string v11, "BlockMappingStart"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 60
    .line 61
    new-instance v10, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "<block sequence start>"

    .line 65
    .line 66
    const-string v13, "BlockSequenceStart"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 72
    .line 73
    new-instance v12, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "<directive>"

    .line 77
    .line 78
    const-string v15, "Directive"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 84
    .line 85
    new-instance v14, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "<document end>"

    .line 89
    .line 90
    const-string v11, "DocumentEnd"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 96
    .line 97
    new-instance v11, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "<document start>"

    .line 102
    .line 103
    const-string v9, "DocumentStart"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 109
    .line 110
    new-instance v9, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const-string v13, ","

    .line 115
    .line 116
    const-string v7, "FlowEntry"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 122
    .line 123
    new-instance v7, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    const-string v15, "}"

    .line 128
    .line 129
    const-string v5, "FlowMappingEnd"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 135
    .line 136
    new-instance v5, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    const-string v13, "{"

    .line 141
    .line 142
    const-string v3, "FlowMappingStart"

    .line 143
    .line 144
    invoke-direct {v5, v3, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 148
    .line 149
    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v15, "]"

    .line 154
    .line 155
    const-string v1, "FlowSequenceEnd"

    .line 156
    .line 157
    invoke-direct {v3, v1, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 161
    .line 162
    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 163
    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    const-string v13, "["

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    const-string v3, "FlowSequenceStart"

    .line 171
    .line 172
    invoke-direct {v1, v3, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 176
    .line 177
    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 178
    .line 179
    const/16 v13, 0xe

    .line 180
    .line 181
    const-string v15, "?"

    .line 182
    .line 183
    move-object/from16 v17, v1

    .line 184
    .line 185
    const-string v1, "Key"

    .line 186
    .line 187
    invoke-direct {v3, v1, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 191
    .line 192
    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 193
    .line 194
    const/16 v15, 0xf

    .line 195
    .line 196
    const-string v13, "<scalar>"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "Scalar"

    .line 201
    .line 202
    invoke-direct {v1, v3, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 206
    .line 207
    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 208
    .line 209
    const/16 v13, 0x10

    .line 210
    .line 211
    const-string v15, "<stream end>"

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    const-string v1, "StreamEnd"

    .line 216
    .line 217
    invoke-direct {v3, v1, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 221
    .line 222
    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 223
    .line 224
    const/16 v15, 0x11

    .line 225
    .line 226
    const-string v13, "<stream start>"

    .line 227
    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    const-string v3, "StreamStart"

    .line 231
    .line 232
    invoke-direct {v1, v3, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 236
    .line 237
    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 238
    .line 239
    const/16 v13, 0x12

    .line 240
    .line 241
    const-string v15, "<tag>"

    .line 242
    .line 243
    move-object/from16 v21, v1

    .line 244
    .line 245
    const-string v1, "Tag"

    .line 246
    .line 247
    invoke-direct {v3, v1, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 251
    .line 252
    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 253
    .line 254
    const/16 v15, 0x13

    .line 255
    .line 256
    const-string v13, ":"

    .line 257
    .line 258
    move-object/from16 v22, v3

    .line 259
    .line 260
    const-string v3, "Value"

    .line 261
    .line 262
    invoke-direct {v1, v3, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 266
    .line 267
    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 268
    .line 269
    const/16 v13, 0x14

    .line 270
    .line 271
    const-string v15, "<whitespace>"

    .line 272
    .line 273
    move-object/from16 v23, v1

    .line 274
    .line 275
    const-string v1, "Whitespace"

    .line 276
    .line 277
    invoke-direct {v3, v1, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Whitespace:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 281
    .line 282
    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 283
    .line 284
    const/16 v15, 0x15

    .line 285
    .line 286
    const-string v13, "#"

    .line 287
    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    const-string v3, "Comment"

    .line 291
    .line 292
    invoke-direct {v1, v3, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 296
    .line 297
    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 298
    .line 299
    const/16 v13, 0x16

    .line 300
    .line 301
    const-string v15, "<error>"

    .line 302
    .line 303
    move-object/from16 v25, v1

    .line 304
    .line 305
    const-string v1, "Error"

    .line 306
    .line 307
    invoke-direct {v3, v1, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Error:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 311
    .line 312
    const/16 v1, 0x17

    .line 313
    .line 314
    new-array v1, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    aput-object v0, v1, v13

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    aput-object v2, v1, v0

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    aput-object v4, v1, v0

    .line 324
    .line 325
    const/4 v0, 0x3

    .line 326
    aput-object v6, v1, v0

    .line 327
    .line 328
    const/4 v0, 0x4

    .line 329
    aput-object v8, v1, v0

    .line 330
    .line 331
    const/4 v0, 0x5

    .line 332
    aput-object v10, v1, v0

    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    aput-object v12, v1, v0

    .line 336
    .line 337
    const/4 v0, 0x7

    .line 338
    aput-object v14, v1, v0

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    aput-object v11, v1, v0

    .line 343
    .line 344
    const/16 v0, 0x9

    .line 345
    .line 346
    aput-object v9, v1, v0

    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    aput-object v7, v1, v0

    .line 351
    .line 352
    const/16 v0, 0xb

    .line 353
    .line 354
    aput-object v5, v1, v0

    .line 355
    .line 356
    const/16 v0, 0xc

    .line 357
    .line 358
    aput-object v16, v1, v0

    .line 359
    .line 360
    const/16 v0, 0xd

    .line 361
    .line 362
    aput-object v17, v1, v0

    .line 363
    .line 364
    const/16 v0, 0xe

    .line 365
    .line 366
    aput-object v18, v1, v0

    .line 367
    .line 368
    const/16 v0, 0xf

    .line 369
    .line 370
    aput-object v19, v1, v0

    .line 371
    .line 372
    const/16 v0, 0x10

    .line 373
    .line 374
    aput-object v20, v1, v0

    .line 375
    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    aput-object v21, v1, v0

    .line 379
    .line 380
    const/16 v0, 0x12

    .line 381
    .line 382
    aput-object v22, v1, v0

    .line 383
    .line 384
    const/16 v0, 0x13

    .line 385
    .line 386
    aput-object v23, v1, v0

    .line 387
    .line 388
    const/16 v0, 0x14

    .line 389
    .line 390
    aput-object v24, v1, v0

    .line 391
    .line 392
    const/16 v0, 0x15

    .line 393
    .line 394
    aput-object v25, v1, v0

    .line 395
    .line 396
    const/16 v0, 0x16

    .line 397
    .line 398
    aput-object v3, v1, v0

    .line 399
    .line 400
    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->$VALUES:[Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 401
    .line 402
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/yaml/snakeyaml/tokens/Token$ID;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->$VALUES:[Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/tokens/Token$ID;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/Token$ID;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
