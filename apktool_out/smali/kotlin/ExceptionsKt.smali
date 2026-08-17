.class public abstract Lkotlin/ExceptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field public static sTraceTagApp:J


# direct methods
.method public static final ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentType;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/AndroidContentType;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/unit/DensityWithConverter;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/LinearFontScaleConverter;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/ui/unit/DensityWithConverter;-><init>(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v15, v0, v2

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    move/from16 v5, p0

    .line 41
    .line 42
    move/from16 v6, p1

    .line 43
    .line 44
    move/from16 v7, p2

    .line 45
    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    move-wide v9, v15

    .line 49
    move-wide v11, v15

    .line 50
    move-wide v13, v15

    .line 51
    invoke-direct/range {v4 .. v16}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, p1, :cond_3

    .line 4
    .line 5
    sget-object v2, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v2, v0

    .line 21
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object v2, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final varargs bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-class v8, Landroid/os/Parcelable;

    .line 285
    .line 286
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_14

    .line 291
    .line 292
    check-cast v3, [Landroid/os/Parcelable;

    .line 293
    .line 294
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_15

    .line 306
    .line 307
    check-cast v3, [Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_16

    .line 320
    .line 321
    check-cast v3, [Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 328
    .line 329
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_17

    .line 334
    .line 335
    check-cast v3, Ljava/io/Serializable;

    .line 336
    .line 337
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "Illegal value array type "

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 375
    .line 376
    if-eqz v5, :cond_19

    .line 377
    .line 378
    check-cast v3, Ljava/io/Serializable;

    .line 379
    .line 380
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 385
    .line 386
    if-eqz v5, :cond_1a

    .line 387
    .line 388
    check-cast v3, Landroid/os/IBinder;

    .line 389
    .line 390
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 395
    .line 396
    if-eqz v5, :cond_1b

    .line 397
    .line 398
    check-cast v3, Landroid/util/Size;

    .line 399
    .line 400
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 405
    .line 406
    if-eqz v5, :cond_1c

    .line 407
    .line 408
    check-cast v3, Landroid/util/SizeF;

    .line 409
    .line 410
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 411
    .line 412
    .line 413
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v2, "Illegal value type "

    .line 430
    .line 431
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1d
    return-object v0
.end method

.method public static final calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p0}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v1

    .line 42
    :goto_0
    if-ge v8, v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v10, v9

    .line 51
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 52
    .line 53
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    shr-long/2addr v11, v5

    .line 64
    long-to-int v11, v11

    .line 65
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    shr-long/2addr v12, v5

    .line 78
    long-to-int v12, v12

    .line 79
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sub-float/2addr v11, v12

    .line 84
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    and-long/2addr v12, v3

    .line 97
    long-to-int v6, v12

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    and-long/2addr v12, v3

    .line 111
    long-to-int v10, v12

    .line 112
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sub-float/2addr v6, v10

    .line 117
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    int-to-long v10, v10

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-long v12, v6

    .line 131
    shl-long/2addr v10, v5

    .line 132
    and-long/2addr v12, v3

    .line 133
    or-long/2addr v10, v12

    .line 134
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    .line 135
    .line 136
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v6, v9

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object p0, v0

    .line 145
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v2, :cond_3

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 156
    .line 157
    iget-wide v6, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v0, "Empty collection can\'t be reduced."

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-gt v2, v6, :cond_5

    .line 180
    .line 181
    move v7, v2

    .line 182
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 187
    .line 188
    iget-wide v8, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 189
    .line 190
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 191
    .line 192
    iget-wide v10, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 193
    .line 194
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 199
    .line 200
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 201
    .line 202
    .line 203
    if-eq v7, v6, :cond_5

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 209
    .line 210
    iget-wide v6, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 211
    .line 212
    :goto_3
    shr-long v8, v6, v5

    .line 213
    .line 214
    long-to-int p0, v8

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    and-long/2addr v3, v6

    .line 220
    long-to-int v0, v3

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    cmpg-float p0, v0, p0

    .line 226
    .line 227
    if-gez p0, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move v2, v1

    .line 231
    :goto_4
    return v2
.end method

.method public static final changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final checkElementIndex$runtime(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final checkPositionIndex$runtime(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final checkRangeIndexes$runtime(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    array-length v4, v2

    .line 45
    if-gtz v4, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    aget-object v2, v2, v0

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_8

    .line 61
    .line 62
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_1
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p0}, Landroidx/core/graphics/Insets$Api29Impl;->getOpPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_2
    move v2, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_3
    if-nez v2, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 p0, -0x2

    .line 134
    move v3, p0

    .line 135
    :cond_a
    :goto_4
    return v3
.end method

.method public static final clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_5

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move p1, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    invoke-static {p0}, Lkotlin/ranges/RangesKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move p1, v1

    .line 40
    :goto_1
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    :cond_5
    :goto_2
    return p1
.end method

.method public static final dispatcherFailure(Lkotlinx/coroutines/AbstractCoroutine;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Result$Failure;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/time/DurationKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/time/DurationKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_1
    move-object v1, v0

    .line 41
    check-cast v1, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "room_fts_content_sync_"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v1, p0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static final equals-impl0(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lokhttp3/Credentials;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getColorStateList(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v0}, Lokhttp3/Credentials;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/UiApplier;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 2

    .line 1
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "short"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v1, "float"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "boolean"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "void"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v1, "long"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v1, "char"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "byte"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v1, "int"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v1, "double"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 135
    .line 136
    :goto_0
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getSp(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lkotlin/ExceptionsKt;->pack(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final insert(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-le v2, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gez v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    invoke-interface {v0, v1, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static isEnabled()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/tracing/TraceApi29Impl;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-class v2, Landroid/os/Trace;

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lkotlin/ExceptionsKt;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sput-wide v5, Lkotlin/ExceptionsKt;->sTraceTagApp:J

    .line 32
    .line 33
    const-string v3, "isTagEnabled"

    .line 34
    .line 35
    new-array v5, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lkotlin/ExceptionsKt;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/ExceptionsKt;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v5, Lkotlin/ExceptionsKt;->sTraceTagApp:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    check-cast v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 95
    .line 96
    const-string v3, "Trace"

    .line 97
    .line 98
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :goto_2
    return v1
.end method

.method public static isFontScaleAtLeast1_3(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static final migrateDatabase(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    sget-object v3, Landroidx/work/impl/Api21Impl;->INSTANCE:Landroidx/work/impl/Api21Impl;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Landroidx/work/impl/Api21Impl;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v0, p0

    .line 42
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-ge v0, v3, :cond_0

    .line 49
    .line 50
    move v0, v3

    .line 51
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v0, p0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v0, :cond_1

    .line 59
    .line 60
    aget-object v5, p0, v4

    .line 61
    .line 62
    new-instance v6, Ljava/io/File;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/io/File;

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/io/File;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v5, "Over-writing contents of "

    .line 188
    .line 189
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Migrated "

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "to "

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "Renaming "

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, " to "

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " failed"

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_3
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    return-void
.end method

.method public static minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v8

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertGroups(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveGroupGapTo(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveSlotGapTo(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 68
    .line 69
    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v12, v6, v15}, Lkotlin/collections/ArraysKt;->copyInto(II[I[II)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 85
    .line 86
    iget-object v15, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v9, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    sub-int v17, v14, v17

    .line 106
    .line 107
    iget v8, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 108
    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    iget v8, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 112
    .line 113
    array-length v12, v12

    .line 114
    move/from16 v19, v10

    .line 115
    .line 116
    move/from16 v10, v18

    .line 117
    .line 118
    move/from16 v18, v14

    .line 119
    .line 120
    move v14, v11

    .line 121
    :goto_1
    if-ge v14, v9, :cond_6

    .line 122
    .line 123
    if-eq v14, v11, :cond_3

    .line 124
    .line 125
    mul-int/lit8 v20, v14, 0x5

    .line 126
    .line 127
    add-int/lit8 v20, v20, 0x2

    .line 128
    .line 129
    aget v21, v6, v20

    .line 130
    .line 131
    add-int v21, v21, v16

    .line 132
    .line 133
    aput v21, v6, v20

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v2, v6, v14}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    move/from16 v21, v11

    .line 140
    .line 141
    add-int v11, v20, v17

    .line 142
    .line 143
    if-ge v10, v14, :cond_4

    .line 144
    .line 145
    move/from16 v20, v9

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move/from16 v20, v9

    .line 150
    .line 151
    iget v9, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 152
    .line 153
    :goto_2
    invoke-static {v11, v9, v8, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    mul-int/lit8 v11, v14, 0x5

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x4

    .line 160
    .line 161
    aput v9, v6, v11

    .line 162
    .line 163
    if-ne v14, v10, :cond_5

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    move/from16 v9, v20

    .line 170
    .line 171
    move/from16 v11, v21

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move/from16 v20, v9

    .line 175
    .line 176
    iput v10, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 177
    .line 178
    iget-object v8, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge v8, v4, :cond_8

    .line 199
    .line 200
    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    .line 204
    sub-int v11, v4, v8

    .line 205
    .line 206
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move v11, v8

    .line 210
    :goto_3
    if-ge v11, v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 217
    .line 218
    iget v14, v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 219
    .line 220
    add-int v14, v14, v16

    .line 221
    .line 222
    iput v14, v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 223
    .line 224
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget v12, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    iget-object v12, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 256
    .line 257
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 264
    .line 265
    iget-object v8, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    if-eqz v8, :cond_9

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_5
    if-ge v9, v8, :cond_9

    .line 277
    .line 278
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 283
    .line 284
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 294
    .line 295
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 299
    .line 300
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez p5, :cond_a

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    if-eqz p3, :cond_e

    .line 309
    .line 310
    if-ltz v4, :cond_b

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    const/4 v9, 0x0

    .line 315
    :goto_6
    if-eqz v9, :cond_c

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 318
    .line 319
    .line 320
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 321
    .line 322
    sub-int/2addr v4, v3

    .line 323
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 330
    .line 331
    sub-int/2addr v1, v3

    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    .line 351
    .line 352
    .line 353
    :cond_d
    move v9, v1

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroups(II)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const/4 v3, 0x1

    .line 360
    sub-int/2addr v1, v3

    .line 361
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    .line 362
    .line 363
    .line 364
    :goto_7
    if-eqz v9, :cond_f

    .line 365
    .line 366
    const-string v0, "Unexpectedly removed anchors"

    .line 367
    .line 368
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget v0, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    add-int/2addr v13, v1

    .line 375
    aget v3, v6, v13

    .line 376
    .line 377
    const/high16 v4, 0x40000000    # 2.0f

    .line 378
    .line 379
    and-int/2addr v4, v3

    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    move v8, v1

    .line 383
    goto :goto_8

    .line 384
    :cond_10
    const v1, 0x3ffffff

    .line 385
    .line 386
    .line 387
    and-int v8, v3, v1

    .line 388
    .line 389
    :goto_8
    add-int/2addr v0, v8

    .line 390
    iput v0, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 391
    .line 392
    if-eqz p4, :cond_11

    .line 393
    .line 394
    move/from16 v11, v20

    .line 395
    .line 396
    iput v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 397
    .line 398
    add-int v14, v18, v7

    .line 399
    .line 400
    iput v14, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 401
    .line 402
    :cond_11
    if-eqz v19, :cond_12

    .line 403
    .line 404
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateContainsMark(I)V

    .line 405
    .line 406
    .line 407
    :cond_12
    return-object v10
.end method

.method public static final pack(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static parseReader(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 6

    .line 18
    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    .line 19
    iget-boolean v2, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-boolean v2, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 23
    :try_start_1
    new-instance v4, Lcom/google/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v4

    :catch_1
    move-exception v3

    .line 26
    new-instance v4, Lcom/google/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iput-boolean v2, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 30
    throw v0
.end method

.method public static parseReader(Ljava/io/Reader;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-static {v0}, Lkotlin/ExceptionsKt;->parseReader(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v1, p0, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string v0, "Did not consume the entire document."

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    return-object p0

    .line 9
    :goto_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0

    .line 12
    :goto_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0

    .line 15
    :goto_3
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    move v1, v3

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {p0}, Lkotlin/ranges/RangesKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    move v0, v4

    .line 44
    :cond_3
    if-nez v0, :cond_7

    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 47
    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v5, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 57
    .line 58
    invoke-direct {v5, p1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Lkotlin/jvm/internal/Lambda;

    .line 78
    .line 79
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v0, v5, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :goto_1
    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eq v6, p1, :cond_6

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    move v1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "ActiveParent with no focused child"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_9
    :goto_3
    return v1
.end method

.method public static final performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Lkotlin/jvm/internal/Lambda;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v2, v3, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 51
    .line 52
    return v3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eq v4, p1, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-ne p1, v1, :cond_1

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    return p0

    .line 72
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    return v1
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_15

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_12

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz p0, :cond_b

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 52
    .line 53
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit16 v6, v6, 0x400

    .line 62
    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    and-int/lit16 v6, v6, 0x400

    .line 72
    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    move-object v7, v5

    .line 77
    :goto_2
    if-eqz v6, :cond_8

    .line 78
    .line 79
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    and-int/lit16 v8, v8, 0x400

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 94
    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 99
    .line 100
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    move v9, v4

    .line 103
    :goto_3
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    and-int/lit16 v10, v10, 0x400

    .line 110
    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    if-ne v9, v1, :cond_2

    .line 116
    .line 117
    move-object v6, v8

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    if-nez v7, :cond_3

    .line 120
    .line 121
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    .line 123
    const/16 v10, 0x10

    .line 124
    .line 125
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 126
    .line 127
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v5

    .line 136
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    if-ne v9, v1, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    move-object v0, v5

    .line 173
    goto :goto_0

    .line 174
    :cond_b
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 175
    .line 176
    if-nez v5, :cond_c

    .line 177
    .line 178
    return v1

    .line 179
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_10

    .line 188
    .line 189
    if-eq p0, v1, :cond_f

    .line 190
    .line 191
    if-eq p0, v2, :cond_11

    .line 192
    .line 193
    if-ne p0, v3, :cond_e

    .line 194
    .line 195
    invoke-static {v5, p1}, Lkotlin/ExceptionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-ne p0, v1, :cond_d

    .line 200
    .line 201
    move v2, v4

    .line 202
    goto :goto_6

    .line 203
    :cond_d
    move v2, p0

    .line 204
    :goto_6
    if-nez v2, :cond_11

    .line 205
    .line 206
    invoke-static {v5, p1}, Lkotlin/ExceptionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_f
    invoke-static {v5, p1}, Lkotlin/ExceptionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_7

    .line 222
    :cond_10
    invoke-static {v5, p1}, Lkotlin/ExceptionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :cond_11
    :goto_7
    return v2

    .line 227
    :cond_12
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_13
    invoke-static {p0}, Lkotlin/ranges/RangesKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_14

    .line 238
    .line 239
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string p1, "ActiveParent with no focused child"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_15
    return v1
.end method

.method public static final performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v2, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v6, v0, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 53
    .line 54
    iget-object v6, v6, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->requestOwnerFocus-7o62pno()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    return v5

    .line 63
    :cond_2
    :goto_0
    const-string v7, "visitAncestors called on an unattached node"

    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    if-eqz v2, :cond_e

    .line 68
    .line 69
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    .line 71
    new-array v10, v8, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    .line 73
    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_1
    if-eqz v11, :cond_f

    .line 102
    .line 103
    iget-object v12, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 104
    .line 105
    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    and-int/lit16 v12, v12, 0x400

    .line 114
    .line 115
    if-eqz v12, :cond_c

    .line 116
    .line 117
    :goto_2
    if-eqz v10, :cond_c

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    and-int/lit16 v12, v12, 0x400

    .line 124
    .line 125
    if-eqz v12, :cond_b

    .line 126
    .line 127
    move-object v12, v10

    .line 128
    const/4 v13, 0x0

    .line 129
    :goto_3
    if-eqz v12, :cond_b

    .line 130
    .line 131
    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 132
    .line 133
    if-eqz v14, :cond_4

    .line 134
    .line 135
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 136
    .line 137
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    and-int/lit16 v14, v14, 0x400

    .line 146
    .line 147
    if-eqz v14, :cond_a

    .line 148
    .line 149
    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 150
    .line 151
    if-eqz v14, :cond_a

    .line 152
    .line 153
    move-object v14, v12

    .line 154
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 155
    .line 156
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    move v15, v5

    .line 159
    :goto_4
    if-eqz v14, :cond_9

    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    and-int/lit16 v6, v6, 0x400

    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    if-ne v15, v4, :cond_5

    .line 172
    .line 173
    move-object v12, v14

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    if-nez v13, :cond_6

    .line 176
    .line 177
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 178
    .line 179
    new-array v6, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 180
    .line 181
    invoke-direct {v13, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    if-eqz v12, :cond_7

    .line 185
    .line 186
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    :cond_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-ne v15, v4, :cond_a

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    :goto_6
    invoke-static {v13}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_2

    .line 211
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_d

    .line 216
    .line 217
    iget-object v6, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 218
    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Landroidx/compose/ui/node/TailModifierNode;

    .line 224
    .line 225
    move-object v10, v6

    .line 226
    goto :goto_1

    .line 227
    :cond_d
    const/4 v10, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_e
    const/4 v9, 0x0

    .line 230
    :cond_f
    new-array v6, v8, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 231
    .line 232
    new-array v10, v8, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 233
    .line 234
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_10

    .line 243
    .line 244
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move v12, v4

    .line 260
    move v13, v5

    .line 261
    move v14, v13

    .line 262
    :goto_7
    if-eqz v11, :cond_22

    .line 263
    .line 264
    iget-object v15, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 265
    .line 266
    iget-object v15, v15, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    .line 269
    .line 270
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    and-int/lit16 v15, v15, 0x400

    .line 275
    .line 276
    if-eqz v15, :cond_20

    .line 277
    .line 278
    :goto_8
    if-eqz v7, :cond_20

    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    and-int/lit16 v15, v15, 0x400

    .line 285
    .line 286
    if-eqz v15, :cond_1f

    .line 287
    .line 288
    move-object v15, v7

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    :goto_9
    if-eqz v15, :cond_1e

    .line 292
    .line 293
    instance-of v8, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 294
    .line 295
    if-eqz v8, :cond_16

    .line 296
    .line 297
    move-object v8, v15

    .line 298
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 299
    .line 300
    if-eqz v9, :cond_11

    .line 301
    .line 302
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    move-object/from16 v4, v18

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_11
    const/4 v4, 0x0

    .line 314
    :goto_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_13

    .line 321
    .line 322
    add-int/lit8 v4, v13, 0x1

    .line 323
    .line 324
    array-length v5, v6

    .line 325
    if-ge v5, v4, :cond_12

    .line 326
    .line 327
    array-length v5, v6

    .line 328
    move/from16 v19, v12

    .line 329
    .line 330
    mul-int/lit8 v12, v5, 0x2

    .line 331
    .line 332
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    new-array v12, v12, [Ljava/lang/Object;

    .line 337
    .line 338
    move/from16 v20, v4

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static {v6, v4, v12, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    move-object v6, v12

    .line 345
    goto :goto_b

    .line 346
    :cond_12
    move/from16 v20, v4

    .line 347
    .line 348
    move/from16 v19, v12

    .line 349
    .line 350
    :goto_b
    aput-object v8, v6, v13

    .line 351
    .line 352
    move/from16 v13, v20

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_13
    move/from16 v19, v12

    .line 356
    .line 357
    add-int/lit8 v4, v14, 0x1

    .line 358
    .line 359
    array-length v5, v10

    .line 360
    if-ge v5, v4, :cond_14

    .line 361
    .line 362
    array-length v5, v10

    .line 363
    mul-int/lit8 v12, v5, 0x2

    .line 364
    .line 365
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    new-array v12, v12, [Ljava/lang/Object;

    .line 370
    .line 371
    move/from16 v20, v4

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v10, v4, v12, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    move-object v10, v12

    .line 378
    goto :goto_c

    .line 379
    :cond_14
    move/from16 v20, v4

    .line 380
    .line 381
    :goto_c
    aput-object v8, v10, v14

    .line 382
    .line 383
    move/from16 v14, v20

    .line 384
    .line 385
    :goto_d
    if-ne v8, v2, :cond_15

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    goto :goto_e

    .line 389
    :cond_15
    move/from16 v12, v19

    .line 390
    .line 391
    :goto_e
    const/4 v4, 0x0

    .line 392
    goto :goto_f

    .line 393
    :cond_16
    move/from16 v19, v12

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    :goto_f
    if-eqz v4, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    and-int/lit16 v4, v4, 0x400

    .line 403
    .line 404
    if-eqz v4, :cond_1c

    .line 405
    .line 406
    instance-of v4, v15, Landroidx/compose/ui/node/DelegatingNode;

    .line 407
    .line 408
    if-eqz v4, :cond_1c

    .line 409
    .line 410
    move-object v4, v15

    .line 411
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 412
    .line 413
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    :goto_10
    if-eqz v4, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    and-int/lit16 v8, v8, 0x400

    .line 423
    .line 424
    if-eqz v8, :cond_1a

    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    if-ne v5, v8, :cond_17

    .line 430
    .line 431
    move-object v15, v4

    .line 432
    move/from16 v17, v5

    .line 433
    .line 434
    move-object/from16 v19, v6

    .line 435
    .line 436
    const/16 v6, 0x10

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_17
    if-nez v16, :cond_18

    .line 440
    .line 441
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 442
    .line 443
    move/from16 v17, v5

    .line 444
    .line 445
    move-object/from16 v19, v6

    .line 446
    .line 447
    const/16 v6, 0x10

    .line 448
    .line 449
    new-array v5, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 450
    .line 451
    invoke-direct {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_18
    move/from16 v17, v5

    .line 456
    .line 457
    move-object/from16 v19, v6

    .line 458
    .line 459
    const/16 v6, 0x10

    .line 460
    .line 461
    move-object/from16 v8, v16

    .line 462
    .line 463
    :goto_11
    if-eqz v15, :cond_19

    .line 464
    .line 465
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    :cond_19
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v16, v8

    .line 473
    .line 474
    :goto_12
    move/from16 v5, v17

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_1a
    move-object/from16 v19, v6

    .line 478
    .line 479
    const/16 v6, 0x10

    .line 480
    .line 481
    :goto_13
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object/from16 v6, v19

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_1b
    move-object/from16 v19, v6

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    const/16 v6, 0x10

    .line 492
    .line 493
    if-ne v5, v4, :cond_1d

    .line 494
    .line 495
    move v8, v6

    .line 496
    move-object/from16 v6, v19

    .line 497
    .line 498
    :goto_14
    const/4 v5, 0x0

    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :cond_1c
    move-object/from16 v19, v6

    .line 502
    .line 503
    const/16 v6, 0x10

    .line 504
    .line 505
    :cond_1d
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    move v8, v6

    .line 510
    move-object/from16 v6, v19

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    goto :goto_14

    .line 514
    :cond_1e
    move-object v4, v6

    .line 515
    move v6, v8

    .line 516
    move/from16 v19, v12

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_1f
    move-object v4, v6

    .line 520
    move v6, v8

    .line 521
    :goto_15
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    move v8, v6

    .line 526
    const/4 v5, 0x0

    .line 527
    move-object v6, v4

    .line 528
    const/4 v4, 0x1

    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :cond_20
    move-object v4, v6

    .line 532
    move v6, v8

    .line 533
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_21

    .line 538
    .line 539
    iget-object v5, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 540
    .line 541
    if-eqz v5, :cond_21

    .line 542
    .line 543
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Landroidx/compose/ui/node/TailModifierNode;

    .line 546
    .line 547
    move-object v7, v5

    .line 548
    goto :goto_16

    .line 549
    :cond_21
    const/4 v7, 0x0

    .line 550
    :goto_16
    move v8, v6

    .line 551
    const/4 v5, 0x0

    .line 552
    move-object v6, v4

    .line 553
    const/4 v4, 0x1

    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_22
    if-eqz v12, :cond_23

    .line 557
    .line 558
    if-eqz v2, :cond_23

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-static {v2, v4}, Lkotlin/ExceptionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_23

    .line 566
    .line 567
    return v4

    .line 568
    :cond_23
    new-instance v4, Lokhttp3/Handshake$peerCertificates$2;

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    invoke-direct {v4, v5, v0}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v4}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_26

    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    if-eq v4, v5, :cond_25

    .line 589
    .line 590
    const/4 v5, 0x2

    .line 591
    if-eq v4, v5, :cond_26

    .line 592
    .line 593
    const/4 v5, 0x3

    .line 594
    if-ne v4, v5, :cond_24

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_24
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_25
    :goto_17
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 608
    .line 609
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 614
    .line 615
    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 616
    .line 617
    .line 618
    :cond_26
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 619
    .line 620
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 621
    .line 622
    if-eqz v12, :cond_27

    .line 623
    .line 624
    if-eqz v2, :cond_27

    .line 625
    .line 626
    invoke-virtual {v2, v5, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 627
    .line 628
    .line 629
    :cond_27
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 630
    .line 631
    if-eqz v9, :cond_29

    .line 632
    .line 633
    iget v7, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 634
    .line 635
    const/4 v8, 0x1

    .line 636
    sub-int/2addr v7, v8

    .line 637
    iget-object v8, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 638
    .line 639
    array-length v9, v8

    .line 640
    if-ge v7, v9, :cond_29

    .line 641
    .line 642
    :goto_18
    if-ltz v7, :cond_29

    .line 643
    .line 644
    aget-object v9, v8, v7

    .line 645
    .line 646
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    if-eq v11, v0, :cond_28

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    return v11

    .line 656
    :cond_28
    invoke-virtual {v9, v6, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v7, v7, -0x1

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_29
    const/4 v7, 0x1

    .line 663
    sub-int/2addr v14, v7

    .line 664
    array-length v7, v10

    .line 665
    if-ge v14, v7, :cond_2c

    .line 666
    .line 667
    :goto_19
    if-ltz v14, :cond_2c

    .line 668
    .line 669
    aget-object v7, v10, v14

    .line 670
    .line 671
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 672
    .line 673
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    if-eq v8, v0, :cond_2a

    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    return v8

    .line 681
    :cond_2a
    if-ne v7, v2, :cond_2b

    .line 682
    .line 683
    move-object v8, v5

    .line 684
    goto :goto_1a

    .line 685
    :cond_2b
    move-object v8, v4

    .line 686
    :goto_1a
    invoke-virtual {v7, v8, v6}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 687
    .line 688
    .line 689
    add-int/lit8 v14, v14, -0x1

    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-eq v2, v0, :cond_2d

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    return v2

    .line 700
    :cond_2d
    const/4 v2, 0x0

    .line 701
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eq v1, v0, :cond_2e

    .line 709
    .line 710
    return v2

    .line 711
    :cond_2e
    const/4 v0, 0x1

    .line 712
    return v0
.end method

.method public static final positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public static final setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_2
    if-eqz v2, :cond_b

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v2

    .line 59
    :goto_0
    if-nez v1, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    move v4, v3

    .line 92
    move v5, v4

    .line 93
    :goto_1
    if-ge v4, v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v7, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v6, v7, :cond_5

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/ExceptionsKt;->calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    move v6, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v6, v5

    .line 152
    :goto_2
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move v8, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v8, v3

    .line 157
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 162
    .line 163
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_9

    .line 170
    .line 171
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    :cond_9
    check-cast p0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const/4 v9, 0x1

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/AtomicReference;->obtain(IIIIZZ)Landroidx/lifecycle/AtomicReference;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/lifecycle/AtomicReference;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_b
    :goto_4
    return-void

    .line 197
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat$Api26Impl;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static validateCameras(Landroid/content/Context;Lokhttp3/Request$Builder;Landroidx/camera/core/CameraSelector;)V
    .locals 5

    .line 1
    const-string v0, "CameraValidator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lkotlin/time/DurationKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    .line 20
    .line 21
    invoke-static {v0, p1, p0}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Verifying camera lens facing on "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ", lensFacingInteger: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3, v1}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :try_start_1
    const-string v3, "android.hardware.camera"

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    if-ne v3, v4, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getCameras()Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 96
    .line 97
    :cond_3
    const-string v3, "android.hardware.camera.front"

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    :cond_4
    sget-object p0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 114
    .line 115
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getCameras()Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Camera LensFacing verification failed, existing cameras: "

    .line 137
    .line 138
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getCameras()Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1, v1}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 156
    .line 157
    const-string p2, "Expected camera missing from device."

    .line 158
    .line 159
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method


# virtual methods
.method public abstract clampViewPositionHorizontal(Landroid/view/View;I)I
.end method

.method public abstract clampViewPositionVertical(Landroid/view/View;I)I
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getViewVerticalDragRange()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onEdgeDragStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEdgeTouched()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onViewDragStateChanged(I)V
.end method

.method public abstract onViewPositionChanged(Landroid/view/View;II)V
.end method

.method public abstract onViewReleased(Landroid/view/View;FF)V
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setAppearanceLightStatusBars(Z)V
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method
