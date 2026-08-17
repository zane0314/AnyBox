.class final Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/StatsBar;->testConnection()V
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
    c = "io.nekohasekai.sagernet.widget.StatsBar$testConnection$1"
    f = "StatsBar.kt"
    l = {
        0x13d,
        0x14c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lio/nekohasekai/sagernet/ui/MainActivity;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/StatsBar;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/widget/StatsBar;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Lio/nekohasekai/sagernet/widget/StatsBar;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

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

    new-instance p1, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/widget/StatsBar;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->urlTest()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$1;

    .line 42
    .line 43
    iget-object v5, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 44
    .line 45
    invoke-direct {v1, v5, p1, v2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$1;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;ILkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    iput v4, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->label:I

    .line 49
    .line 50
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;

    .line 67
    .line 68
    iget-object v4, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 69
    .line 70
    iget-object v5, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 71
    .line 72
    invoke-direct {v1, v4, v5, p1, v2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1$2;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput v3, p0, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;->label:I

    .line 76
    .line 77
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
