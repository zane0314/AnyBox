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
    .locals 0

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$AutoUpdate;->generation:I

    return-void
.end method

.method private current()Z
    .locals 3

    .line 655
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$800()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 656
    :try_start_0
    iget v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$AutoUpdate;->generation:I

    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$900()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1000()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 657
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 638
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$500()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 639
    :goto_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$AutoUpdate;->current()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 640
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$600()J

    move-result-wide v0

    .line 641
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 642
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$000(Z)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;

    move-result-object v2

    .line 643
    invoke-direct {p0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$AutoUpdate;->current()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 644
    :cond_1
    iget v2, v2, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->updated:I

    if-lez v2, :cond_2

    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$700()V

    .line 645
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    const-string v1, "AnyBoxRuleUpdate"

    const-string v2, "Automatic rule update stopped"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 647
    :catch_1
    move-exception v0

    .line 648
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 651
    :cond_3
    nop

    .line 652
    :goto_1
    return-void
.end method
