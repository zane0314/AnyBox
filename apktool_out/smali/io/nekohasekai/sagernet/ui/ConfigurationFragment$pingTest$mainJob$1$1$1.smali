.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$pingTest$mainJob$1$1$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x91c,
        0x932,
        0x956
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $icmpPing:Z

.field final synthetic $profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;",
            "Z",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$icmpPing:Z

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v6, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iget-boolean v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$icmpPing:Z

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/net/Socket;

    .line 30
    .line 31
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 34
    .line 35
    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v8, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    :cond_5
    :goto_1
    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_12

    .line 69
    .line 70
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v7, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    :try_start_1
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    array-length v9, v1

    .line 109
    if-nez v9, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    aget-object v1, v1, v2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    :cond_8
    :goto_2
    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_12

    .line 123
    .line 124
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v1, 0x7f1300bb

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v7, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 148
    .line 149
    iput-object v8, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p1, v7, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->update(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_5

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_9
    :try_start_2
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$icmpPing:Z

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 169
    .line 170
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception p1

    .line 190
    move-object v1, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_3
    new-instance v1, Ljava/net/Socket;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    :cond_b
    const/16 v9, 0xbb8

    .line 198
    .line 199
    :try_start_3
    invoke-virtual {v1, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 203
    .line 204
    invoke-direct {v10, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v10}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    new-instance v12, Ljava/net/InetSocketAddress;

    .line 215
    .line 216
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget-object v13, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-direct {v12, p1, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v12, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 233
    .line 234
    .line 235
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    :try_start_4
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 239
    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_c
    :try_start_5
    invoke-virtual {v7, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    sub-long/2addr v12, v10

    .line 251
    long-to-int p1, v12

    .line 252
    invoke-virtual {v7, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setPing(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 256
    .line 257
    iput-object v8, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->label:I

    .line 264
    .line 265
    invoke-virtual {p1, v7, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->update(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    if-ne p1, v0, :cond_d

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_d
    :goto_4
    :try_start_6
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :goto_5
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 278
    .line 279
    .line 280
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 281
    :goto_6
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_12

    .line 286
    .line 287
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-boolean v8, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$icmpPing:Z

    .line 292
    .line 293
    const v9, 0x7f1300c7

    .line 294
    .line 295
    .line 296
    if-eqz v8, :cond_e

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 302
    .line 303
    invoke-virtual {p1, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v7, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    invoke-virtual {v7, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 312
    .line 313
    .line 314
    const-string v8, "failed:"

    .line 315
    .line 316
    invoke-static {p1, v8, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_f

    .line 321
    .line 322
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 323
    .line 324
    const v8, 0x7f1300c6

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v7, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_f
    const-string v8, "ECONNREFUSED"

    .line 336
    .line 337
    invoke-static {p1, v8, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 344
    .line 345
    const v8, 0x7f1300c1

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v7, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_10
    const-string v8, "ENETUNREACH"

    .line 357
    .line 358
    invoke-static {p1, v8, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_11

    .line 363
    .line 364
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 365
    .line 366
    invoke-virtual {p1, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v7, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_11
    invoke-virtual {v7, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_7
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 381
    .line 382
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    .line 387
    .line 388
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->label:I

    .line 389
    .line 390
    invoke-virtual {p1, v7, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->update(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v0, :cond_3

    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_12
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p1
.end method
