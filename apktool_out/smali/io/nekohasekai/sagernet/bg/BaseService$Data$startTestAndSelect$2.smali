.class final Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Data;->startTestAndSelect(Landroid/content/Context;)V
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
    c = "io.nekohasekai.sagernet.bg.BaseService$Data$startTestAndSelect$2"
    f = "BaseService.kt"
    l = {
        0x6d,
        0x6e,
        0x79,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $groupId:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Data;",
            "J",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    iput-wide p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->$groupId:J

    iput-object p4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->$context:Landroid/content/Context;

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

    new-instance v6, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    iget-wide v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->$groupId:J

    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->$context:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->label:I

    .line 6
    .line 7
    const/4 v14, 0x4

    .line 8
    const/4 v15, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v15, :cond_1

    .line 19
    .line 20
    if-ne v0, v14, :cond_0

    .line 21
    .line 22
    iget-object v0, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    move-object v14, v11

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    .line 47
    .line 48
    iget-object v2, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    move-object v14, v11

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v14, v11

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v14, v11

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_1
    move-object v14, v11

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object v0, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-object v14, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    .line 95
    :try_start_4
    iget-object v3, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 96
    .line 97
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iput-object v0, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->label:I

    .line 106
    .line 107
    invoke-virtual {v3, v12}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->beginTestAndSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v13, :cond_5

    .line 112
    .line 113
    return-object v13

    .line 114
    :cond_5
    :goto_0
    sget-object v2, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    .line 115
    .line 116
    iget-wide v3, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->$groupId:J

    .line 117
    .line 118
    new-instance v7, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$result$1;

    .line 119
    .line 120
    iget-object v5, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 121
    .line 122
    invoke-direct {v7, v5, v11}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$result$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v1, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->label:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v10, 0x2c

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    move-wide v2, v3

    .line 139
    move v4, v5

    .line 140
    move-object v5, v6

    .line 141
    move-object v6, v8

    .line 142
    move v8, v9

    .line 143
    move-object/from16 v9, p0

    .line 144
    .line 145
    move-object v14, v11

    .line 146
    move-object/from16 v11, v16

    .line 147
    .line 148
    :try_start_5
    invoke-static/range {v1 .. v11}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->run$default(Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v13, :cond_6

    .line 153
    .line 154
    return-object v13

    .line 155
    :cond_6
    :goto_1
    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    .line 156
    .line 157
    iget-object v2, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 158
    .line 159
    iget-object v3, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->$context:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v2, v3, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->access$testAndSelectMessage(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 166
    .line 167
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iput-object v0, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput v15, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->label:I

    .line 180
    .line 181
    invoke-virtual {v3, v2, v12}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->finishTestAndSelect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v13, :cond_7

    .line 186
    .line 187
    return-object v13

    .line 188
    :cond_7
    move-object v0, v2

    .line 189
    :goto_2
    move-object v4, v0

    .line 190
    move-object v5, v1

    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move-object v5, v1

    .line 197
    move-object v4, v2

    .line 198
    :goto_3
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;

    .line 199
    .line 200
    iget-object v3, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->$context:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v6, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v2, v0

    .line 206
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;Lio/nekohasekai/sagernet/bg/BaseService$Data;Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    .line 211
    .line 212
    :catch_3
    :goto_4
    iget-object v0, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 213
    .line 214
    invoke-virtual {v0, v14}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setTestAndSelectJob(Lkotlinx/coroutines/Job;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_5
    :try_start_6
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    .line 229
    :try_start_7
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iput-object v0, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v14, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v14, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    iput v2, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->label:I

    .line 243
    .line 244
    invoke-virtual {v1, v0, v12}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->finishTestAndSelect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 248
    if-ne v1, v13, :cond_9

    .line 249
    .line 250
    return-object v13

    .line 251
    :catchall_3
    :cond_9
    :goto_6
    :try_start_8
    new-instance v1, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$3;

    .line 252
    .line 253
    iget-object v2, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->$context:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0, v14}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_7
    iget-object v1, v12, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setTestAndSelectJob(Lkotlinx/coroutines/Job;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method
