.class final Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ScannerActivity;->onScanResultCallback(Lcom/google/zxing/Result;Z)Z
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
    c = "io.nekohasekai.sagernet.ui.ScannerActivity$onScanResultCallback$1"
    f = "ScannerActivity.kt"
    l = {
        0x96,
        0x98,
        0xa7,
        0xad,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $multi:Z

.field final synthetic $result:Lcom/google/zxing/Result;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Result;Lio/nekohasekai/sagernet/ui/ScannerActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/Result;",
            "Lio/nekohasekai/sagernet/ui/ScannerActivity;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->$result:Lcom/google/zxing/Result;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->$multi:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->$result:Lcom/google/zxing/Result;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->$multi:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;-><init>(Lcom/google/zxing/Result;Lio/nekohasekai/sagernet/ui/ScannerActivity;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->$result:Lcom/google/zxing/Result;

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget-object v9, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v9, :cond_8

    .line 59
    .line 60
    sget-object v8, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 61
    .line 62
    iput v6, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->label:I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v12, 0x2

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v11, p0

    .line 68
    invoke-static/range {v8 .. v13}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw$default(Lio/nekohasekai/sagernet/group/RawUpdater;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    new-instance v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;

    .line 87
    .line 88
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 89
    .line 90
    iget-boolean v6, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->$multi:Z

    .line 91
    .line 92
    invoke-direct {v1, v4, p1, v6, v7}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    iput v5, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->label:I

    .line 96
    .line 97
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_9

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    :goto_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$2;

    .line 105
    .line 106
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->$multi:Z

    .line 107
    .line 108
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 109
    .line 110
    invoke-direct {p1, v1, v5, v7}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$2;-><init>(ZLio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    iput v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 123
    .line 124
    const-string v1, "QR code not found"

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_1
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_2
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$4;

    .line 136
    .line 137
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 138
    .line 139
    iget-boolean v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->$multi:Z

    .line 140
    .line 141
    invoke-direct {v1, v3, p1, v4, v7}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$4;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/lang/Throwable;ZLkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->label:I

    .line 145
    .line 146
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    return-object v0

    .line 153
    :goto_3
    new-instance v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;

    .line 154
    .line 155
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 156
    .line 157
    iget-boolean v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->$multi:Z

    .line 158
    .line 159
    invoke-direct {v1, v2, p1, v4, v7}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;ZLkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->label:I

    .line 163
    .line 164
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_9

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
.end method
