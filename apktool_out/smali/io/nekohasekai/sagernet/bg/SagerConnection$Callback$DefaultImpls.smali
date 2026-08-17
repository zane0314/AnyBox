.class public final Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static cbSelectorUpdate(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;J)V
    .locals 0

    return-void
.end method

.method public static cbSpeedUpdate(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V
    .locals 0

    return-void
.end method

.method public static cbTrafficUpdate(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;",
            "Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static missingPlugin(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static onBinderDied(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V
    .locals 0

    return-void
.end method

.method public static onServiceDisconnected(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V
    .locals 0

    return-void
.end method
