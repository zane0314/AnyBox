.class public final synthetic Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$r8$lambda$So2P3yPbkeM2r2YCfRgY_zVepDA(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$r8$lambda$lnSgSxwYMGGpXr4Qk0mYM0AyqTQ(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$r8$lambda$ZAbVMRcMA5vxvt8j5rRUT3bY-ZQ(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$r8$lambda$7yLJop3_aAa3xS8OALgNQ59sOqU(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
