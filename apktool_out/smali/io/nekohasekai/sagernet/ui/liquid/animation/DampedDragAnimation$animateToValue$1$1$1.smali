.class final Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.liquid.animation.DampedDragAnimation$animateToValue$1$1$1"
    f = "DampedDragAnimation.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetValue:F

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;",
            "F",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iput p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;->$targetValue:F

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;->$targetValue:F

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 26
    .line 27
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->access$getValueAnimation$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;->$targetValue:F

    .line 32
    .line 33
    new-instance v4, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 39
    .line 40
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->access$getValueAnimationSpec$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/SpringSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput v2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1$1$1;->label:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
