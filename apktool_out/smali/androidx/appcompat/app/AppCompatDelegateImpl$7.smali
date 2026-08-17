.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$7;
.super Lkotlin/math/MathKt;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->$r8$classId:I

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->$r8$classId:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroidx/camera/core/CameraX$1;

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v2}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 82
    .line 83
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 97
    .line 98
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->$r8$classId:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
