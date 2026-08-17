.class public final Lio/nekohasekai/sagernet/skin/CustomSkinStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final FORMAT_VERSION:I = 0x1

.field public static final INSTANCE:Lio/nekohasekai/sagernet/skin/CustomSkinStore;

.field public static final MAX_ARCHIVE_BYTES:J = 0x1000000L

.field private static final MAX_ARCHIVE_ENTRIES:I = 0x2

.field private static final MAX_IMAGE_DIMENSION:I = 0x1000

.field private static final MAX_IMAGE_PIXELS:J = 0xf42400L

.field public static final MAX_MANIFEST_BYTES:J = 0x10000L

.field private static final MIN_IMAGE_DIMENSION:I = 0x168

.field public static final SELECTION_PREFIX:Ljava/lang/String; = "custom:"

.field private static volatile bitmapCache:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair;"
        }
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/Gson;

.field private static final idPattern:Lkotlin/text/Regex;

.field private static final imagePattern:Lkotlin/text/Regex;


# direct methods
.method public static synthetic $r8$lambda$WsLodAxQx_rRHcOfP0sLKcNEu8E(Ljava/io/File;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->installed$lambda$2(Ljava/io/File;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jBPOaeFyesR7kp6ww6WSmaN1bfc(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->installed$lambda$0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->INSTANCE:Lio/nekohasekai/sagernet/skin/CustomSkinStore;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "[a-z][a-z0-9._-]{2,47}"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->idPattern:Lkotlin/text/Regex;

    .line 16
    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v1, "[A-Za-z0-9._-]+\\.(png|jpe?g|webp)"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->imagePattern:Lkotlin/text/Regex;

    .line 26
    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->gson:Lcom/google/gson/Gson;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->$stable:I

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bounded(Ljava/lang/Float;FFFLjava/lang/String;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    cmpg-float p4, p4, v0

    .line 15
    .line 16
    if-gtz p4, :cond_0

    .line 17
    .line 18
    cmpg-float p2, p2, p1

    .line 19
    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    cmpg-float p2, p1, p3

    .line 23
    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 28
    .line 29
    const-string p2, " is outside the supported range"

    .line 30
    .line 31
    invoke-static {p5, p2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x2

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p1, p2, p4, p3, p4}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    return p4
.end method

.method private final extractValidatedArchive(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 9
    .line 10
    instance-of v3, v0, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    const/16 v4, 0x2000

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    :goto_0
    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lio/nekohasekai/sagernet/skin/CustomSkinImportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    const-string v3, "manifest.json"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    :try_start_2
    invoke-static {v2, v11}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lio/nekohasekai/sagernet/skin/CustomSkinImportException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->imagePattern:Lkotlin/text/Regex;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    if-ltz v9, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 87
    .line 88
    const-string v1, "Count overflow has happened."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 95
    if-ne v9, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 105
    .line 106
    const-string v1, "A skin package needs one manifest and one background image"

    .line 107
    .line 108
    invoke-direct {v0, v1, v11, v10, v11}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_e

    .line 121
    .line 122
    const/16 v0, 0x2f

    .line 123
    .line 124
    invoke-static {v12, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    const/16 v0, 0x5c

    .line 131
    .line 132
    invoke-static {v12, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-gt v0, v10, :cond_c

    .line 149
    .line 150
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    sget-object v0, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->imagePattern:Lkotlin/text/Regex;

    .line 157
    .line 158
    invoke-virtual {v0, v12}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "Unsupported archive entry: "

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1, v11, v10, v11}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object v1, v0

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_8
    :goto_4
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-wide/32 v13, 0x1000000

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const-wide/32 v15, 0x10000

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-wide v15, v13

    .line 206
    :goto_5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 207
    .line 208
    new-instance v3, Ljava/io/File;

    .line 209
    .line 210
    move-object/from16 v5, p2

    .line 211
    .line 212
    invoke-direct {v3, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 219
    .line 220
    invoke-direct {v3, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_4
    new-array v0, v4, [B

    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ltz v6, :cond_b

    .line 232
    .line 233
    int-to-long v4, v6

    .line 234
    add-long v17, v17, v4

    .line 235
    .line 236
    add-long/2addr v7, v4

    .line 237
    cmp-long v4, v17, v15

    .line 238
    .line 239
    if-gtz v4, :cond_a

    .line 240
    .line 241
    cmp-long v4, v7, v13

    .line 242
    .line 243
    if-gtz v4, :cond_a

    .line 244
    .line 245
    invoke-virtual {v3, v0, v9, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v5, p2

    .line 249
    .line 250
    const/16 v4, 0x2000

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object v1, v0

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 257
    .line 258
    const-string v1, "Skin package is too large"

    .line 259
    .line 260
    invoke-direct {v0, v1, v11, v10, v11}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    :cond_b
    :try_start_5
    invoke-static {v3, v11}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    .line 269
    .line 270
    const/16 v4, 0x2000

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :goto_7
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    move-object v4, v0

    .line 277
    :try_start_7
    invoke-static {v3, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_c
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 282
    .line 283
    const-string v1, "A skin package can only contain a manifest and one image"

    .line 284
    .line 285
    invoke-direct {v0, v1, v11, v10, v11}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_d
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "Duplicate archive entry: "

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1, v11, v10, v11}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_e
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 313
    .line 314
    const-string v1, "Skin packages cannot contain directories"

    .line 315
    .line 316
    invoke-direct {v0, v1, v11, v10, v11}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 320
    :goto_8
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    move-object v3, v0

    .line 323
    :try_start_9
    invoke-static {v2, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v3
    :try_end_9
    .catch Lio/nekohasekai/sagernet/skin/CustomSkinImportException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 327
    :goto_9
    new-instance v1, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 328
    .line 329
    const-string v2, "Skin package is not a valid ZIP archive"

    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :goto_a
    throw v0
.end method

.method private static final installed$lambda$0(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x2e

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lkotlin/UnsignedKt;->equals(CCZ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private static final installed$lambda$2(Ljava/io/File;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->INSTANCE:Lio/nekohasekai/sagernet/skin/CustomSkinStore;

    .line 2
    .line 3
    :try_start_0
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->load(Ljava/io/File;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Lkotlin/Result$Failure;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    nop

    .line 16
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    check-cast p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 22
    .line 23
    return-object p0
.end method

.method private final load(Ljava/io/File;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v3, "manifest.json"

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_17

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v8, 0x10000

    .line 31
    .line 32
    .line 33
    cmp-long v3, v3, v8

    .line 34
    .line 35
    if-gtz v3, :cond_17

    .line 36
    .line 37
    invoke-direct {v6, v1}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->parseManifest(Ljava/io/File;)Lio/nekohasekai/sagernet/skin/CustomSkinManifest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v7

    .line 57
    :goto_0
    const-string v4, ""

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object v10, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v10, v3

    .line 64
    :goto_1
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v3, v7

    .line 80
    :goto_2
    if-nez v3, :cond_3

    .line 81
    .line 82
    move-object v11, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v11, v3

    .line 85
    :goto_3
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->getBase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v3, v7

    .line 101
    :goto_4
    if-nez v3, :cond_5

    .line 102
    .line 103
    move-object v12, v4

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object v12, v3

    .line 106
    :goto_5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->getBackground()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move-object v3, v7

    .line 122
    :goto_6
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move-object v4, v3

    .line 126
    :goto_7
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->getFormatVersion()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_16

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v5, 0x1

    .line 137
    if-ne v3, v5, :cond_16

    .line 138
    .line 139
    sget-object v3, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->idPattern:Lkotlin/text/Regex;

    .line 140
    .line 141
    invoke-virtual {v3, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_15

    .line 146
    .line 147
    const-string v3, "prism"

    .line 148
    .line 149
    const-string v8, "azure"

    .line 150
    .line 151
    const-string v9, "spectrum"

    .line 152
    .line 153
    filled-new-array {v3, v8, v9}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_15

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-gt v5, v13, :cond_14

    .line 172
    .line 173
    const/16 v5, 0x29

    .line 174
    .line 175
    if-ge v13, v5, :cond_14

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move v13, v5

    .line 179
    :goto_8
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-ge v13, v14, :cond_8

    .line 184
    .line 185
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-static {v14}, Ljava/lang/Character;->isISOControl(C)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_14

    .line 194
    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_8
    filled-new-array {v3, v8, v9}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_13

    .line 211
    .line 212
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->getMinAppVersionCode()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :cond_9
    const/16 v3, 0xeb

    .line 223
    .line 224
    if-gt v5, v3, :cond_12

    .line 225
    .line 226
    sget-object v3, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->imagePattern:Lkotlin/text/Regex;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_11

    .line 233
    .line 234
    new-instance v13, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v13, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    const-wide/32 v8, 0x1000000

    .line 250
    .line 251
    .line 252
    cmp-long v0, v3, v8

    .line 253
    .line 254
    if-gtz v0, :cond_10

    .line 255
    .line 256
    invoke-direct {v6, v13}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->validateImage(Ljava/io/File;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->getColors()Lio/nekohasekai/sagernet/skin/CustomSkinColors;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->getMaterial()Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-instance v20, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 268
    .line 269
    const-string v1, "custom:"

    .line 270
    .line 271
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/CustomSkinColors;->getAccent()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_9

    .line 282
    :cond_a
    move-object v1, v7

    .line 283
    :goto_9
    invoke-direct {v6, v1}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/CustomSkinColors;->getOnSurface()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_a

    .line 294
    :cond_b
    move-object v1, v7

    .line 295
    :goto_a
    invoke-direct {v6, v1}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/CustomSkinColors;->getCrystalTint()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_b

    .line 306
    :cond_c
    move-object v0, v7

    .line 307
    :goto_b
    invoke-direct {v6, v0}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    if-eqz v8, :cond_d

    .line 312
    .line 313
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->getCrystalOpacity()Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v1, v0

    .line 318
    goto :goto_c

    .line 319
    :cond_d
    move-object v1, v7

    .line 320
    :goto_c
    const v4, 0x3dcccccd    # 0.1f

    .line 321
    .line 322
    .line 323
    const-string v5, "crystalOpacity"

    .line 324
    .line 325
    const v2, 0x3ca3d70a    # 0.02f

    .line 326
    .line 327
    .line 328
    const v3, 0x3e99999a    # 0.3f

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->bounded(Ljava/lang/Float;FFFLjava/lang/String;)F

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    if-eqz v8, :cond_e

    .line 338
    .line 339
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->getPowerZoom()Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v1, v0

    .line 344
    goto :goto_d

    .line 345
    :cond_e
    move-object v1, v7

    .line 346
    :goto_d
    const v4, 0x3f91eb85    # 1.14f

    .line 347
    .line 348
    .line 349
    const-string v5, "powerZoom"

    .line 350
    .line 351
    const v2, 0x3f828f5c    # 1.02f

    .line 352
    .line 353
    .line 354
    const v3, 0x3fa66666    # 1.3f

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->bounded(Ljava/lang/Float;FFFLjava/lang/String;)F

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    if-eqz v8, :cond_f

    .line 364
    .line 365
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->getNavigationZoom()Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v1, v0

    .line 370
    goto :goto_e

    .line 371
    :cond_f
    move-object v1, v7

    .line 372
    :goto_e
    const v4, 0x3f8b851f    # 1.09f

    .line 373
    .line 374
    .line 375
    const-string v5, "navigationZoom"

    .line 376
    .line 377
    const v2, 0x3f828f5c    # 1.02f

    .line 378
    .line 379
    .line 380
    const v3, 0x3f9c28f6    # 1.22f

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->bounded(Ljava/lang/Float;FFFLjava/lang/String;)F

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    move-object/from16 v8, v20

    .line 390
    .line 391
    invoke-direct/range {v8 .. v19}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFF)V

    .line 392
    .line 393
    .line 394
    return-object v20

    .line 395
    :cond_10
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 396
    .line 397
    const-string v1, "Skin background is missing or too large"

    .line 398
    .line 399
    invoke-direct {v0, v1, v7, v2, v7}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_11
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 404
    .line 405
    const-string v1, "Invalid background filename"

    .line 406
    .line 407
    invoke-direct {v0, v1, v7, v2, v7}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_12
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 412
    .line 413
    const-string v1, "This skin needs a newer Pskora version"

    .line 414
    .line 415
    invoke-direct {v0, v1, v7, v2, v7}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_13
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 420
    .line 421
    const-string v1, "Unknown base skin"

    .line 422
    .line 423
    invoke-direct {v0, v1, v7, v2, v7}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_14
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 428
    .line 429
    const-string v1, "Skin name must contain 1 to 40 printable characters"

    .line 430
    .line 431
    invoke-direct {v0, v1, v7, v2, v7}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_15
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 436
    .line 437
    const-string v1, "Invalid or reserved skin ID"

    .line 438
    .line 439
    invoke-direct {v0, v1, v7, v2, v7}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_16
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 444
    .line 445
    const-string v1, "Unsupported skin format version"

    .line 446
    .line 447
    invoke-direct {v0, v1, v7, v2, v7}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_17
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 452
    .line 453
    const-string v1, "Skin manifest is missing or too large"

    .line 454
    .line 455
    invoke-direct {v0, v1, v7, v2, v7}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_18
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 460
    .line 461
    const-string v1, "Skin directory is missing"

    .line 462
    .line 463
    invoke-direct {v0, v1, v7, v2, v7}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method private final parseColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "#[0-9A-Fa-f]{6}([0-9A-Fa-f]{2})?"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    new-instance p1, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 72
    .line 73
    const-string v0, "Invalid color value"

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v3, v1}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 80
    .line 81
    const-string v0, "Colors must use #RRGGBB or #RRGGBBAA"

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v3, v1}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private final parseManifest(Ljava/io/File;)Lio/nekohasekai/sagernet/skin/CustomSkinManifest;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Lio/nekohasekai/sagernet/skin/CustomSkinImportException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {v1}, Lkotlin/ExceptionsKt;->parseReader(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->validateJsonKeys(Lcom/google/gson/JsonObject;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->gson:Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 48
    .line 49
    const-string v1, "Skin manifest must be a JSON object"

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {p1, v1, v0, v2, v0}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_2
    .catch Lio/nekohasekai/sagernet/skin/CustomSkinImportException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catch Lio/nekohasekai/sagernet/skin/CustomSkinImportException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_0
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 64
    .line 65
    const-string v1, "Skin manifest is not valid JSON"

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_1
    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 72
    .line 73
    const-string v1, "Skin manifest cannot be read"

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_2
    throw p1
.end method

.method private final rejectUnknown(Lcom/google/gson/JsonObject;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/util/Collection;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroidx/collection/ArrayMap$EntrySet;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    move-object p1, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    move-object p2, p1

    .line 81
    check-cast p2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p2, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Unknown manifest field: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x2

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p2, p1, v1, v0, v1}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method private final root(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "custom_skins"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 26
    .line 27
    const-string v0, "Unable to create skin storage"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v2, v1, v2}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final validateImage(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    const-string v2, "image/jpeg"

    .line 21
    .line 22
    const-string v3, "image/webp"

    .line 23
    .line 24
    const-string v4, "image/png"

    .line 25
    .line 26
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x168

    .line 43
    .line 44
    if-lt p1, v0, :cond_0

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x1000

    .line 49
    .line 50
    if-gt p1, v0, :cond_0

    .line 51
    .line 52
    if-gt v1, v0, :cond_0

    .line 53
    .line 54
    int-to-long v2, p1

    .line 55
    int-to-long v0, v1

    .line 56
    mul-long/2addr v2, v0

    .line 57
    const-wide/32 v0, 0xf42400

    .line 58
    .line 59
    .line 60
    cmp-long p1, v2, v0

    .line 61
    .line 62
    if-gtz p1, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 66
    .line 67
    const-string v0, "Background must be PNG, JPEG, or WebP within supported dimensions"

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p1, v0, v2, v1, v2}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final validateJsonKeys(Lcom/google/gson/JsonObject;)V
    .locals 8

    .line 1
    const-string v4, "minAppVersionCode"

    .line 2
    .line 3
    const-string v5, "background"

    .line 4
    .line 5
    const-string v0, "formatVersion"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    const-string v3, "base"

    .line 12
    .line 13
    const-string v6, "colors"

    .line 14
    .line 15
    const-string v7, "material"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->rejectUnknown(Lcom/google/gson/JsonObject;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 29
    .line 30
    const-string v1, "colors"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->INSTANCE:Lio/nekohasekai/sagernet/skin/CustomSkinStore;

    .line 41
    .line 42
    const-string v2, "crystalTint"

    .line 43
    .line 44
    const-string v3, "accent"

    .line 45
    .line 46
    const-string v4, "onSurface"

    .line 47
    .line 48
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v0, v2}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->rejectUnknown(Lcom/google/gson/JsonObject;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 60
    .line 61
    const-string v0, "material"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object v0, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->INSTANCE:Lio/nekohasekai/sagernet/skin/CustomSkinStore;

    .line 72
    .line 73
    const-string v1, "navigationZoom"

    .line 74
    .line 75
    const-string v2, "crystalOpacity"

    .line 76
    .line 77
    const-string v3, "powerZoom"

    .line 78
    .line 79
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->rejectUnknown(Lcom/google/gson/JsonObject;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public final backgroundBitmap(Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getBackgroundFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getBackgroundFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->bitmapCache:Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v2

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object p1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getBackgroundFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->bitmapCache:Lkotlin/Pair;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 92
    .line 93
    const-string v0, "The skin background cannot be decoded"

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {p1, v0, v2, v1, v2}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final find(Landroid/content/Context;Ljava/lang/String;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;
    .locals 3

    .line 1
    const-string v0, "custom:"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->idPattern:Lkotlin/text/Regex;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->root(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->load(Ljava/io/File;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    new-instance p2, Lkotlin/Result$Failure;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_0
    nop

    .line 46
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, p1

    .line 52
    :goto_1
    check-cast v2, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 53
    .line 54
    return-object v2
.end method

.method public final declared-synchronized install(Landroid/content/Context;Ljava/io/InputStream;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;
    .locals 8

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, "skin-import-"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :try_start_1
    invoke-direct {p0, p2, v3}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->extractValidatedArchive(Ljava/io/InputStream;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->load(Ljava/io/File;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->root(Landroid/content/Context;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x2d

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v1, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v1, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ljava/io/File;

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, "-backup"

    .line 115
    .line 116
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {v6, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 143
    .line 144
    const-string p2, "Unable to replace the existing skin"

    .line 145
    .line 146
    invoke-direct {p1, p2, v5, v4, v5}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    sput-object v5, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->bitmapCache:Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->load(Ljava/io/File;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    invoke-static {v3}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-object p1

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    :try_start_3
    invoke-virtual {v6, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 178
    .line 179
    const-string p2, "Unable to install the imported skin"

    .line 180
    .line 181
    invoke-direct {p1, p2, v5, v4, v5}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_3
    new-instance p1, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 186
    .line 187
    const-string p2, "Unable to stage the imported skin"

    .line 188
    .line 189
    invoke-direct {p1, p2, v5, v4, v5}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :goto_1
    :try_start_4
    invoke-static {v3}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_4
    new-instance p1, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;

    .line 198
    .line 199
    const-string p2, "Unable to create skin import directory"

    .line 200
    .line 201
    invoke-direct {p1, p2, v5, v4, v5}, Lio/nekohasekai/sagernet/skin/CustomSkinImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    throw p1
.end method

.method public final installed(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/skin/CustomSkinStore;->root(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lkotlin/io/LinesSequence;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, p1}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkotlin/sequences/GeneratorSequence;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p1, v1, v3}, Lkotlin/sequences/GeneratorSequence;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lkotlin/sequences/FilteringSequence;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v2, v3, p1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/nekohasekai/sagernet/skin/CustomSkinStore$installed$$inlined$sortedBy$1;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/nekohasekai/sagernet/skin/CustomSkinStore$installed$$inlined$sortedBy$1;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/FilteringSequence;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p1, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 p1, 0x0

    .line 131
    :goto_2
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v0, p1

    .line 135
    :goto_3
    return-object v0
.end method
