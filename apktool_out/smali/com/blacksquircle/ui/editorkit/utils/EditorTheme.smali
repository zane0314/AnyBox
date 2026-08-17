.class public abstract Lcom/blacksquircle/ui/editorkit/utils/EditorTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DARCULA:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v28, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 2
    .line 3
    move-object/from16 v0, v28

    .line 4
    .line 5
    const-string v1, "#ABB7C5"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v15, "#BBBBBB"

    .line 12
    .line 13
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "#303030"

    .line 18
    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "#313335"

    .line 24
    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v14, "#555555"

    .line 30
    .line 31
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "#A4A3A3"

    .line 36
    .line 37
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "#616366"

    .line 42
    .line 43
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "#3A3A3A"

    .line 48
    .line 49
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "#28427F"

    .line 54
    .line 55
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "#987DAC"

    .line 60
    .line 61
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v12, "#33654B"

    .line 66
    .line 67
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v27, "#6897BB"

    .line 76
    .line 77
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v16, "#E8E2B7"

    .line 82
    .line 83
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    move-object/from16 v29, v14

    .line 88
    .line 89
    move/from16 v14, v16

    .line 90
    .line 91
    const-string v17, "#EC7600"

    .line 92
    .line 93
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    move-object/from16 v30, v15

    .line 98
    .line 99
    move/from16 v15, v16

    .line 100
    .line 101
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    const-string v18, "#C9C54E"

    .line 110
    .line 111
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    const-string v19, "#9378A7"

    .line 116
    .line 117
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    const-string v20, "#FEC76C"

    .line 122
    .line 123
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    const-string v21, "#6E875A"

    .line 128
    .line 129
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    const-string v22, "#66747B"

    .line 134
    .line 135
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v22

    .line 139
    const-string v24, "#E2C077"

    .line 140
    .line 141
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v24

    .line 149
    const-string v25, "#BABABA"

    .line 150
    .line 151
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v25

    .line 155
    const-string v26, "#ABC16D"

    .line 156
    .line 157
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v26

    .line 161
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v27

    .line 165
    invoke-direct/range {v0 .. v27}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIII)V

    .line 166
    .line 167
    .line 168
    sput-object v28, Lcom/blacksquircle/ui/editorkit/utils/EditorTheme;->DARCULA:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 169
    .line 170
    const-string v0, "#F8F8F8"

    .line 171
    .line 172
    const-string v1, "#272823"

    .line 173
    .line 174
    const-string v2, "#5B5A4F"

    .line 175
    .line 176
    move-object/from16 v3, v30

    .line 177
    .line 178
    invoke-static {v0, v3, v1, v1, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "#C8BBAC"

    .line 182
    .line 183
    const-string v4, "#34352D"

    .line 184
    .line 185
    const-string v5, "#666666"

    .line 186
    .line 187
    const-string v6, "#7CE0F3"

    .line 188
    .line 189
    invoke-static {v1, v2, v4, v5, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "#5F5E5A"

    .line 193
    .line 194
    const-string v2, "#BB8FF8"

    .line 195
    .line 196
    const-string v4, "#F8F8F2"

    .line 197
    .line 198
    const-string v5, "#EB347E"

    .line 199
    .line 200
    invoke-static {v1, v1, v2, v4, v5}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "#7FD0E4"

    .line 204
    .line 205
    const-string v4, "#B6E951"

    .line 206
    .line 207
    invoke-static {v1, v5, v5, v1, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "#EBE48C"

    .line 211
    .line 212
    const-string v6, "#89826D"

    .line 213
    .line 214
    invoke-static {v1, v6, v0, v5, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "#E0E2E4"

    .line 218
    .line 219
    const-string v4, "#2A3134"

    .line 220
    .line 221
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "#67777B"

    .line 225
    .line 226
    const-string v2, "#E0E0E0"

    .line 227
    .line 228
    const-string v5, "#859599"

    .line 229
    .line 230
    const-string v6, "#31393C"

    .line 231
    .line 232
    invoke-static {v4, v1, v2, v5, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "#616161"

    .line 236
    .line 237
    const-string v2, "#9EC56F"

    .line 238
    .line 239
    const-string v6, "#838177"

    .line 240
    .line 241
    const-string v7, "#F8CE4E"

    .line 242
    .line 243
    invoke-static {v1, v2, v6, v1, v7}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v6, "#E7E2BC"

    .line 247
    .line 248
    const-string v8, "#9B84B9"

    .line 249
    .line 250
    invoke-static {v6, v2, v2, v2, v8}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v9, "#6E8BAE"

    .line 254
    .line 255
    const-string v10, "#DE7C2E"

    .line 256
    .line 257
    const-string v11, "#808C92"

    .line 258
    .line 259
    invoke-static {v9, v6, v10, v11, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0, v10, v7, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "#22282C"

    .line 266
    .line 267
    const-string v7, "#4F575A"

    .line 268
    .line 269
    invoke-static {v3, v2, v4, v7, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "#373340"

    .line 273
    .line 274
    const-string v4, "#5B2B41"

    .line 275
    .line 276
    const-string v7, "#8A4364"

    .line 277
    .line 278
    invoke-static {v5, v2, v4, v9, v7}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "#7EFBFD"

    .line 282
    .line 283
    const-string v4, "#DA89A2"

    .line 284
    .line 285
    invoke-static {v1, v2, v6, v4, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "#6EA4C7"

    .line 289
    .line 290
    const-string v7, "#8FB4C5"

    .line 291
    .line 292
    const-string v9, "#75D367"

    .line 293
    .line 294
    invoke-static {v4, v8, v5, v7, v9}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v6, v4, v0, v9}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "#C6C8C6"

    .line 301
    .line 302
    const-string v4, "#222426"

    .line 303
    .line 304
    invoke-static {v2, v0, v3, v4, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "#4B4D51"

    .line 308
    .line 309
    const-string v4, "#FFFFFF"

    .line 310
    .line 311
    const-string v5, "#2D2F33"

    .line 312
    .line 313
    const-string v6, "#383B40"

    .line 314
    .line 315
    invoke-static {v2, v4, v0, v5, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "#EAC780"

    .line 319
    .line 320
    const-string v5, "#4B4E54"

    .line 321
    .line 322
    const-string v6, "#D49668"

    .line 323
    .line 324
    const-string v7, "#CFD1CF"

    .line 325
    .line 326
    invoke-static {v2, v5, v1, v6, v7}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v5, "#AD95B8"

    .line 330
    .line 331
    invoke-static {v5, v5, v5, v7, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v2, "#87A1BB"

    .line 335
    .line 336
    const-string v8, "#B7BC73"

    .line 337
    .line 338
    const-string v9, "#969896"

    .line 339
    .line 340
    invoke-static {v2, v8, v9, v7, v5}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "#C8C8C8"

    .line 344
    .line 345
    invoke-static {v0, v8, v6, v2, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "#232323"

    .line 349
    .line 350
    const-string v3, "#2C2C2C"

    .line 351
    .line 352
    move-object/from16 v5, v29

    .line 353
    .line 354
    invoke-static {v2, v3, v5, v4, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "#141414"

    .line 358
    .line 359
    const-string v2, "#454464"

    .line 360
    .line 361
    const-string v3, "#4F98F7"

    .line 362
    .line 363
    const-string v5, "#1C3D6B"

    .line 364
    .line 365
    invoke-static {v0, v2, v3, v5, v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "#BACDAB"

    .line 369
    .line 370
    const-string v1, "#DCDCDC"

    .line 371
    .line 372
    const-string v2, "#669BD1"

    .line 373
    .line 374
    invoke-static {v0, v1, v2, v2, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "#C49594"

    .line 378
    .line 379
    const-string v1, "#9DDDFF"

    .line 380
    .line 381
    const-string v3, "#71C6B1"

    .line 382
    .line 383
    const-string v5, "#CE9F89"

    .line 384
    .line 385
    const-string v6, "#6BA455"

    .line 386
    .line 387
    invoke-static {v0, v1, v3, v5, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "#DCDCDC"

    .line 391
    .line 392
    const-string v1, "#C8C8C8"

    .line 393
    .line 394
    const-string v3, "#CE9F89"

    .line 395
    .line 396
    const-string v5, "#BACDAB"

    .line 397
    .line 398
    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "#000000"

    .line 402
    .line 403
    const-string v1, "#F2F2F2"

    .line 404
    .line 405
    const-string v2, "#D4D4D4"

    .line 406
    .line 407
    invoke-static {v0, v0, v4, v1, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "#828282"

    .line 411
    .line 412
    const-string v2, "#ADADAD"

    .line 413
    .line 414
    const-string v3, "#FCFAEE"

    .line 415
    .line 416
    const-string v5, "#AFD1FB"

    .line 417
    .line 418
    const-string v6, "#3A6EAE"

    .line 419
    .line 420
    invoke-static {v1, v2, v3, v5, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "#E2FEDE"

    .line 424
    .line 425
    const-string v2, "#A2D7D8"

    .line 426
    .line 427
    const-string v3, "#284FE2"

    .line 428
    .line 429
    const-string v6, "#1232AC"

    .line 430
    .line 431
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "#9A892E"

    .line 435
    .line 436
    const-string v2, "#7C1E8F"

    .line 437
    .line 438
    const-string v3, "#286077"

    .line 439
    .line 440
    invoke-static {v6, v6, v1, v2, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "#377B2A"

    .line 444
    .line 445
    const-string v2, "#8C8C8C"

    .line 446
    .line 447
    const-string v3, "#2649CC"

    .line 448
    .line 449
    invoke-static {v1, v2, v0, v6, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "#377B2A"

    .line 453
    .line 454
    const-string v2, "#264ADD"

    .line 455
    .line 456
    const-string v3, "#697A82"

    .line 457
    .line 458
    const-string v6, "#5C6D74"

    .line 459
    .line 460
    const-string v7, "#FCF6E5"

    .line 461
    .line 462
    invoke-static {v1, v2, v3, v6, v7}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "#EDE8D7"

    .line 466
    .line 467
    const-string v2, "#B6BAB4"

    .line 468
    .line 469
    const-string v6, "#77878B"

    .line 470
    .line 471
    const-string v7, "#A5ADAB"

    .line 472
    .line 473
    const-string v8, "#F2EDDE"

    .line 474
    .line 475
    invoke-static {v1, v2, v6, v7, v8}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "#5274B5"

    .line 479
    .line 480
    const-string v2, "#E8F0D0"

    .line 481
    .line 482
    const-string v6, "#C1DBCD"

    .line 483
    .line 484
    const-string v7, "#BC5429"

    .line 485
    .line 486
    invoke-static {v5, v1, v2, v6, v7}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v1, "#89982E"

    .line 490
    .line 491
    const-string v2, "#AE8B2D"

    .line 492
    .line 493
    invoke-static {v3, v1, v1, v1, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v1, "#6D71BE"

    .line 497
    .line 498
    const-string v2, "#C24480"

    .line 499
    .line 500
    const-string v6, "#519F98"

    .line 501
    .line 502
    const-string v7, "#96A0A1"

    .line 503
    .line 504
    invoke-static {v1, v2, v6, v7, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "#4689CC"

    .line 508
    .line 509
    const-string v2, "#519F98"

    .line 510
    .line 511
    const-string v6, "#BC5429"

    .line 512
    .line 513
    invoke-static {v1, v3, v2, v6, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v1, "#D4D4D4"

    .line 517
    .line 518
    const-string v2, "#828282"

    .line 519
    .line 520
    invoke-static {v0, v4, v4, v1, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v1, "#ADADAD"

    .line 524
    .line 525
    const-string v2, "#E8F2FE"

    .line 526
    .line 527
    const-string v3, "#3A6FAD"

    .line 528
    .line 529
    const-string v4, "#E2FEDE"

    .line 530
    .line 531
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v1, "#7BBCFE"

    .line 535
    .line 536
    const-string v2, "#0000F5"

    .line 537
    .line 538
    const-string v3, "#800055"

    .line 539
    .line 540
    invoke-static {v1, v2, v0, v3, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v1, "#9A892E"

    .line 544
    .line 545
    const-string v2, "#5D1776"

    .line 546
    .line 547
    const-string v4, "#2602F5"

    .line 548
    .line 549
    invoke-static {v3, v1, v2, v0, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "#4F7E61"

    .line 553
    .line 554
    const-string v1, "#437D7E"

    .line 555
    .line 556
    const-string v2, "#437D7E"

    .line 557
    .line 558
    const-string v4, "#2602F5"

    .line 559
    .line 560
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    return-void
.end method
