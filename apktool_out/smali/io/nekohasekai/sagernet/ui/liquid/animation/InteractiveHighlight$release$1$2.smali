.class final Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.liquid.animation.InteractiveHighlight$release$1$2"
    f = "InteractiveHighlight.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    .line 26
    .line 27
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->access$getPositionAnimation$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    .line 32
    .line 33
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->access$getStartPosition$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 38
    .line 39
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    .line 43
    .line 44
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->access$getPositionAnimationSpec$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Landroidx/compose/animation/core/SpringSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput v2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1$2;->label:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v8, 0xc

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
