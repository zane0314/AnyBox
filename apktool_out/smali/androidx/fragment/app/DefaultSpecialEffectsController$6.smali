.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$firstOut:Ljava/lang/Object;

.field public val$isPop:Z

.field public final val$lastIn:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->$r8$classId:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$lastIn:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;ZLandroidx/collection/ArrayMap;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->$r8$classId:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$lastIn:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$lastIn:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$lastIn:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$lastIn:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->onDismiss(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-boolean v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 47
    .line 48
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_1
    new-instance v0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v2, p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 70
    .line 71
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 72
    .line 73
    sget-object v2, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 74
    .line 75
    iget-boolean v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
