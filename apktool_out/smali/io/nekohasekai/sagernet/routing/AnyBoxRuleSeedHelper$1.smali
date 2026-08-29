.class Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper$1;
.super Ljava/lang/Object;
.source "AnyBoxRuleSeedHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->seed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 66
    const/4 v0, 0x0

    :try_start_1
    # invokes: Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->runSeed()V
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->access$000()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_1d
    .catchall {:try_start_1 .. :try_end_4} :catchall_1b

    .line 70
    const-class v1, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;

    monitor-enter v1

    .line 71
    :try_start_7
    # setter for: Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->running:Z
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->access$102(Z)Z

    .line 72
    # getter for: Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->rerun:Z
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->access$200()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 73
    # setter for: Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->rerun:Z
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->access$202(Z)Z

    .line 74
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->seed()V

    .line 76
    :cond_16
    monitor-exit v1

    .line 77
    :goto_17
    goto :goto_39

    .line 76
    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v0

    .line 70
    :catchall_1b
    move-exception v1

    goto :goto_3d

    .line 67
    :catch_1d
    move-exception v1

    .line 68
    :try_start_1e
    const-string v2, "AnyBoxRuleSeed"

    const-string v3, "seed failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_1b

    .line 70
    const-class v1, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;

    monitor-enter v1

    .line 71
    :try_start_28
    # setter for: Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->running:Z
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->access$102(Z)Z

    .line 72
    # getter for: Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->rerun:Z
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->access$200()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 73
    # setter for: Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->rerun:Z
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->access$202(Z)Z

    .line 74
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->seed()V

    .line 76
    :cond_37
    monitor-exit v1

    goto :goto_17

    .line 78
    :goto_39
    return-void

    .line 76
    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_3a

    throw v0

    .line 70
    :goto_3d
    const-class v2, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;

    monitor-enter v2

    .line 71
    :try_start_40
    # setter for: Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->running:Z
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->access$102(Z)Z

    .line 72
    # getter for: Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->rerun:Z
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->access$200()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 73
    # setter for: Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->rerun:Z
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->access$202(Z)Z

    .line 74
    invoke-static {}, Lio/nekohasekai/sagernet/routing/AnyBoxRuleSeedHelper;->seed()V

    .line 76
    :cond_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_51

    .line 77
    throw v1

    .line 76
    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw v0
.end method
