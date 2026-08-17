.class public final Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $handler:Lkotlinx/coroutines/DisposableHandle;

.field public final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field public final synthetic $this_emitWithFallback:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->$this_emitWithFallback:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->$handler:Lkotlinx/coroutines/DisposableHandle;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->$handler:Lkotlinx/coroutines/DisposableHandle;

    iget-object v2, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->$this_emitWithFallback:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->label:I

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
    iput v2, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->label:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->$this_emitWithFallback:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;->$handler:Lkotlinx/coroutines/DisposableHandle;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
