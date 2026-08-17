.class final Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->testWebDAV()V
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
    c = "io.nekohasekai.sagernet.ui.WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1"
    f = "WebDAVSettingsActivity.kt"
    l = {
        0xcb,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;-><init>(Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Authorization"

    .line 6
    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v5, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->label:I

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    if-eq v5, v0, :cond_1

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 44
    .line 45
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavServer()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    const-string v9, ""

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    move-object v8, v9

    .line 54
    :cond_3
    :try_start_2
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_15

    .line 59
    .line 60
    new-instance v10, Ljava/net/URL;

    .line 61
    .line 62
    invoke-direct {v10, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    invoke-direct {v11}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v13, 0xa

    .line 73
    .line 74
    invoke-static {v13, v14, v12}, Lokhttp3/internal/Util;->checkDuration(JLjava/util/concurrent/TimeUnit;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    iput v15, v11, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 79
    .line 80
    invoke-static {v13, v14, v12}, Lokhttp3/internal/Util;->checkDuration(JLjava/util/concurrent/TimeUnit;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    iput v15, v11, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 85
    .line 86
    invoke-static {v13, v14, v12}, Lokhttp3/internal/Util;->checkDuration(JLjava/util/concurrent/TimeUnit;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iput v12, v11, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 91
    .line 92
    new-instance v12, Lokhttp3/OkHttpClient;

    .line 93
    .line 94
    invoke-direct {v12, v11}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lokhttp3/Request$Builder;

    .line 98
    .line 99
    invoke-direct {v11, v2}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v13, Lokhttp3/HttpUrl$Builder;

    .line 107
    .line 108
    invoke-direct {v13}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v7, v10}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v11, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v10, "PROPFIND"

    .line 121
    .line 122
    invoke-virtual {v11, v10, v7}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody$Companion$toRequestBody$3;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavUsername()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v10, :cond_4

    .line 130
    .line 131
    move-object v10, v9

    .line 132
    :cond_4
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavPassword()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-nez v13, :cond_5

    .line 137
    .line 138
    move-object v13, v9

    .line 139
    :cond_5
    invoke-static {v10, v13}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v11, v3, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v10, "Depth"

    .line 147
    .line 148
    const-string v13, "0"

    .line 149
    .line 150
    invoke-virtual {v11, v10, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v11, Lokhttp3/internal/connection/RealCall;

    .line 158
    .line 159
    invoke-direct {v11, v12, v10}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 163
    .line 164
    .line 165
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    const/16 v11, 0x191

    .line 167
    .line 168
    iget v13, v10, Lokhttp3/Response;->code:I

    .line 169
    .line 170
    if-eq v13, v11, :cond_14

    .line 171
    .line 172
    const/16 v11, 0x193

    .line 173
    .line 174
    if-eq v13, v11, :cond_13

    .line 175
    .line 176
    const/16 v11, 0x194

    .line 177
    .line 178
    const v14, 0x7f1303d4

    .line 179
    .line 180
    .line 181
    if-eq v13, v11, :cond_12

    .line 182
    .line 183
    const/16 v11, 0x1f4

    .line 184
    .line 185
    if-gt v11, v13, :cond_7

    .line 186
    .line 187
    const/16 v11, 0x258

    .line 188
    .line 189
    if-lt v13, v11, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    .line 193
    .line 194
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 195
    .line 196
    const v3, 0x7f1303d3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    :goto_0
    invoke-virtual {v10}, Lokhttp3/Response;->isSuccessful()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_11

    .line 212
    .line 213
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    move-object v5, v9

    .line 220
    :cond_8
    const/16 v10, 0x2f

    .line 221
    .line 222
    new-array v11, v0, [C

    .line 223
    .line 224
    aput-char v10, v11, v2

    .line 225
    .line 226
    invoke-static {v5, v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    if-nez v11, :cond_10

    .line 235
    .line 236
    :try_start_4
    new-instance v11, Lokhttp3/HttpUrl$Builder;

    .line 237
    .line 238
    invoke-direct {v11}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v7, v8}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 245
    .line 246
    .line 247
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    goto :goto_1

    .line 249
    :catch_1
    move-object v8, v7

    .line 250
    :goto_1
    if-eqz v8, :cond_f

    .line 251
    .line 252
    :try_start_5
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-array v11, v0, [C

    .line 257
    .line 258
    aput-char v10, v11, v2

    .line 259
    .line 260
    const/4 v10, 0x6

    .line 261
    invoke-static {v5, v11, v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v10, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move-object v13, v11

    .line 285
    check-cast v13, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-lez v13, :cond_9

    .line 292
    .line 293
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_b

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    move-object/from16 v16, v10

    .line 312
    .line 313
    check-cast v16, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    move-object v15, v8

    .line 326
    invoke-virtual/range {v15 .. v20}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_b
    invoke-virtual {v8}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v8, Lokhttp3/Request$Builder;

    .line 335
    .line 336
    invoke-direct {v8, v2}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v8, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 340
    .line 341
    const-string v2, "MKCOL"

    .line 342
    .line 343
    invoke-virtual {v8, v2, v7}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody$Companion$toRequestBody$3;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 347
    .line 348
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavUsername()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-nez v5, :cond_c

    .line 353
    .line 354
    move-object v5, v9

    .line 355
    :cond_c
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getWebdavPassword()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_d

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    move-object v9, v2

    .line 363
    :goto_4
    invoke-static {v5, v9}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v8, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v3, Lokhttp3/internal/connection/RealCall;

    .line 375
    .line 376
    invoke-direct {v3, v12, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_10

    .line 388
    .line 389
    iget v2, v2, Lokhttp3/Response;->code:I

    .line 390
    .line 391
    const/16 v3, 0x195

    .line 392
    .line 393
    if-ne v2, v3, :cond_e

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 397
    .line 398
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 399
    .line 400
    const v3, 0x7f1303cb

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 412
    .line 413
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 414
    .line 415
    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    :goto_5
    new-instance v2, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;

    .line 424
    .line 425
    iget-object v3, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 426
    .line 427
    invoke-direct {v2, v3, v7}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$1;-><init>(Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;Lkotlin/coroutines/Continuation;)V

    .line 428
    .line 429
    .line 430
    iput v0, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->label:I

    .line 431
    .line 432
    invoke-static {v2, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v4, :cond_16

    .line 437
    .line 438
    return-object v4

    .line 439
    :cond_11
    new-instance v3, Ljava/lang/Exception;

    .line 440
    .line 441
    iget-object v5, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 442
    .line 443
    new-instance v8, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-array v0, v0, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v8, v0, v2

    .line 451
    .line 452
    const v2, 0x7f1303ca

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v3

    .line 463
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 464
    .line 465
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 466
    .line 467
    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 476
    .line 477
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 478
    .line 479
    const v3, 0x7f1303ce

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    .line 491
    .line 492
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 493
    .line 494
    const v3, 0x7f1303c7

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 506
    .line 507
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 508
    .line 509
    const v3, 0x7f1303d2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 520
    :goto_6
    new-instance v2, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$2;

    .line 521
    .line 522
    iget-object v3, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->this$0:Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;

    .line 523
    .line 524
    invoke-direct {v2, v3, v0, v7}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1$2;-><init>(Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 525
    .line 526
    .line 527
    iput v6, v1, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;->label:I

    .line 528
    .line 529
    invoke-static {v2, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v4, :cond_16

    .line 534
    .line 535
    return-object v4

    .line 536
    :cond_16
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0
.end method
