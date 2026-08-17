.class public final Landroidx/appcompat/view/menu/CascadingMenuPopup;
.super Landroidx/appcompat/view/menu/MenuPopup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public mAnchorView:Landroid/view/View;

.field public final mAttachStateChangeListener:Landroidx/appcompat/view/menu/StandardMenuPopup$2;

.field public final mContext:Landroid/content/Context;

.field public mDropDownGravity:I

.field public mForceShowIcon:Z

.field public final mGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

.field public mHasXOffset:Z

.field public mHasYOffset:Z

.field public mLastPosition:I

.field public final mMenuItemHoverListener:Landroidx/camera/view/PreviewView$1;

.field public final mMenuMaxWidth:I

.field public mOnDismissListener:Landroidx/appcompat/view/menu/MenuPopupHelper$1;

.field public final mOverflowOnly:Z

.field public final mPendingMenus:Ljava/util/ArrayList;

.field public final mPopupStyleAttr:I

.field public mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public mRawDropDownGravity:I

.field public mShouldCloseImmediately:Z

.field public mShowTitle:Z

.field public final mShowingMenus:Ljava/util/ArrayList;

.field public mShownAnchorView:Landroid/view/View;

.field public final mSubMenuHoverHandler:Landroid/os/Handler;

.field public mTreeObserver:Landroid/view/ViewTreeObserver;

.field public mXOffset:I

