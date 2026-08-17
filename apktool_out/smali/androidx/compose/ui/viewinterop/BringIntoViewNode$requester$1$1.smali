.class public final Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $rect:Landroidx/compose/ui/geometry/Rect;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;->this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;->$rect:Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;->this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;->$rect:Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;-><init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    new-instance p1, Lokhttp3/Handshake$peerCertificates$2;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;->$rect:Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-direct {p1, v4, v1}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;->label:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;->this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/ResultKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lokhttp3/Handshake$peerCertificates$2;)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object v2
.end method
