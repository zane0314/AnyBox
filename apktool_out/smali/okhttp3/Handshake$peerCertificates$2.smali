.class public final Lokhttp3/Handshake$peerCertificates$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $peerCertificatesFn:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/Handshake$peerCertificates$2;->$r8$classId:I

    iput-object p2, p0, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lokhttp3/Handshake$peerCertificates$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/Handshake$peerCertificates$2;->$r8$classId:I

    .line 3
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4, v4}, Lokhttp3/internal/http2/Http2Writer;->ping(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lokio/ByteString$Companion;->jsonStyler:Lokio/ByteString$Companion;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lokio/ByteString$Companion;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3}, Lokio/ByteString$Companion;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lokio/ByteString$Companion;->jsonStyler:Lokio/ByteString$Companion;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/io/StringReader;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x4000

    .line 84
    .line 85
    new-array v4, v4, [C

    .line 86
    .line 87
    iput-object v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iput v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    .line 91
    .line 92
    iput-object v3, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzReader:Ljava/io/StringReader;

    .line 93
    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->advance()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v4, 0x11

    .line 103
    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    packed-switch v3, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    new-instance v3, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    .line 111
    .line 112
    iget-wide v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 113
    .line 114
    long-to-int v4, v4

    .line 115
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    invoke-direct {v3, v6, v4, v5}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    new-instance v3, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    .line 131
    .line 132
    iget-wide v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 133
    .line 134
    long-to-int v4, v4

    .line 135
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v6, 0x9

    .line 140
    .line 141
    invoke-direct {v3, v6, v4, v5}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    new-instance v3, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    .line 149
    .line 150
    iget-wide v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 151
    .line 152
    long-to-int v4, v4

    .line 153
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x2

    .line 158
    invoke-direct {v3, v6, v4, v5}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    new-instance v3, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    .line 166
    .line 167
    iget-wide v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 168
    .line 169
    long-to-int v4, v4

    .line 170
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x5

    .line 175
    invoke-direct {v3, v6, v4, v5}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    new-instance v3, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    .line 183
    .line 184
    iget-wide v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    .line 185
    .line 186
    long-to-int v4, v4

    .line 187
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-direct {v3, v6, v4, v5}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 204
    .line 205
    :cond_2
    :goto_3
    return-object v2

    .line 206
    :pswitch_7
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 209
    .line 210
    iget-object v2, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Landroidx/room/RoomOpenHelper;

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    iget-boolean v2, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->useNoBackupDirectory:Z

    .line 217
    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    new-instance v2, Ljava/io/File;

    .line 221
    .line 222
    iget-object v3, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    .line 240
    .line 241
    invoke-direct {v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-boolean v8, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->allowDataLossOnRecovery:Z

    .line 245
    .line 246
    iget-object v4, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 247
    .line 248
    move-object v3, v9

    .line 249
    invoke-direct/range {v3 .. v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Landroidx/room/RoomOpenHelper;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_3
    new-instance v9, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 254
    .line 255
    new-instance v6, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    .line 256
    .line 257
    invoke-direct {v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-boolean v8, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->allowDataLossOnRecovery:Z

    .line 261
    .line 262
    iget-object v4, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 263
    .line 264
    iget-object v5, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 265
    .line 266
    move-object v3, v9

    .line 267
    invoke-direct/range {v3 .. v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Landroidx/room/RoomOpenHelper;Z)V

    .line 268
    .line 269
    .line 270
    :goto_4
    iget-boolean v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->writeAheadLoggingEnabled:Z

    .line 271
    .line 272
    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :pswitch_8
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    .line 279
    .line 280
    invoke-static {v0}, Landroidx/room/SharedSQLiteStatement;->access$createNewStatement(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_9
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_a
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 291
    .line 292
    iget-object v2, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 295
    .line 296
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_b
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroidx/work/impl/OperationImpl;

    .line 306
    .line 307
    iget-object v0, v0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "input_method"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_c
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroidx/compose/ui/spatial/RectManager;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    iput-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 330
    .line 331
    const-string v2, "OnPositionedDispatch"

    .line 332
    .line 333
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object v2, v0

    .line 347
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :pswitch_d
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 354
    .line 355
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_e
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 368
    .line 369
    iget-object v0, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/lifecycle/AtomicReference;

    .line 370
    .line 371
    iget-object v0, v0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    .line 374
    .line 375
    iget-boolean v2, v0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 376
    .line 377
    if-eqz v2, :cond_4

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_4
    iget-boolean v2, v0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 381
    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    const-string v2, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 385
    .line 386
    invoke-static {v2}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_5
    invoke-virtual {v0}, Landroidx/lifecycle/DispatchQueue;->purgeUnusedExitedValues()V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    iput-boolean v2, v0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 394
    .line 395
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_f
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const-wide/16 v2, 0x0

    .line 406
    .line 407
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 412
    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v2, v0

    .line 420
    :goto_6
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    if-eqz v3, :cond_9

    .line 424
    .line 425
    instance-of v3, v2, Landroid/app/Activity;

    .line 426
    .line 427
    if-eqz v3, :cond_6

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_6
    instance-of v3, v2, Landroid/inputmethodservice/InputMethodService;

    .line 431
    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_7
    instance-of v3, v2, Landroid/app/Application;

    .line 436
    .line 437
    if-eqz v3, :cond_8

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_8
    check-cast v2, Landroid/content/ContextWrapper;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v3, :cond_a

    .line 447
    .line 448
    :cond_9
    move-object v2, v4

    .line 449
    goto :goto_7

    .line 450
    :cond_a
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_6

    .line 455
    :goto_7
    if-eqz v2, :cond_d

    .line 456
    .line 457
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 463
    .line 464
    move-object v3, v2

    .line 465
    check-cast v3, Landroid/content/ContextWrapper;

    .line 466
    .line 467
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v5, 0x22

    .line 470
    .line 471
    if-lt v4, v5, :cond_b

    .line 472
    .line 473
    sget-object v4, Landroidx/window/layout/util/DensityCompatHelperApi34Impl;->INSTANCE$1:Landroidx/window/layout/util/DensityCompatHelperApi34Impl;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_b
    const/16 v5, 0x1e

    .line 477
    .line 478
    if-lt v4, v5, :cond_c

    .line 479
    .line 480
    sget-object v4, Landroidx/window/layout/util/BoundsHelperApi30Impl;->INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi30Impl;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_c
    sget-object v4, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE$5:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 484
    .line 485
    :goto_8
    iget-object v0, v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

    .line 486
    .line 487
    invoke-interface {v4, v3, v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->currentWindowMetrics(Landroid/content/ContextWrapper;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    int-to-long v3, v3

    .line 508
    const/16 v5, 0x20

    .line 509
    .line 510
    shl-long/2addr v3, v5

    .line 511
    int-to-long v5, v0

    .line 512
    const-wide v7, 0xffffffffL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    and-long/2addr v5, v7

    .line 518
    or-long/2addr v3, v5

    .line 519
    invoke-static {v2}, Lkotlin/ExceptionsKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(JLandroidx/compose/ui/unit/Density;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    new-instance v0, Landroidx/compose/ui/platform/DerivedSize;

    .line 532
    .line 533
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v0}, Lkotlin/ExceptionsKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 550
    .line 551
    int-to-float v3, v3

    .line 552
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 553
    .line 554
    int-to-float v2, v2

    .line 555
    invoke-static {v3, v2}, Lkotlin/UnsignedKt;->DpSize-YgX7TsA(FF)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(JLandroidx/compose/ui/unit/Density;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->toIntSize-uvyYCjk(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    new-instance v0, Landroidx/compose/ui/platform/DerivedSize;

    .line 568
    .line 569
    invoke-direct {v0, v4, v5, v2, v3}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lkotlin/ExceptionsKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(JLandroidx/compose/ui/unit/Density;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    new-instance v0, Landroidx/compose/ui/platform/DerivedSize;

    .line 590
    .line 591
    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    .line 592
    .line 593
    .line 594
    :goto_9
    return-object v0

    .line 595
    :pswitch_10
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_11
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 608
    .line 609
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 610
    .line 611
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    iput-boolean v3, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 615
    .line 616
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 617
    .line 618
    if-eqz v0, :cond_f

    .line 619
    .line 620
    iput-boolean v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 621
    .line 622
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_12
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 634
    .line 635
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 640
    .line 641
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 642
    .line 643
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 644
    .line 645
    iget v4, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 646
    .line 647
    if-eq v4, v3, :cond_15

    .line 648
    .line 649
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 650
    .line 651
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 654
    .line 655
    array-length v4, v0

    .line 656
    add-int/lit8 v4, v4, -0x2

    .line 657
    .line 658
    const/4 v5, 0x7

    .line 659
    const/4 v6, 0x0

    .line 660
    if-ltz v4, :cond_13

    .line 661
    .line 662
    move v7, v6

    .line 663
    :goto_a
    aget-wide v8, v0, v7

    .line 664
    .line 665
    not-long v10, v8

    .line 666
    shl-long/2addr v10, v5

    .line 667
    and-long/2addr v10, v8

    .line 668
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    and-long/2addr v10, v12

    .line 674
    cmp-long v10, v10, v12

    .line 675
    .line 676
    if-eqz v10, :cond_12

    .line 677
    .line 678
    sub-int v10, v7, v4

    .line 679
    .line 680
    not-int v10, v10

    .line 681
    ushr-int/lit8 v10, v10, 0x1f

    .line 682
    .line 683
    const/16 v11, 0x8

    .line 684
    .line 685
    rsub-int/lit8 v10, v10, 0x8

    .line 686
    .line 687
    move v12, v6

    .line 688
    :goto_b
    if-ge v12, v10, :cond_11

    .line 689
    .line 690
    const-wide/16 v13, 0xff

    .line 691
    .line 692
    and-long/2addr v13, v8

    .line 693
    const-wide/16 v15, 0x80

    .line 694
    .line 695
    cmp-long v13, v13, v15

    .line 696
    .line 697
    if-gez v13, :cond_10

    .line 698
    .line 699
    shl-int/lit8 v13, v7, 0x3

    .line 700
    .line 701
    add-int/2addr v13, v12

    .line 702
    aget-object v13, v3, v13

    .line 703
    .line 704
    check-cast v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 705
    .line 706
    const/4 v14, 0x1

    .line 707
    iput-boolean v14, v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 708
    .line 709
    :cond_10
    shr-long/2addr v8, v11

    .line 710
    add-int/lit8 v12, v12, 0x1

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_11
    if-ne v10, v11, :cond_13

    .line 714
    .line 715
    :cond_12
    if-eq v7, v4, :cond_13

    .line 716
    .line 717
    add-int/lit8 v7, v7, 0x1

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_13
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 721
    .line 722
    if-eqz v0, :cond_14

    .line 723
    .line 724
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 725
    .line 726
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 727
    .line 728
    if-nez v0, :cond_15

    .line 729
    .line 730
    invoke-static {v2, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_15

    .line 739
    .line 740
    invoke-static {v2, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 741
    .line 742
    .line 743
    :cond_15
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_13
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 749
    .line 750
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_16

    .line 763
    .line 764
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 765
    .line 766
    if-eqz v0, :cond_16

    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->deactivate()V

    .line 769
    .line 770
    .line 771
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_14
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_15
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 786
    .line 787
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 791
    .line 792
    iget-object v2, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 795
    .line 796
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawInvalidation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_17
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 807
    .line 808
    .line 809
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_18
    :try_start_3
    iget-object v0, v1, Lokhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 815
    .line 816
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :catch_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 824
    .line 825
    :goto_d
    return-object v0

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
