.class final Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment;->backupToWebDAV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.BackupFragment$backupToWebDAV$1"
    f = "BackupFragment.kt"
    l = {
        0x16d,
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v0, "Authorization"

    .line 6
    .line 7
    const-string v4, "Invalid server URL: "

    .line 8
    .line 9
    const-string v5, "nekobox_backup_1.4.2-mod-19-custom.2_"

    .line 10
    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v7, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->label:I

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const-string v9, ""

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v2, :cond_1

    .line 22
    .line 23
    if-ne v7, v8, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_12

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object v7, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 53
    .line 54
    invoke-static {v7, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$setWebDAVBackup$p(Lio/nekohasekai/sagernet/ui/BackupFragment;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 58
    .line 59
    invoke-static {v7, v2, v2, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$doBackup(Lio/nekohasekai/sagernet/ui/BackupFragment;ZZZ)[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v11, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 64
    .line 65
    invoke-static {v11, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$setWebDAVBackup$p(Lio/nekohasekai/sagernet/ui/BackupFragment;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 69
    .line 70
    invoke-static {v11}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$webdavClient(Lio/nekohasekai/sagernet/ui/BackupFragment;)Lokhttp3/OkHttpClient;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 75
    .line 76
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavServer()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/16 v14, 0x2f

    .line 81
    .line 82
    new-array v15, v2, [C

    .line 83
    .line 84
    aput-char v14, v15, v3

    .line 85
    .line 86
    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    new-array v15, v2, [C

    .line 97
    .line 98
    aput-char v14, v15, v3

    .line 99
    .line 100
    invoke-static {v12, v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-lez v15, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v12, v10

    .line 114
    :goto_0
    if-nez v12, :cond_5

    .line 115
    .line 116
    :cond_4
    const-string v12, "Nekobox"

    .line 117
    .line 118
    :cond_5
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    const-string v8, "yyyyMMdd_HHmmss"

    .line 121
    .line 122
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-direct {v15, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/util/Date;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, ".zip"

    .line 145
    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    const-string v3, "http://"

    .line 154
    .line 155
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    const-string v3, "https://"

    .line 162
    .line 163
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 171
    .line 172
    const-string v3, "Invalid server URL: must start with http:// or https://"

    .line 173
    .line 174
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_7
    :goto_1
    :try_start_3
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 179
    .line 180
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v10, v13}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-object v3, v10

    .line 192
    :goto_2
    if-eqz v3, :cond_1b

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-array v4, v2, [C

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    aput-char v14, v4, v5

    .line 202
    .line 203
    const/4 v5, 0x6

    .line 204
    invoke-static {v12, v4, v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move-object v13, v12

    .line 228
    check-cast v13, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-lez v13, :cond_8

    .line 235
    .line 236
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move-object/from16 v19, v8

    .line 255
    .line 256
    check-cast v19, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v3

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v23}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v21}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v8, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 302
    .line 303
    new-instance v12, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v13, "WebDAV backup - Directory URL: "

    .line 309
    .line 310
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v8, v12}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v12, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v13, "WebDAV backup - File URL: "

    .line 329
    .line 330
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v8, v12}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v12, Lokhttp3/Request$Builder;

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-direct {v12, v13}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v12, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 350
    .line 351
    const-string v13, "PROPFIND"

    .line 352
    .line 353
    invoke-virtual {v12, v13, v10}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody$Companion$toRequestBody$3;)V

    .line 354
    .line 355
    .line 356
    sget-object v13, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 357
    .line 358
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavUsername()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-nez v14, :cond_b

    .line 363
    .line 364
    move-object v14, v9

    .line 365
    :cond_b
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavPassword()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    if-nez v15, :cond_c

    .line 370
    .line 371
    move-object v15, v9

    .line 372
    :cond_c
    invoke-static {v14, v15}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v12, v0, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v14, "Depth"

    .line 380
    .line 381
    const-string v15, "0"

    .line 382
    .line 383
    invoke-virtual {v12, v14, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v14, Lokhttp3/internal/connection/RealCall;

    .line 394
    .line 395
    invoke-direct {v14, v11, v12}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 399
    .line 400
    .line 401
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    iget v14, v12, Lokhttp3/Response;->code:I

    .line 403
    .line 404
    :try_start_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v2, "WebDAV backup - PROPFIND response: "

    .line 410
    .line 411
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v8, v2}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 422
    .line 423
    .line 424
    const/16 v2, 0xcf

    .line 425
    .line 426
    const-string v15, "): "

    .line 427
    .line 428
    if-eq v14, v2, :cond_e

    .line 429
    .line 430
    const/16 v2, 0x191

    .line 431
    .line 432
    if-eq v14, v2, :cond_10

    .line 433
    .line 434
    const/16 v2, 0x194

    .line 435
    .line 436
    if-eq v14, v2, :cond_f

    .line 437
    .line 438
    :try_start_6
    invoke-virtual {v12}, Lokhttp3/Response;->isSuccessful()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_e

    .line 443
    .line 444
    iget-object v0, v12, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_5

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    move-object v2, v0

    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :cond_d
    move-object v0, v10

    .line 458
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v3, "WebDAV backup - PROPFIND error: "

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v8, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Ljava/lang/Exception;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v3, "Failed to check directory ("

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-object v3, v12, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_e
    const/4 v2, 0x0

    .line 510
    goto :goto_6

    .line 511
    :cond_f
    const/4 v2, 0x1

    .line 512
    goto :goto_6

    .line 513
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 514
    .line 515
    const-string v2, "Authentication failed"

    .line 516
    .line 517
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 521
    :goto_6
    :try_start_7
    invoke-static {v12, v10}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_15

    .line 525
    .line 526
    const-string v2, "WebDAV backup - Creating directory"

    .line 527
    .line 528
    invoke-virtual {v8, v2}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lokhttp3/Request$Builder;

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    invoke-direct {v2, v12}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 535
    .line 536
    .line 537
    iput-object v3, v2, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 538
    .line 539
    const-string v3, "MKCOL"

    .line 540
    .line 541
    invoke-virtual {v2, v3, v10}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody$Companion$toRequestBody$3;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavUsername()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-nez v3, :cond_11

    .line 549
    .line 550
    move-object v3, v9

    .line 551
    :cond_11
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavPassword()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    if-nez v12, :cond_12

    .line 556
    .line 557
    move-object v12, v9

    .line 558
    :cond_12
    invoke-static {v3, v12}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v0, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v3, Lokhttp3/internal/connection/RealCall;

    .line 570
    .line 571
    invoke-direct {v3, v11, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 575
    .line 576
    .line 577
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 578
    :try_start_8
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_14

    .line 583
    .line 584
    iget-object v0, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 585
    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_7

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    move-object v3, v0

    .line 595
    goto :goto_8

    .line 596
    :cond_13
    move-object v0, v10

    .line 597
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v4, "WebDAV backup - MKCOL error: "

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v8, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Ljava/lang/Exception;

    .line 618
    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v4, "Failed to create directory ("

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget v4, v2, Lokhttp3/Response;->code:I

    .line 630
    .line 631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget-object v4, v2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 650
    :cond_14
    :try_start_9
    invoke-static {v2, v10}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :goto_8
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 655
    :catchall_3
    move-exception v0

    .line 656
    move-object v4, v0

    .line 657
    :try_start_b
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v4

    .line 661
    :cond_15
    :goto_9
    new-instance v2, Lokhttp3/Request$Builder;

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-direct {v2, v3}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 665
    .line 666
    .line 667
    iput-object v4, v2, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 668
    .line 669
    sget-object v3, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 670
    .line 671
    const-string v3, "application/zip"

    .line 672
    .line 673
    invoke-static {v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v5, v3, v7}, Lokhttp3/HttpUrl$Companion;->create$default(ILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v4, "PUT"

    .line 682
    .line 683
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody$Companion$toRequestBody$3;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavUsername()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-nez v3, :cond_16

    .line 691
    .line 692
    move-object v3, v9

    .line 693
    :cond_16
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavPassword()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-nez v4, :cond_17

    .line 698
    .line 699
    move-object v4, v9

    .line 700
    :cond_17
    invoke-static {v3, v4}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v2, v0, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v2, Lokhttp3/internal/connection/RealCall;

    .line 712
    .line 713
    invoke-direct {v2, v11, v0}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 717
    .line 718
    .line 719
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 720
    :try_start_c
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_19

    .line 725
    .line 726
    iget-object v0, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 727
    .line 728
    if-eqz v0, :cond_18

    .line 729
    .line 730
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_a

    .line 735
    :catchall_4
    move-exception v0

    .line 736
    move-object v3, v0

    .line 737
    goto :goto_c

    .line 738
    :cond_18
    move-object v0, v10

    .line 739
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v4, "WebDAV backup - PUT error: "

    .line 745
    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v8, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v3, Ljava/lang/Exception;

    .line 760
    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v5, "Upload failed ("

    .line 767
    .line 768
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    iget v5, v2, Lokhttp3/Response;->code:I

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    iget-object v5, v2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const/16 v5, 0xa

    .line 785
    .line 786
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v3

    .line 800
    :cond_19
    const-string v0, "WebDAV backup - Upload successful"

    .line 801
    .line 802
    invoke-virtual {v8, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 803
    .line 804
    .line 805
    :try_start_d
    invoke-static {v2, v10}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1$4;

    .line 809
    .line 810
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 811
    .line 812
    invoke-direct {v0, v2, v10}, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1$4;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 813
    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    iput v2, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->label:I

    .line 817
    .line 818
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 822
    if-ne v0, v6, :cond_1a

    .line 823
    .line 824
    return-object v6

    .line 825
    :cond_1a
    :goto_b
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$setBackupInProgress$p(Lio/nekohasekai/sagernet/ui/BackupFragment;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_11

    .line 832
    .line 833
    :goto_c
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 834
    :catchall_5
    move-exception v0

    .line 835
    move-object v4, v0

    .line 836
    :try_start_f
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    throw v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 840
    :goto_d
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 841
    :catchall_6
    move-exception v0

    .line 842
    move-object v3, v0

    .line 843
    :try_start_11
    invoke-static {v12, v2}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    throw v3

    .line 847
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    .line 848
    .line 849
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 857
    :goto_e
    :try_start_12
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    invoke-static {v2, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$setWebDAVBackup$p(Lio/nekohasekai/sagernet/ui/BackupFragment;Z)V

    .line 861
    .line 862
    .line 863
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 864
    .line 865
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 866
    .line 867
    .line 868
    :try_start_13
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 869
    .line 870
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const v3, 0x7f1303c8

    .line 875
    .line 876
    .line 877
    if-eqz v2, :cond_1d

    .line 878
    .line 879
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    if-nez v4, :cond_1c

    .line 886
    .line 887
    move-object v4, v9

    .line 888
    :cond_1c
    const/4 v5, 0x1

    .line 889
    new-array v5, v5, [Ljava/lang/Object;

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    aput-object v4, v5, v7

    .line 893
    .line 894
    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_10

    .line 899
    :cond_1d
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-nez v4, :cond_1e

    .line 908
    .line 909
    move-object v4, v9

    .line 910
    :cond_1e
    const/4 v5, 0x1

    .line 911
    new-array v5, v5, [Ljava/lang/Object;

    .line 912
    .line 913
    const/4 v7, 0x0

    .line 914
    aput-object v4, v5, v7

    .line 915
    .line 916
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 920
    goto :goto_10

    .line 921
    :catch_2
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    const-string v3, "WebDAV backup failed: "

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_1f

    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_1f
    move-object v9, v0

    .line 939
    :goto_f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_10
    new-instance v2, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1$5;

    .line 947
    .line 948
    iget-object v3, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 949
    .line 950
    invoke-direct {v2, v3, v0, v10}, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1$5;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 951
    .line 952
    .line 953
    const/4 v3, 0x2

    .line 954
    iput v3, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->label:I

    .line 955
    .line 956
    invoke-static {v2, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 960
    if-ne v0, v6, :cond_1a

    .line 961
    .line 962
    return-object v6

    .line 963
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 964
    .line 965
    return-object v0

    .line 966
    :goto_12
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$backupToWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    invoke-static {v2, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$setBackupInProgress$p(Lio/nekohasekai/sagernet/ui/BackupFragment;Z)V

    .line 970
    .line 971
    .line 972
    throw v0
.end method
