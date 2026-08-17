.class public final synthetic Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-wide p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;->f$0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;->f$0:J

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/liquid/blur/BlurExtKt;->$r8$lambda$ZIpXGUXLpSqwyazqfeCj0XfDOoI(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;->f$0:J

    .line 16
    .line 17
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/database/ProfileManager;->$r8$lambda$EqWLqxTCb0zb-FQK0nVK8Yzl6vo(JLio/nekohasekai/sagernet/database/ProxyEntity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-wide v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;->f$0:J

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    new-instance v1, Lkotlin/Result$Failure;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
