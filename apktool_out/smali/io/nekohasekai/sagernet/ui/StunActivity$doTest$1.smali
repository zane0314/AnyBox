.class final Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/StunActivity;->doTest()V
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
    c = "io.nekohasekai.sagernet.ui.StunActivity$doTest$1"
    f = "StunActivity.kt"
    l = {
        0x2c,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/StunActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/StunActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/StunActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;-><init>(Lio/nekohasekai/sagernet/ui/StunActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/StunActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    :cond_3
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natStunServer:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Llibcore/Libcore;->stunTest(Ljava/lang/String;)Llibcore/StunResult;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Llibcore/StunResult;->getSuccess()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Llibcore/StunResult;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    new-instance v4, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;

    .line 69
    .line 70
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 71
    .line 72
    invoke-direct {v4, v5, v1, p1}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$1;-><init>(Lio/nekohasekai/sagernet/ui/StunActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput v3, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->label:I

    .line 76
    .line 77
    invoke-static {v4, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_0
    return-object v2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :try_start_1
    new-instance v3, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-virtual {v1}, Llibcore/StunResult;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :goto_1
    new-instance v3, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;

    .line 98
    .line 99
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 100
    .line 101
    invoke-direct {v3, v5, v1, p1}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;-><init>(Lio/nekohasekai/sagernet/ui/StunActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput v4, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->label:I

    .line 105
    .line 106
    invoke-static {v3, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_2
    return-object v2
.end method
