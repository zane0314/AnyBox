.class public final Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
