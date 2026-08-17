.class public final Landroidx/work/multiprocess/parcelable/ParcelableData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mData:Landroidx/work/Data;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 7
    const-string p1, "Unsupported type "

    .line 8
    invoke-static {v4, p1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_2

    .line 12
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 14
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    move-result-object v4

    goto :goto_2

    .line 16
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 17
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 18
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    .line 19
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    .line 20
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 21
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 22
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_2

    .line 23
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    .line 24
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :pswitch_e
    const/4 v4, 0x0

    .line 25
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 27
    :cond_1
    new-instance p1, Landroidx/work/Data;

    invoke-direct {p1, v0}, Landroidx/work/Data;-><init>(Ljava/util/HashMap;)V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->mData:Landroidx/work/Data;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->mData:Landroidx/work/Data;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->mData:Landroidx/work/Data;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/Data;->mValues:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_15

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-class v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    const-class v5, Ljava/lang/Byte;

    .line 78
    .line 79
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Ljava/lang/Byte;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    const-class v5, Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    const-class v5, Ljava/lang/Long;

    .line 116
    .line 117
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_4
    const-class v5, Ljava/lang/Float;

    .line 135
    .line 136
    if-ne v4, v5, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_5
    const-class v5, Ljava/lang/Double;

    .line 154
    .line 155
    if-ne v4, v5, :cond_6

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_6
    const-class v5, Ljava/lang/String;

    .line 173
    .line 174
    if-ne v4, v5, :cond_7

    .line 175
    .line 176
    const/4 v3, 0x7

    .line 177
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    const-class v5, [Ljava/lang/Boolean;

    .line 188
    .line 189
    if-ne v4, v5, :cond_9

    .line 190
    .line 191
    const/16 v4, 0x8

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    .line 195
    .line 196
    check-cast v1, [Ljava/lang/Boolean;

    .line 197
    .line 198
    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 199
    .line 200
    array-length v4, v1

    .line 201
    new-array v4, v4, [Z

    .line 202
    .line 203
    :goto_1
    array-length v5, v1

    .line 204
    if-ge v3, v5, :cond_8

    .line 205
    .line 206
    aget-object v5, v1, v3

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    aput-boolean v5, v4, v3

    .line 213
    .line 214
    add-int/2addr v3, p2

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_9
    const-class v5, [Ljava/lang/Byte;

    .line 222
    .line 223
    if-ne v4, v5, :cond_b

    .line 224
    .line 225
    const/16 v4, 0x9

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    .line 229
    .line 230
    check-cast v1, [Ljava/lang/Byte;

    .line 231
    .line 232
    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 233
    .line 234
    array-length v4, v1

    .line 235
    new-array v4, v4, [B

    .line 236
    .line 237
    :goto_2
    array-length v5, v1

    .line 238
    if-ge v3, v5, :cond_a

    .line 239
    .line 240
    aget-object v5, v1, v3

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    aput-byte v5, v4, v3

    .line 247
    .line 248
    add-int/2addr v3, p2

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_b
    const-class v5, [Ljava/lang/Integer;

    .line 256
    .line 257
    if-ne v4, v5, :cond_d

    .line 258
    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 262
    .line 263
    .line 264
    check-cast v1, [Ljava/lang/Integer;

    .line 265
    .line 266
    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 267
    .line 268
    array-length v4, v1

    .line 269
    new-array v4, v4, [I

    .line 270
    .line 271
    :goto_3
    array-length v5, v1

    .line 272
    if-ge v3, v5, :cond_c

    .line 273
    .line 274
    aget-object v5, v1, v3

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    aput v5, v4, v3

    .line 281
    .line 282
    add-int/2addr v3, p2

    .line 283
    goto :goto_3

    .line 284
    :cond_c
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_d
    const-class v5, [Ljava/lang/Long;

    .line 290
    .line 291
    if-ne v4, v5, :cond_f

    .line 292
    .line 293
    const/16 v4, 0xb

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 296
    .line 297
    .line 298
    check-cast v1, [Ljava/lang/Long;

    .line 299
    .line 300
    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 301
    .line 302
    array-length v4, v1

    .line 303
    new-array v4, v4, [J

    .line 304
    .line 305
    :goto_4
    array-length v5, v1

    .line 306
    if-ge v3, v5, :cond_e

    .line 307
    .line 308
    aget-object v5, v1, v3

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    aput-wide v5, v4, v3

    .line 315
    .line 316
    add-int/2addr v3, p2

    .line 317
    goto :goto_4

    .line 318
    :cond_e
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    const-class v5, [Ljava/lang/Float;

    .line 323
    .line 324
    if-ne v4, v5, :cond_11

    .line 325
    .line 326
    const/16 v4, 0xc

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 329
    .line 330
    .line 331
    check-cast v1, [Ljava/lang/Float;

    .line 332
    .line 333
    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 334
    .line 335
    array-length v4, v1

    .line 336
    new-array v4, v4, [F

    .line 337
    .line 338
    :goto_5
    array-length v5, v1

    .line 339
    if-ge v3, v5, :cond_10

    .line 340
    .line 341
    aget-object v5, v1, v3

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    aput v5, v4, v3

    .line 348
    .line 349
    add-int/2addr v3, p2

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_11
    const-class v5, [Ljava/lang/Double;

    .line 356
    .line 357
    if-ne v4, v5, :cond_13

    .line 358
    .line 359
    const/16 v4, 0xd

    .line 360
    .line 361
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 362
    .line 363
    .line 364
    check-cast v1, [Ljava/lang/Double;

    .line 365
    .line 366
    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    .line 367
    .line 368
    array-length v4, v1

    .line 369
    new-array v4, v4, [D

    .line 370
    .line 371
    :goto_6
    array-length v5, v1

    .line 372
    if-ge v3, v5, :cond_12

    .line 373
    .line 374
    aget-object v5, v1, v3

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    aput-wide v5, v4, v3

    .line 381
    .line 382
    add-int/2addr v3, p2

    .line 383
    goto :goto_6

    .line 384
    :cond_12
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_13
    const-class v3, [Ljava/lang/String;

    .line 389
    .line 390
    if-ne v4, v3, :cond_14

    .line 391
    .line 392
    const/16 v3, 0xe

    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 395
    .line 396
    .line 397
    check-cast v1, [Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string p2, "Unsupported value type "

    .line 412
    .line 413
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p2

    .line 423
    :cond_15
    return-void
.end method
