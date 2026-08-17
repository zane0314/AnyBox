.class public final Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $durationScaleStateFlow:Lkotlinx/coroutines/flow/StateFlow;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/platform/MotionDurationScaleImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->$durationScaleStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;

    iget-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->$durationScaleStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/platform/MotionDurationScaleImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1$1;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1$1;-><init>(Landroidx/compose/ui/platform/MotionDurationScaleImpl;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->label:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->$durationScaleStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
