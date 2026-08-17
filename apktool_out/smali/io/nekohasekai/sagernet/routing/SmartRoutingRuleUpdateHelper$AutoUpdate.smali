.class final Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$AutoUpdate;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutoUpdate"
.end annotation


# instance fields
.field private final generation:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$AutoUpdate;->generation:I

    return-void
.end method

.method private current()Z
    .registers 4

    .line 600
    # getter for: Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->WORKER_LOCK:Ljava/lang/Object;
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$800()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 601
    :try_start_5
    iget v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$AutoUpdate;->generation:I

    # getter for: Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->workerGeneration:I
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$900()I

    move-result v2

    if-ne v1, v2, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    # getter for: Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->worker:Ljava/lang/Thread;
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1000()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    monitor-exit v0

    return v1

    .line 602
    :catchall_1c
    move-exception v1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    throw v1
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 583
    :try_start_0
    # invokes: Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->delaySeconds()J
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$500()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 584
    :goto_b
    invoke-direct {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$AutoUpdate;->current()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 585
    # invokes: Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->intervalMillis()J
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$600()J

    move-result-wide v0

    .line 586
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1c

    return-void

    .line 587
    :cond_1c
    const/4 v2, 0x0

    # invokes: Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->update(Z)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;
    invoke-static {v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$000(Z)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;

    move-result-object v2

    .line 588
    invoke-direct {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$AutoUpdate;->current()Z

    move-result v3

    if-nez v3, :cond_28

    return-void

    .line 589
    :cond_28
    iget v2, v2, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->updated:I

    if-lez v2, :cond_2f

    # invokes: Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->reloadService()V
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$700()V

    .line 590
    :cond_2f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_32} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 591
    goto :goto_b

    .line 594
    :catch_33
    move-exception v0

    .line 595
    const-string v1, "AnyBoxRuleUpdate"

    const-string v2, "Automatic rule update stopped"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_45

    .line 592
    :catch_3c
    move-exception v0

    .line 593
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 596
    :cond_44
    nop

    .line 597
    :goto_45
    return-void
.end method
