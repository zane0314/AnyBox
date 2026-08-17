.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p1, p2, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
