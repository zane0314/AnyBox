.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZ)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$importFile$1$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x701,
        0x70b,
        0x70e,
        0x710,
        0x712,
        0x715
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$file:Landroid/net/Uri;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$file:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/zip/ZipInputStream;

    .line 47
    .line 48
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$file:Landroid/net/Uri;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_3
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    const-string v1, "_display_name"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :try_start_5
    invoke-static {p1, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    :catchall_1
    move-exception v2

    .line 102
    :try_start_7
    invoke-static {p1, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_0
    move-object v1, v3

    .line 107
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const-string v4, ".zip"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 123
    .line 124
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$file:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v1, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    move-object v4, p1

    .line 144
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    new-instance v6, Ljava/io/InputStreamReader;

    .line 164
    .line 165
    invoke-direct {v6, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Ljava/io/BufferedReader;

    .line 169
    .line 170
    invoke-direct {v5, v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/time/DurationKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    iput v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 189
    .line 190
    invoke-virtual {v6, v5, p1, p0}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_3

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->$file:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_7
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 224
    :try_start_8
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 225
    .line 226
    new-instance v6, Ljava/io/InputStreamReader;

    .line 227
    .line 228
    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Ljava/io/BufferedReader;

    .line 232
    .line 233
    invoke-direct {v5, v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lkotlin/time/DurationKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 240
    :try_start_9
    invoke-static {v4, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 244
    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    const-string v1, ""

    .line 248
    .line 249
    :cond_6
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    iput v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 253
    .line 254
    invoke-virtual {v4, v2, v1, p0}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v0, :cond_7

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_7
    move-object v10, v1

    .line 262
    move-object v1, p1

    .line 263
    move-object p1, v10

    .line 264
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    :cond_8
    move-object v4, v1

    .line 272
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1$3;

    .line 279
    .line 280
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 281
    .line 282
    invoke-direct {p1, v1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    iput v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 291
    .line 292
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_a

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_9
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 300
    .line 301
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v1, 0x4

    .line 306
    iput v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 307
    .line 308
    invoke-virtual {p1, v4, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->import(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1
    :try_end_9
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 312
    if-ne p1, v0, :cond_a

    .line 313
    .line 314
    return-object v0

    .line 315
    :catchall_2
    move-exception p1

    .line 316
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 317
    :catchall_3
    move-exception v1

    .line 318
    :try_start_b
    invoke-static {v4, p1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v1
    :try_end_b
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 322
    :goto_5
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1$4;

    .line 328
    .line 329
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 330
    .line 331
    invoke-direct {v1, v2, p1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1$4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 p1, 0x6

    .line 339
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 340
    .line 341
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v0, :cond_a

    .line 346
    .line 347
    return-object v0

    .line 348
    :goto_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 355
    .line 356
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->getLink()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v2, 0x5

    .line 369
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;->label:I

    .line 370
    .line 371
    invoke-virtual {v1, p1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->importSubscription(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v0, :cond_a

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
