.class public final Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;
.super Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/SagerConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cbSelectorUpdate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$cbSelectorUpdate$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$cbSelectorUpdate$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;JLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$cbSpeedUpdate$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$cbSpeedUpdate$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$cbTrafficUpdate$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$cbTrafficUpdate$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$missingPlugin$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$missingPlugin$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stateChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->values()[Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v3, v0, p1

    .line 9
    .line 10
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setServiceState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 16
    .line 17
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method
