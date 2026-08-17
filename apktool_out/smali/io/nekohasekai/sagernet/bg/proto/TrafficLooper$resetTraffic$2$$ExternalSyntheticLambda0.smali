.class public final synthetic Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;

    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$r8$lambda$C-DBtTrRx2U_xOSNsGArpaLMTQI(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->$r8$lambda$SwIsMN4XmohVoVfcuwnDDGpnYl8(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Ljava/util/ArrayList;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
