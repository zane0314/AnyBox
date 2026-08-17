.class public final Landroidx/transition/FragmentTransitionSupport$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic val$transitionCompleteRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$4;->val$transitionCompleteRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$4;->val$transitionCompleteRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionEnd$1(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/FragmentTransitionSupport$4;->onTransitionEnd(Landroidx/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTransitionPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTransitionStart$1(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
