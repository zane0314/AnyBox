.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$2:J

    iput-object p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$2:J

    iput-object p5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$2:J

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v4, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->$r8$lambda$BqrteVqVxhS6_WOUD7SbjwvXqoY(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroidx/camera/core/CameraX;

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 35
    .line 36
    new-instance v0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-wide v6, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$2:J

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v4, v8

    .line 47
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
