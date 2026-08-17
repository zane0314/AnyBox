.class public final Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field public id:I

.field public menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field public updateSuspended:Z


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->selectedItemId:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 36
    .line 37
    iput v4, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 54
    .line 55
    new-instance v1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v2, v3

    .line 65
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v6, Lcom/google/android/material/badge/BadgeDrawable;

    .line 84
    .line 85
    invoke-direct {v6, v0, v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "BadgeDrawable\'s savedState cannot be null"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move v0, v3

    .line 108
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 113
    .line 114
    if-ge v0, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-gez v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/google/android/material/badge/BadgeDrawable;

    .line 131
    .line 132
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    array-length v0, p1

    .line 143
    :goto_4
    if-ge v3, v0, :cond_6

    .line 144
    .line 145
    aget-object v1, p1, v3

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/material/badge/BadgeDrawable;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->selectedItemId:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/android/material/badge/BadgeDrawable;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "badgeDrawable cannot be null"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 63
    .line 64
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateMenuView(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenuView()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenuView()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v0, :cond_5

    .line 48
    .line 49
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 66
    .line 67
    iput v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_6

    .line 75
    .line 76
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/AutoTransition;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 84
    .line 85
    iget-object v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, -0x1

    .line 96
    const/4 v5, 0x1

    .line 97
    if-ne v1, v4, :cond_8

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-le v3, v1, :cond_7

    .line 101
    .line 102
    :goto_1
    move v1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    move v3, v2

    .line 110
    :goto_3
    if-ge v3, v0, :cond_9

    .line 111
    .line 112
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 113
    .line 114
    iput-boolean v5, v4, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 115
    .line 116
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 117
    .line 118
    aget-object v4, v4, v3

    .line 119
    .line 120
    iget v6, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 126
    .line 127
    aget-object v4, v4, v3

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 133
    .line 134
    aget-object v4, v4, v3

    .line 135
    .line 136
    iget-object v6, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 148
    .line 149
    iput-boolean v2, v4, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    :goto_4
    return-void
.end method
