.class Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2$2;
.super Ljava/lang/Object;
.source "AnyBoxResetHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;


# direct methods
.method constructor <init>(Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2$2;->this$0:Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 128
    return-void
.end method
