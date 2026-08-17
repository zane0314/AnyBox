.class public final Landroidx/compose/ui/graphics/BlendMode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Clear"

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Src"

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string p0, "Dst"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string p0, "SrcOver"

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string p0, "DstOver"

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string p0, "SrcIn"

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string p0, "DstIn"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const-string p0, "SrcOut"

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_7
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "DstOut"

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_8
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const-string p0, "SrcAtop"

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_9
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const-string p0, "DstAtop"

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_a
    const/16 v0, 0xb

    .line 126
    .line 127
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    const-string p0, "Xor"

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_b
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const-string p0, "Plus"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_c
    const/16 v0, 0xd

    .line 150
    .line 151
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const-string p0, "Modulate"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    const/16 v0, 0xe

    .line 162
    .line 163
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    const-string p0, "Screen"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_e
    const/16 v0, 0xf

    .line 174
    .line 175
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    const-string p0, "Overlay"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_f
    const/16 v0, 0x10

    .line 186
    .line 187
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    const-string p0, "Darken"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_10
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    const-string p0, "Lighten"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_11
    const/16 v0, 0x12

    .line 210
    .line 211
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    const-string p0, "ColorDodge"

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_12
    const/16 v0, 0x13

    .line 222
    .line 223
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    const-string p0, "ColorBurn"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_13
    const/16 v0, 0x14

    .line 234
    .line 235
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    const-string p0, "HardLight"

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_14
    const/16 v0, 0x15

    .line 245
    .line 246
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    const-string p0, "Softlight"

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_15
    const/16 v0, 0x16

    .line 256
    .line 257
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_16

    .line 262
    .line 263
    const-string p0, "Difference"

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_16
    const/16 v0, 0x17

    .line 267
    .line 268
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    const-string p0, "Exclusion"

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_17
    const/16 v0, 0x18

    .line 278
    .line 279
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_18

    .line 284
    .line 285
    const-string p0, "Multiply"

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_18
    const/16 v0, 0x19

    .line 289
    .line 290
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_19

    .line 295
    .line 296
    const-string p0, "Hue"

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_19
    const/16 v0, 0x1a

    .line 300
    .line 301
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    const-string p0, "Saturation"

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_1a
    const/16 v0, 0x1b

    .line 311
    .line 312
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1b

    .line 317
    .line 318
    const-string p0, "Color"

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_1b
    const/16 v0, 0x1c

    .line 322
    .line 323
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_1c

    .line 328
    .line 329
    const-string p0, "Luminosity"

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_1c
    const-string p0, "Unknown"

    .line 333
    .line 334
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/BlendMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/BlendMode;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
