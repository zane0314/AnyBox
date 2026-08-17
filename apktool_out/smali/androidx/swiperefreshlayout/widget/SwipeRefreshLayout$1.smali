.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onAnimationRepeat$androidx$swiperefreshlayout$widget$SwipeRefreshLayout$1(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationRepeat$androidx$swiperefreshlayout$widget$SwipeRefreshLayout$5(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$androidx$swiperefreshlayout$widget$SwipeRefreshLayout$1(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onAnimationStart$androidx$swiperefreshlayout$widget$SwipeRefreshLayout$5(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 18
    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 41
    .line 42
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 47
    .line 48
    const/16 v1, 0xff

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNotify:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 71
    .line 72
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->$r8$lambda$KjCW49QLY6ENVMhYnFN757R4b9Q(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset$2()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->$r8$classId:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->$r8$classId:I

    return-void
.end method
