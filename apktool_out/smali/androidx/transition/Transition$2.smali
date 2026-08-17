.class public final Landroidx/transition/Transition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$runningAnimators:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    .line 1
    iput-object p2, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setFraction(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnEnd(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/transition/Transition;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/transition/Transition;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
