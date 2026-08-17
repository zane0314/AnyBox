.class public final Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $it:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/ClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;->$it:Landroidx/compose/foundation/interaction/PressInteraction$Press;

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
    .locals 2

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;->$it:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/collection/internal/Lock;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-direct {v1, v3}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
