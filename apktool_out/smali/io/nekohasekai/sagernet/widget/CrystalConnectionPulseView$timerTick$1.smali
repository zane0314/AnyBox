.class public final Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;->this$0:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;->this$0:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->access$getState$p(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;->this$0:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 12
    .line 13
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->access$getConnectedAtElapsedRealtime$p(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;->this$0:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 25
    .line 26
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->access$updateTimerText(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;->this$0:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 30
    .line 31
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->access$millisToNextSecond(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
