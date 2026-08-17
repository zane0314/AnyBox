.class final Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/TestInstance;->doTest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.bg.proto.TestInstance$doTest$2$2"
    f = "TestInstance.kt"
    l = {
        0x1c,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/TestInstance;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/TestInstance;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/TestInstance;",
            "Lkotlin/coroutines/Continuation;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TestInstance;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->$c:Lkotlin/coroutines/Continuation;

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

    new-instance p1, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TestInstance;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->$c:Lkotlin/coroutines/Continuation;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;-><init>(Lio/nekohasekai/sagernet/bg/proto/TestInstance;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/TestInstance;

    .line 20
    .line 21
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/Closeable;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 46
    .line 47
    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lio/nekohasekai/sagernet/bg/proto/TestInstance;

    .line 50
    .line 51
    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/io/Closeable;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    move-object p1, v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object v2, v4

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_1
    move-exception p1

    .line 65
    move-object v0, v1

    .line 66
    move-object v2, v4

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TestInstance;

    .line 73
    .line 74
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->$c:Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    :try_start_2
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    if-ne v3, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v4, p1

    .line 92
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->launch()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->getProcessCount()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lez v3, :cond_5

    .line 104
    .line 105
    iput-object v4, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->label:I

    .line 112
    .line 113
    const-wide/16 v2, 0x1f4

    .line 114
    .line 115
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    if-ne v2, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    move-object v0, v1

    .line 123
    move-object v2, v4

    .line 124
    move-object v1, p1

    .line 125
    :goto_1
    move-object p1, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v0, v1

    .line 128
    move-object v2, v4

    .line 129
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->getLink()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->access$getTimeout$p(Lio/nekohasekai/sagernet/bg/proto/TestInstance;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v1, v3, p1}, Llibcore/Libcore;->urlTest(Llibcore/BoxInstance;Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object v2, p1

    .line 156
    move-object p1, v0

    .line 157
    goto :goto_5

    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object v2, p1

    .line 160
    move-object p1, v0

    .line 161
    move-object v0, v1

    .line 162
    :goto_3
    :try_start_5
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResumeWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_4
    const/4 p1, 0x0

    .line 166
    invoke-static {v2, p1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1

    .line 172
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    invoke-static {v2, p1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