.field public mYOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 32
    .line 33
    new-instance v1, Landroidx/camera/view/PreviewView$1;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuItemHoverListener:Landroidx/camera/view/PreviewView$1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 43
    .line 44
    iput v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPopupStyleAttr:I

    .line 51
    .line 52
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOverflowOnly:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 55
    .line 56
    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_0
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    const p3, 0x7f070017

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuMaxWidth:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->showMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getListView()Landroidx/appcompat/widget/DropDownListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final isShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 17
    .line 18
    iget-object v5, v5, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v2, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 53
    .line 54
    iget-object v4, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v4, v2, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroidx/appcompat/widget/MenuPopupWindow$Api23Impl;->setExitTransition(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 92
    .line 93
    iget v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->position:I

    .line 94
    .line 95
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 99
    .line 100
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v0, :cond_6

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v4, v0

    .line 111
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 112
    .line 113
    :goto_3
    if-nez v2, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v5, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 145
    .line 146
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOnDismissListener:Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuPopupHelper$1;->onDismiss()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 8
    .line 9
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGravity(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasXOffset:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mXOffset:I

    .line 5
    .line 6
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOnDismissListener:Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    .line 4
    .line 5
    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasYOffset:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mYOffset:I

    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->showMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final showMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 12
    .line 13
    iget-boolean v6, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOverflowOnly:Z

    .line 14
    .line 15
    const v7, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v4, v6, v7}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v5, Landroidx/appcompat/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/MenuPopup;->shouldPreserveIconSpacing(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput-boolean v6, v5, Landroidx/appcompat/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v6, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuMaxWidth:I

    .line 48
    .line 49
    invoke-static {v5, v3, v6}, Landroidx/appcompat/view/menu/MenuPopup;->measureIndividualMenuWidth(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v8, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 54
    .line 55
    iget v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPopupStyleAttr:I

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct {v8, v3, v10, v9}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v8, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 62
    .line 63
    iget-object v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuItemHoverListener:Landroidx/camera/view/PreviewView$1;

    .line 64
    .line 65
    iput-object v9, v8, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:Landroidx/camera/view/PreviewView$1;

    .line 66
    .line 67
    iput-object v0, v8, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 73
    .line 74
    iput-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 75
    .line 76
    iget v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 77
    .line 78
    iput v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 79
    .line 80
    iput-boolean v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 93
    .line 94
    .line 95
    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 96
    .line 97
    iput v5, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 98
    .line 99
    iget-object v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-lez v11, :cond_b

    .line 106
    .line 107
    invoke-static {v7, v5}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 112
    .line 113
    iget-object v12, v11, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 114
    .line 115
    iget-object v13, v12, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_1
    if-ge v14, v13, :cond_3

    .line 123
    .line 124
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_2

    .line 133
    .line 134
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-ne v1, v9, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    add-int/2addr v14, v7

    .line 142
    const/4 v9, 0x2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v15, v10

    .line 145
    :goto_2
    if-nez v15, :cond_4

    .line 146
    .line 147
    move-object v2, v10

    .line 148
    goto :goto_7

    .line 149
    :cond_4
    iget-object v9, v11, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 150
    .line 151
    iget-object v9, v9, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 158
    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    :goto_3
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_4
    if-ge v10, v14, :cond_7

    .line 183
    .line 184
    invoke-virtual {v12, v10}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v15, v2, :cond_6

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    add-int/2addr v10, v7

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v2, -0x1

    .line 195
    const/4 v10, -0x1

    .line 196
    :goto_5
    if-ne v10, v2, :cond_9

    .line 197
    .line 198
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    add-int/2addr v10, v13

    .line 201
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int/2addr v10, v2

    .line 206
    if-ltz v10, :cond_8

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lt v10, v2, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const/4 v2, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_7
    if-eqz v2, :cond_17

    .line 223
    .line 224
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v10, 0x1c

    .line 227
    .line 228
    if-gt v9, v10, :cond_d

    .line 229
    .line 230
    sget-object v9, Landroidx/appcompat/widget/MenuPopupWindow;->sSetTouchModalMethod:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    aput-object v12, v10, v13

    .line 240
    .line 241
    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_8
    const/4 v9, 0x0

    .line 245
    goto :goto_9

    .line 246
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 247
    .line 248
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 249
    .line 250
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    const/4 v9, 0x0

    .line 255
    invoke-static {v3, v9}, Landroidx/appcompat/widget/MenuPopupWindow$Api29Impl;->setTouchModal(Landroid/widget/PopupWindow;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_9
    invoke-static {v3, v9}, Landroidx/appcompat/widget/MenuPopupWindow$Api23Impl;->setEnterTransition(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sub-int/2addr v3, v7

    .line 267
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 272
    .line 273
    iget-object v3, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 274
    .line 275
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 276
    .line 277
    const/4 v9, 0x2

    .line 278
    new-array v10, v9, [I

    .line 279
    .line 280
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    iget v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 294
    .line 295
    if-ne v12, v7, :cond_f

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    aget v10, v10, v17

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-int/2addr v3, v10

    .line 306
    add-int/2addr v3, v6

    .line 307
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    if-le v3, v9, :cond_e

    .line 310
    .line 311
    move/from16 v3, v17

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    :goto_a
    move v3, v7

    .line 315
    goto :goto_b

    .line 316
    :cond_f
    const/16 v17, 0x0

    .line 317
    .line 318
    aget v3, v10, v17

    .line 319
    .line 320
    sub-int/2addr v3, v6

    .line 321
    if-gez v3, :cond_10

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    const/4 v3, 0x0

    .line 325
    :goto_b
    if-ne v3, v7, :cond_11

    .line 326
    .line 327
    move v13, v7

    .line 328
    goto :goto_c

    .line 329
    :cond_11
    const/4 v13, 0x0

    .line 330
    :goto_c
    iput v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 331
    .line 332
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v9, 0x1a

    .line 335
    .line 336
    const/4 v10, 0x5

    .line 337
    if-lt v3, v9, :cond_12

    .line 338
    .line 339
    iput-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    goto :goto_e

    .line 344
    :cond_12
    const/4 v3, 0x2

    .line 345
    new-array v9, v3, [I

    .line 346
    .line 347
    iget-object v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 350
    .line 351
    .line 352
    new-array v3, v3, [I

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 355
    .line 356
    .line 357
    iget v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 358
    .line 359
    and-int/lit8 v12, v12, 0x7

    .line 360
    .line 361
    if-ne v12, v10, :cond_13

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    aget v14, v9, v12

    .line 365
    .line 366
    iget-object v15, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    add-int/2addr v15, v14

    .line 373
    aput v15, v9, v12

    .line 374
    .line 375
    aget v14, v3, v12

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    add-int/2addr v15, v14

    .line 382
    aput v15, v3, v12

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_13
    const/4 v12, 0x0

    .line 386
    :goto_d
    aget v14, v3, v12

    .line 387
    .line 388
    aget v15, v9, v12

    .line 389
    .line 390
    sub-int v12, v14, v15

    .line 391
    .line 392
    aget v3, v3, v7

    .line 393
    .line 394
    aget v9, v9, v7

    .line 395
    .line 396
    sub-int/2addr v3, v9

    .line 397
    :goto_e
    iget v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 398
    .line 399
    and-int/2addr v9, v10

    .line 400
    if-ne v9, v10, :cond_15

    .line 401
    .line 402
    if-eqz v13, :cond_14

    .line 403
    .line 404
    add-int/2addr v12, v6

    .line 405
    goto :goto_f

    .line 406
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    sub-int/2addr v12, v2

    .line 411
    goto :goto_f

    .line 412
    :cond_15
    if-eqz v13, :cond_16

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    add-int/2addr v12, v2

    .line 419
    goto :goto_f

    .line 420
    :cond_16
    sub-int/2addr v12, v6

    .line 421
    :goto_f
    iput v12, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 422
    .line 423
    iput-boolean v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchorSet:Z

    .line 424
    .line 425
    iput-boolean v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchor:Z

    .line 426
    .line 427
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_17
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasXOffset:Z

    .line 432
    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    iget v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mXOffset:I

    .line 436
    .line 437
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 438
    .line 439
    :cond_18
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasYOffset:Z

    .line 440
    .line 441
    if-eqz v2, :cond_19

    .line 442
    .line 443
    iget v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mYOffset:I

    .line 444
    .line 445
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 446
    .line 447
    .line 448
    :cond_19
    iget-object v2, v0, Landroidx/appcompat/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 449
    .line 450
    if-eqz v2, :cond_1a

    .line 451
    .line 452
    new-instance v9, Landroid/graphics/Rect;

    .line 453
    .line 454
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 455
    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1a
    const/4 v9, 0x0

    .line 459
    :goto_10
    iput-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 460
    .line 461
    :goto_11
    new-instance v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 462
    .line 463
    iget v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 464
    .line 465
    invoke-direct {v2, v8, v1, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 477
    .line 478
    .line 479
    if-nez v11, :cond_1b

    .line 480
    .line 481
    iget-boolean v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowTitle:Z

    .line 482
    .line 483
    if-eqz v3, :cond_1b

    .line 484
    .line 485
    iget-object v3, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 486
    .line 487
    if-eqz v3, :cond_1b

    .line 488
    .line 489
    const v3, 0x7f0d0012

    .line 490
    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-virtual {v4, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroid/widget/FrameLayout;

    .line 498
    .line 499
    const v4, 0x1020016

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 521
    .line 522
    .line 523
    :cond_1b
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
