.class public final synthetic Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;->f$2:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/bg/BaseService$State;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;->f$2:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->$r8$lambda$-aVHFTL_5w5iFSIwU1mVrNjsEBo(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;->f$2:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    invoke-static {v1, v2, v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$r8$lambda$gQgJsHv3z2tDUHHX_7uIRDQuv9Y(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
