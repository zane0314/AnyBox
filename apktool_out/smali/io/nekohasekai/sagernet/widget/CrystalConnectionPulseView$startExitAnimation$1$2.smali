.class public final Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$startExitAnimation$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->startExitAnimation()V
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
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$startExitAnimation$1$2;->this$0:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$startExitAnimation$1$2;->this$0:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->access$getSequenceAnimator$p(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$startExitAnimation$1$2;->this$0:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 10
    .line 11
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->access$getState$p(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$startExitAnimation$1$2;->this$0:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->access$setSequenceAnimator$p(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$startExitAnimation$1$2;->this$0:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;

    .line 26
    .line 27
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->access$hideImmediately(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
