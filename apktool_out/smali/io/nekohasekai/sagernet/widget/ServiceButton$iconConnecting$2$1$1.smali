.class final Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/ServiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    c = "io.nekohasekai.sagernet.widget.ServiceButton$iconConnecting$2$1$1"
    f = "ServiceButton.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_AnimatedState:Lcom/google/android/material/progressindicator/BaseProgressIndicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/BaseProgressIndicator;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicator;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$this_AnimatedState:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

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

    new-instance p1, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$this_AnimatedState:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x10e0001

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v3, p1

    .line 39
    const-wide/16 v5, 0x3e8

    .line 40
    .line 41
    add-long/2addr v3, v5

    .line 42
    iput v2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->label:I

    .line 43
    .line 44
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$this_AnimatedState:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;->$this_AnimatedState:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 59
    .line 60
    iget v1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->run()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
