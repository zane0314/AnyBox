.class final Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.widget.StatsBar$commitHidden$2$1"
    f = "StatsBar.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/StatsBar;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/widget/StatsBar;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/widget/StatsBar;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

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

    new-instance p1, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->access$setTransitionJob$p(Lio/nekohasekai/sagernet/widget/StatsBar;Lkotlinx/coroutines/Job;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 15
    .line 16
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->access$shouldShow(Lio/nekohasekai/sagernet/widget/StatsBar;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->access$commitVisible(Lio/nekohasekai/sagernet/widget/StatsBar;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performHide()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$commitHidden$2$1;->this$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 52
    .line 53
    sget-object v0, Lio/nekohasekai/sagernet/widget/StatsBar$Transition;->HideAfterStart:Lio/nekohasekai/sagernet/widget/StatsBar$Transition;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->access$setPendingTransition$p(Lio/nekohasekai/sagernet/widget/StatsBar;Lio/nekohasekai/sagernet/widget/StatsBar$Transition;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
