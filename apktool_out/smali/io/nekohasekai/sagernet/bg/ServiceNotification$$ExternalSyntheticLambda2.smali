.class public final synthetic Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    iput p2, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    iget v1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$r8$lambda$xKKCVBCllsNXtcvtBTqziLw0eus(Lio/nekohasekai/sagernet/bg/ServiceNotification;IILandroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
