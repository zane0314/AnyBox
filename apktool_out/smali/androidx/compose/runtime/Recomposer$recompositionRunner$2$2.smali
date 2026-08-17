.class public final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

.field public final synthetic $parentFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->$block:Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->$parentFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->$block:Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->$parentFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->label:I

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iput v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->label:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->$block:Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;->$parentFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
