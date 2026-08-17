.class public abstract Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final ATOMIC_INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final BIG_DECIMAL:Lcom/google/gson/Gson$1;

.field public static final BIG_INTEGER:Lcom/google/gson/Gson$1;

.field public static final BIT_SET_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final BOOLEAN_AS_STRING:Lcom/google/gson/Gson$1;

.field public static final BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final BYTE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final CALENDAR_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$33;

.field public static final CHARACTER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final CURRENCY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final ENUM_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final INET_ADDRESS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final JSON_ELEMENT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final LAZILY_PARSED_NUMBER:Lcom/google/gson/Gson$1;

.field public static final LOCALE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final LONG:Lcom/google/gson/Gson$1;

.field public static final SHORT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final STRING_BUFFER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final STRING_BUILDER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final STRING_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final URI_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final URL_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final UUID_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/Gson$4;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 15
    .line 16
    const-class v2, Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 23
    .line 24
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/gson/Gson$4;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v0, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 38
    .line 39
    const-class v2, Ljava/util/BitSet;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 46
    .line 47
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/gson/Gson$1;

    .line 55
    .line 56
    const/16 v2, 0x19

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/Gson$1;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 66
    .line 67
    const-class v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 73
    .line 74
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 84
    .line 85
    const-class v3, Ljava/lang/Byte;

    .line 86
    .line 87
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 91
    .line 92
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 93
    .line 94
    const/16 v1, 0x1b

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 102
    .line 103
    const-class v3, Ljava/lang/Short;

    .line 104
    .line 105
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 109
    .line 110
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 111
    .line 112
    const/16 v1, 0x1c

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 120
    .line 121
    const-class v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 124
    .line 125
    .line 126
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 127
    .line 128
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/google/gson/Gson$4;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-direct {v1, v0, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 141
    .line 142
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 149
    .line 150
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/google/gson/Gson$4;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-direct {v1, v0, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 163
    .line 164
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 171
    .line 172
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/google/gson/Gson$4;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v1, v0, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 185
    .line 186
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 193
    .line 194
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/Gson$1;

    .line 201
    .line 202
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 211
    .line 212
    const-class v3, Ljava/lang/Character;

    .line 213
    .line 214
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 215
    .line 216
    .line 217
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 218
    .line 219
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 220
    .line 221
    const/16 v1, 0x8

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/google/gson/Gson$1;

    .line 227
    .line 228
    const/16 v2, 0x9

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/Gson$1;

    .line 234
    .line 235
    new-instance v1, Lcom/google/gson/Gson$1;

    .line 236
    .line 237
    const/16 v2, 0xa

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/Gson$1;

    .line 243
    .line 244
    new-instance v1, Lcom/google/gson/Gson$1;

    .line 245
    .line 246
    const/16 v2, 0xb

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->LAZILY_PARSED_NUMBER:Lcom/google/gson/Gson$1;

    .line 252
    .line 253
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 254
    .line 255
    const-class v2, Ljava/lang/String;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 262
    .line 263
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 264
    .line 265
    const/16 v1, 0xc

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 271
    .line 272
    const-class v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 276
    .line 277
    .line 278
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 279
    .line 280
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 281
    .line 282
    const/16 v1, 0xe

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 288
    .line 289
    const-class v2, Ljava/lang/StringBuffer;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 296
    .line 297
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 298
    .line 299
    const/16 v1, 0xf

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 305
    .line 306
    const-class v2, Ljava/net/URL;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 310
    .line 311
    .line 312
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 313
    .line 314
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 315
    .line 316
    const/16 v1, 0x10

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 322
    .line 323
    const-class v2, Ljava/net/URI;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 327
    .line 328
    .line 329
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 330
    .line 331
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 332
    .line 333
    const/16 v1, 0x11

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 339
    .line 340
    const-class v2, Ljava/net/InetAddress;

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 344
    .line 345
    .line 346
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 347
    .line 348
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 349
    .line 350
    const/16 v1, 0x12

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 356
    .line 357
    const-class v2, Ljava/util/UUID;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 361
    .line 362
    .line 363
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 364
    .line 365
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 366
    .line 367
    const/16 v1, 0x13

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/google/gson/Gson$4;

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    invoke-direct {v1, v0, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 379
    .line 380
    const-class v2, Ljava/util/Currency;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 387
    .line 388
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 389
    .line 390
    const/16 v1, 0x14

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 402
    .line 403
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 404
    .line 405
    const/16 v1, 0x15

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 411
    .line 412
    const-class v2, Ljava/util/Locale;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 416
    .line 417
    .line 418
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 419
    .line 420
    new-instance v0, Lcom/google/gson/Gson$1;

    .line 421
    .line 422
    const/16 v1, 0x16

    .line 423
    .line 424
    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 428
    .line 429
    const-class v2, Lcom/google/gson/JsonElement;

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 433
    .line 434
    .line 435
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 436
    .line 437
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(I)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 444
    .line 445
    return-void
.end method
