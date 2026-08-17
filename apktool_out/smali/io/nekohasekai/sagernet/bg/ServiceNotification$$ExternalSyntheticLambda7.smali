.class public final synthetic Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda7;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda7;->f$0:Z

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$r8$lambda$-3gvJP9t6sG9BE-aMFd2troMEqs(ZLandroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
