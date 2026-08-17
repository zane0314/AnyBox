.class final Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.liquid.animation.DampedDragAnimation$animateToValue$1$1"
    f = "DampedDragAnimation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $value:F

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;FLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;",
            "F",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iput p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->$value:F

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iget v2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->$value:F

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;FLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->press()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->$value:F

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getValueRange()Lkotlin/ranges/ClosedRange;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Float;Lkotlin/ranges/ClosedRange;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    new-instance v1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;

    .line 39
    .line 40
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v2, p1, v3}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v0, v3, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getVelocity()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    new-instance v1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$2;

    .line 65
    .line 66
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$2;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->release()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
