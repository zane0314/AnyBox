.class final Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment;->restoreFromWebDAV()V
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
    c = "io.nekohasekai.sagernet.ui.BackupFragment$restoreFromWebDAV$1"
    f = "BackupFragment.kt"
    l = {
        0x203,
        0x241
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

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "(\\d{8}_\\d{6})"

    .line 7
    .line 8
    const-string v5, "Authorization"

    .line 9
    .line 10
    const-string v6, "Invalid server URL: "

    .line 11
    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget v8, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->label:I

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    if-eq v8, v0, :cond_1

    .line 20
    .line 21
    if-ne v8, v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_11

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_16

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_11

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_14

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object v8, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 51
    .line 52
    invoke-static {v8}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$webdavClient(Lio/nekohasekai/sagernet/ui/BackupFragment;)Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v10, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 57
    .line 58
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavServer()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v12, 0x2f

    .line 63
    .line 64
    new-array v13, v0, [C

    .line 65
    .line 66
    aput-char v12, v13, v3

    .line 67
    .line 68
    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    new-array v13, v0, [C

    .line 79
    .line 80
    aput-char v12, v13, v3

    .line 81
    .line 82
    invoke-static {v10, v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-lez v13, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v10, v9

    .line 96
    :goto_0
    if-nez v10, :cond_5

    .line 97
    .line 98
    :cond_4
    const-string v10, "Nekobox"

    .line 99
    .line 100
    :cond_5
    const-string v13, "http://"

    .line 101
    .line 102
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_7

    .line 107
    .line 108
    const-string v13, "https://"

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 118
    .line 119
    const-string v4, "Invalid server URL: must start with http:// or https://"

    .line 120
    .line 121
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :cond_7
    :goto_1
    :try_start_3
    new-instance v13, Lokhttp3/HttpUrl$Builder;

    .line 126
    .line 127
    invoke-direct {v13}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v9, v11}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-object v13, v9

    .line 139
    :goto_2
    if-eqz v13, :cond_25

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v13}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-array v11, v0, [C

    .line 146
    .line 147
    aput-char v12, v11, v3

    .line 148
    .line 149
    const/4 v12, 0x6

    .line 150
    invoke-static {v10, v11, v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-instance v11, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_9

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    move-object v13, v12

    .line 174
    check-cast v13, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-lez v13, :cond_8

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v15, v11

    .line 201
    check-cast v15, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object v14, v6

    .line 214
    invoke-virtual/range {v14 .. v19}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-virtual {v6}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v10, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 223
    .line 224
    new-instance v11, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v12, "WebDAV restore - Directory URL: "

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v10, v11}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v11, Lokhttp3/Request$Builder;

    .line 245
    .line 246
    invoke-direct {v11, v3}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v11, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 250
    .line 251
    const-string v12, "PROPFIND"

    .line 252
    .line 253
    invoke-virtual {v11, v12, v9}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody$Companion$toRequestBody$3;)V

    .line 254
    .line 255
    .line 256
    sget-object v12, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 257
    .line 258
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavUsername()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    const-string v14, ""

    .line 263
    .line 264
    if-nez v13, :cond_b

    .line 265
    .line 266
    move-object v13, v14

    .line 267
    :cond_b
    :try_start_5
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavPassword()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v12, :cond_c

    .line 272
    .line 273
    move-object v12, v14

    .line 274
    :cond_c
    invoke-static {v13, v12}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v11, v5, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v12, "Depth"

    .line 282
    .line 283
    const-string v13, "1"

    .line 284
    .line 285
    invoke-virtual {v11, v12, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v12, Lokhttp3/internal/connection/RealCall;

    .line 296
    .line 297
    invoke-direct {v12, v8, v11}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 301
    .line 302
    .line 303
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :try_start_6
    invoke-virtual {v11}, Lokhttp3/Response;->isSuccessful()Z

    .line 305
    .line 306
    .line 307
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 308
    iget-object v13, v11, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 309
    .line 310
    if-nez v12, :cond_e

    .line 311
    .line 312
    :try_start_7
    iget v12, v11, Lokhttp3/Response;->code:I

    .line 313
    .line 314
    const/16 v15, 0xcf

    .line 315
    .line 316
    if-eq v12, v15, :cond_e

    .line 317
    .line 318
    if-eqz v13, :cond_d

    .line 319
    .line 320
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_5

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object v2, v0

    .line 327
    goto/16 :goto_13

    .line 328
    .line 329
    :cond_d
    move-object v0, v9

    .line 330
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v5, "WebDAV restore - PROPFIND error: "

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v10, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljava/lang/Exception;

    .line 351
    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v5, "Failed to list directory: "

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v5, v11, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_e
    if-eqz v13, :cond_24

    .line 376
    .line 377
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    new-instance v13, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v15, "WebDAV restore - Directory listing: "

    .line 387
    .line 388
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v10, v13}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v10, Lkotlin/text/Regex;

    .line 402
    .line 403
    const-string v13, "<D:href>[^<]*?nekobox_backup_[^<]*?\\d{8}_\\d{6}\\.(json|zip)</D:href>"

    .line 404
    .line 405
    invoke-direct {v10, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v13, Lkotlin/text/Regex;

    .line 409
    .line 410
    const-string v15, "<d:href>[^<]*?nekobox_backup_[^<]*?\\d{8}_\\d{6}\\.(json|zip)</d:href>"

    .line 411
    .line 412
    invoke-direct {v13, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v15, Lkotlin/text/Regex;

    .line 416
    .line 417
    const-string v9, "<href>[^<]*?nekobox_backup_[^<]*?\\d{8}_\\d{6}\\.(json|zip)</href>"

    .line 418
    .line 419
    invoke-direct {v15, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v9, 0x3

    .line 423
    new-array v9, v9, [Lkotlin/text/Regex;

    .line 424
    .line 425
    aput-object v10, v9, v3

    .line 426
    .line 427
    aput-object v13, v9, v0

    .line 428
    .line 429
    aput-object v15, v9, v2

    .line 430
    .line 431
    invoke-static {v9}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v10, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_13

    .line 449
    .line 450
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Lkotlin/text/Regex;

    .line 455
    .line 456
    invoke-static {v13, v12}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/sequences/GeneratorSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    new-instance v2, Lkotlin/sequences/GeneratorSequence$iterator$1;

    .line 461
    .line 462
    invoke-direct {v2, v15}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-virtual {v2}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_11

    .line 470
    .line 471
    invoke-virtual {v2}, Lkotlin/sequences/GeneratorSequence$iterator$1;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    check-cast v15, Lkotlin/text/MatcherMatchResult;

    .line 476
    .line 477
    iget-object v15, v15, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 478
    .line 479
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    move-object/from16 p1, v2

    .line 491
    .line 492
    const-string v2, "WebDAV restore - Found backup file with pattern "

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v2, v13, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, ": "

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "nekobox_backup_[^<]*?\\d{8}_\\d{6}\\.(json|zip)"

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-static {v0, v2, v15}, Lkotlin/math/MathKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_8

    .line 545
    :cond_f
    const/4 v0, 0x0

    .line 546
    :goto_8
    if-eqz v0, :cond_10

    .line 547
    .line 548
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_10
    move-object/from16 v2, p1

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    const/4 v3, 0x0

    .line 555
    goto :goto_7

    .line 556
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_12

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_12
    const/4 v0, 0x1

    .line 564
    const/4 v2, 0x2

    .line 565
    const/4 v3, 0x0

    .line 566
    goto :goto_6

    .line 567
    :cond_13
    :goto_9
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 568
    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v3, "WebDAV restore - Found "

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v3, " backup files: "

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const/16 v22, 0x3f

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    move-object/from16 v17, v10

    .line 602
    .line 603
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_14

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    goto :goto_c

    .line 629
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_15

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_15
    move-object v3, v2

    .line 641
    check-cast v3, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    const/4 v10, 0x0

    .line 652
    invoke-static {v9, v10, v3}, Lkotlin/math/MathKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-eqz v3, :cond_16

    .line 657
    .line 658
    iget-object v3, v3, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    goto :goto_a

    .line 665
    :cond_16
    move-object v3, v14

    .line 666
    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    move-object v10, v9

    .line 671
    check-cast v10, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    const/4 v13, 0x0

    .line 682
    invoke-static {v12, v13, v10}, Lkotlin/math/MathKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    if-eqz v10, :cond_18

    .line 687
    .line 688
    iget-object v10, v10, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 689
    .line 690
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    goto :goto_b

    .line 695
    :cond_18
    move-object v10, v14

    .line 696
    :goto_b
    invoke-virtual {v3, v10}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    if-gez v12, :cond_19

    .line 701
    .line 702
    move-object v2, v9

    .line 703
    move-object v3, v10

    .line 704
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-nez v9, :cond_17

    .line 709
    .line 710
    :goto_c
    check-cast v2, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 711
    .line 712
    if-eqz v2, :cond_23

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    :try_start_8
    invoke-static {v11, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v20

    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    move-object/from16 v17, v0

    .line 733
    .line 734
    move-object/from16 v18, v2

    .line 735
    .line 736
    invoke-virtual/range {v17 .. v22}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget-object v3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 744
    .line 745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v6, "WebDAV restore - File URL: "

    .line 751
    .line 752
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v3, v4}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v4, Lokhttp3/Request$Builder;

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    invoke-direct {v4, v6}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v4, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 772
    .line 773
    const-string v0, "GET"

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    invoke-virtual {v4, v0, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody$Companion$toRequestBody$3;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 780
    .line 781
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavUsername()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    if-nez v6, :cond_1a

    .line 786
    .line 787
    move-object v6, v14

    .line 788
    :cond_1a
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavPassword()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-nez v0, :cond_1b

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_1b
    move-object v14, v0

    .line 796
    :goto_d
    invoke-static {v6, v14}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v4, v5, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v4, Lokhttp3/internal/connection/RealCall;

    .line 808
    .line 809
    invoke-direct {v4, v8, v0}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 813
    .line 814
    .line 815
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 816
    :try_start_9
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 817
    .line 818
    .line 819
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 820
    iget-object v5, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 821
    .line 822
    if-nez v0, :cond_1d

    .line 823
    .line 824
    if-eqz v5, :cond_1c

    .line 825
    .line 826
    :try_start_a
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_e

    .line 831
    :catchall_2
    move-exception v0

    .line 832
    move-object v2, v0

    .line 833
    goto/16 :goto_12

    .line 834
    .line 835
    :cond_1c
    const/4 v0, 0x0

    .line 836
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    const-string v5, "WebDAV restore - GET error: "

    .line 842
    .line 843
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v3, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Ljava/lang/Exception;

    .line 857
    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    const-string v3, "Download failed ("

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    iget v3, v4, Lokhttp3/Response;->code:I

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v3, "): "

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    iget-object v3, v4, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_1d
    if-eqz v5, :cond_22

    .line 892
    .line 893
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->bytes()[B

    .line 894
    .line 895
    .line 896
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 897
    const/4 v5, 0x0

    .line 898
    :try_start_b
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    new-instance v4, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v5, "WebDAV restore - Successfully downloaded backup file, size: "

    .line 907
    .line 908
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    array-length v5, v0

    .line 912
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v3, v4}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v3, ".zip"

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_20

    .line 929
    .line 930
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 931
    .line 932
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 933
    .line 934
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 935
    .line 936
    .line 937
    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 938
    .line 939
    .line 940
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 941
    .line 942
    .line 943
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 944
    const-string v3, "Invalid backup file format"

    .line 945
    .line 946
    if-eqz v0, :cond_1f

    .line 947
    .line 948
    :try_start_d
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v4, ".json"

    .line 953
    .line 954
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_1e

    .line 959
    .line 960
    new-instance v0, Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v2}, Lkotlin/UnsignedKt;->readBytes(Ljava/io/InputStream;)[B

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 967
    .line 968
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 969
    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    :try_start_e
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 973
    .line 974
    .line 975
    goto :goto_10

    .line 976
    :catchall_3
    move-exception v0

    .line 977
    move-object v3, v0

    .line 978
    goto :goto_f

    .line 979
    :cond_1e
    :try_start_f
    new-instance v0, Ljava/lang/Exception;

    .line 980
    .line 981
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_1f
    new-instance v0, Ljava/lang/Exception;

    .line 986
    .line 987
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 991
    :goto_f
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 992
    :catchall_4
    move-exception v0

    .line 993
    move-object v4, v0

    .line 994
    :try_start_11
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 995
    .line 996
    .line 997
    throw v4

    .line 998
    :cond_20
    new-instance v2, Ljava/lang/String;

    .line 999
    .line 1000
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1001
    .line 1002
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1003
    .line 1004
    .line 1005
    move-object v0, v2

    .line 1006
    :goto_10
    new-instance v2, Lorg/json/JSONObject;

    .line 1007
    .line 1008
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;

    .line 1012
    .line 1013
    iget-object v3, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 1014
    .line 1015
    iget-object v4, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    invoke-direct {v0, v3, v4, v2, v5}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v9, 0x1

    .line 1022
    iput v9, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->label:I

    .line 1023
    .line 1024
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1028
    if-ne v0, v7, :cond_21

    .line 1029
    .line 1030
    return-object v7

    .line 1031
    :cond_21
    :goto_11
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$setRestoreInProgress$p(Lio/nekohasekai/sagernet/ui/BackupFragment;Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_22
    :try_start_12
    new-instance v0, Ljava/lang/Exception;

    .line 1039
    .line 1040
    const-string v2, "Empty backup file"

    .line 1041
    .line 1042
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1046
    :goto_12
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1047
    :catchall_5
    move-exception v0

    .line 1048
    move-object v3, v0

    .line 1049
    :try_start_14
    invoke-static {v4, v2}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    throw v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1053
    :cond_23
    :try_start_15
    new-instance v0, Ljava/lang/Exception;

    .line 1054
    .line 1055
    const-string v2, "No backup found"

    .line 1056
    .line 1057
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_24
    new-instance v0, Ljava/lang/Exception;

    .line 1062
    .line 1063
    const-string v2, "Empty response"

    .line 1064
    .line 1065
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1069
    :goto_13
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1070
    :catchall_6
    move-exception v0

    .line 1071
    move-object v3, v0

    .line 1072
    :try_start_17
    invoke-static {v11, v2}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    throw v3

    .line 1076
    :cond_25
    new-instance v0, Ljava/lang/Exception;

    .line 1077
    .line 1078
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1086
    :goto_14
    :try_start_18
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 1087
    .line 1088
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$2;

    .line 1092
    .line 1093
    iget-object v3, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-direct {v2, v3, v0, v4}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$2;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v3, 0x2

    .line 1100
    iput v3, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->label:I

    .line 1101
    .line 1102
    invoke-static {v2, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1106
    if-ne v0, v7, :cond_21

    .line 1107
    .line 1108
    return-object v7

    .line 1109
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :goto_16
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    invoke-static {v2, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment;->access$setRestoreInProgress$p(Lio/nekohasekai/sagernet/ui/BackupFragment;Z)V

    .line 1116
    .line 1117
    .line 1118
    throw v0
.end method
