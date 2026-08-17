.class public final Landroidx/compose/ui/text/input/ImeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final autoCorrect:Z

.field public final hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

.field public final imeAction:I

.field public final keyboardType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/input/ImeOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 8
    .line 9
    iput v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 10
    .line 11
    iput v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/ImeOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/ImeOptions;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/ExceptionsKt;->equals-impl0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 31
    .line 32
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->equals-impl0$1(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 44
    .line 45
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const v1, 0x122395

    .line 11
    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit16 v1, v1, 0x3c1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine=false, capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Lkotlin/ExceptionsKt;->equals-impl0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "None"

    .line 14
    .line 15
    const-string v4, "Unspecified"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x3

    .line 21
    const-string v9, "Invalid"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Lkotlin/ExceptionsKt;->equals-impl0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v6}, Lkotlin/ExceptionsKt;->equals-impl0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "Characters"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v7}, Lkotlin/ExceptionsKt;->equals-impl0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-string v2, "Words"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v8}, Lkotlin/ExceptionsKt;->equals-impl0(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v2, "Sentences"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v2, v9

    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", autoCorrect="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", keyboardType="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 82
    .line 83
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->equals-impl0$1(II)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x7

    .line 88
    const/4 v12, 0x6

    .line 89
    const/4 v13, 0x5

    .line 90
    const/4 v14, 0x4

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->equals-impl0$1(II)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    const-string v2, "Text"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->equals-impl0$1(II)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_7

    .line 109
    .line 110
    const-string v2, "Ascii"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->equals-impl0$1(II)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    const-string v2, "Number"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v2, v14}, Lkotlin/ranges/RangesKt;->equals-impl0$1(II)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    const-string v2, "Phone"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->equals-impl0$1(II)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    const-string v2, "Uri"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-static {v2, v12}, Lkotlin/ranges/RangesKt;->equals-impl0$1(II)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_b

    .line 145
    .line 146
    const-string v2, "Email"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->equals-impl0$1(II)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_c

    .line 154
    .line 155
    const-string v2, "Password"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    const/16 v10, 0x8

    .line 159
    .line 160
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->equals-impl0$1(II)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_d

    .line 165
    .line 166
    const-string v2, "NumberPassword"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_d
    const/16 v10, 0x9

    .line 170
    .line 171
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->equals-impl0$1(II)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    const-string v2, "Decimal"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_e
    move-object v2, v9

    .line 181
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", imeAction="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v2, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 190
    .line 191
    invoke-static {v2, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    move-object v3, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_f
    invoke-static {v2, v5}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_10
    invoke-static {v2, v6}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    const-string v3, "Default"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_11
    invoke-static {v2, v7}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_12

    .line 220
    .line 221
    const-string v3, "Go"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_12
    invoke-static {v2, v8}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_13

    .line 229
    .line 230
    const-string v3, "Search"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_13
    invoke-static {v2, v14}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    const-string v3, "Send"

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_14
    invoke-static {v2, v13}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_15

    .line 247
    .line 248
    const-string v3, "Previous"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_15
    invoke-static {v2, v12}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_16

    .line 256
    .line 257
    const-string v3, "Next"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_16
    invoke-static {v2, v11}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_17

    .line 265
    .line 266
    const-string v3, "Done"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_17
    move-object v3, v9

    .line 270
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x29

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method
