.class public final Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;

.field final synthetic $groupId:J
.field label:I

.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1
    const/4 v0, 0x2
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V
    iput-wide p1, p0, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;->$groupId:J
    return-void
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    new-instance p1, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;
    iget-wide v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;->$groupId:J
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;-><init>(JLkotlin/coroutines/Continuation;)V
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;
    check-cast p2, Lkotlin/coroutines/Continuation;
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    move-result-object p1
    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    move-result-object p1
    check-cast p1, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    iget v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;->label:I
    if-eqz v0, :cond_0
    const/4 v1, 0x1
    if-ne v0, v1, :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    return-object p1
    :cond_0
    const/4 v1, 0x1
    iput v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;->label:I
    sget-object v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;
    iget-wide v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionGroupAutoTest$1;->$groupId:J
    const/4 v3, 0x1
    const/4 v4, 0x0
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x0
    const/16 v9, 0x3c
    const/4 v10, 0x0
    move-object v8, p0
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->run$default(Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    if-ne p1, v1, :cond_2
    return-object p1
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    return-object p1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;
    const-string v0, "call to 'resume' before 'invoke' with coroutine"
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p1
.end method
