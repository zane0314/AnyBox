.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget-object v4, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    const/16 v5, 0x37

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 65
    .line 66
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    iget v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 87
    .line 88
    and-int/2addr v2, v3

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0x1000

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/16 v2, 0x6c

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 106
    .line 107
    iput v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
