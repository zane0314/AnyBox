.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final DISABLED_STATE_SET:[I


# instance fields
.field public final badgeDrawables:Landroid/util/SparseArray;

.field public buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

.field public itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

.field public itemActiveIndicatorEnabled:Z

.field public itemActiveIndicatorHeight:I

.field public itemActiveIndicatorMarginHorizontal:I

.field public itemActiveIndicatorResizeable:Z

.field public itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public itemActiveIndicatorWidth:I

.field public itemBackground:Landroid/graphics/drawable/Drawable;

.field public itemBackgroundRes:I

.field public itemIconSize:I

.field public itemIconTint:Landroid/content/res/ColorStateList;

.field public itemPaddingBottom:I

.field public itemPaddingTop:I

.field public final itemPool:Landroidx/core/util/Pools$SynchronizedPool;

.field public itemRippleColor:Landroid/content/res/ColorStateList;

.field public itemTextAppearanceActive:I

.field public itemTextAppearanceInactive:I

.field public final itemTextColorDefault:Landroid/content/res/ColorStateList;

.field public itemTextColorFromUser:Landroid/content/res/ColorStateList;

.field public labelVisibilityMode:I

.field public menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final onClickListener:Landroidx/appcompat/app/AlertController$1;

.field public final onTouchListeners:Landroid/util/SparseArray;

.field public presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public selectedItemId:I

.field public selectedItemPosition:I

.field public final set:Landroidx/transition/AutoTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList()Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/AutoTransition;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/AutoTransition;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setOrdering(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0b001f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v2, 0x7f040360

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Lokhttp3/Credentials;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration$1(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 95
    .line 96
    const v2, 0x7f04036d

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v1}, Lokhttp3/Credentials;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setInterpolator$1(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/google/android/material/internal/TextScale;

    .line 107
    .line 108
    invoke-direct {p1}, Landroidx/transition/Transition;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance p1, Landroidx/appcompat/app/AlertController$1;

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {p1, v1, v0}, Landroidx/appcompat/app/AlertController$1;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroidx/appcompat/app/AlertController$1;

    .line 124
    .line 125
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final buildMenuView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v4, :cond_7

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    if-eqz v6, :cond_6

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 25
    .line 26
    if-eqz v7, :cond_5

    .line 27
    .line 28
    iget-object v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    iget-object v9, v8, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v9, v2

    .line 55
    :goto_1
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-object v7, v8, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v2

    .line 69
    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    iput-object v2, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 81
    .line 82
    :cond_5
    iput-object v2, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    iput v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 86
    .line 87
    iput-boolean v3, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 88
    .line 89
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 103
    .line 104
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 105
    .line 106
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    move v2, v3

    .line 115
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 116
    .line 117
    iget-object v4, v4, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v2, v4, :cond_9

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move v2, v3

    .line 146
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ge v2, v5, :cond_b

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v0, v0, [Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 185
    .line 186
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v4, -0x1

    .line 199
    if-ne v0, v4, :cond_d

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    if-le v2, v0, :cond_c

    .line 203
    .line 204
    :goto_6
    move v0, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move v0, v3

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    if-nez v0, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_7
    move v2, v3

    .line 212
    :goto_8
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 213
    .line 214
    iget-object v5, v5, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ge v2, v5, :cond_12

    .line 221
    .line 222
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 223
    .line 224
    iput-boolean v1, v5, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 225
    .line 226
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 236
    .line 237
    iput-boolean v3, v5, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 244
    .line 245
    aput-object v5, v6, v2

    .line 246
    .line 247
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 250
    .line 251
    .line 252
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    .line 261
    .line 262
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 265
    .line 266
    .line 267
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 275
    .line 276
    .line 277
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 278
    .line 279
    if-eq v6, v4, :cond_e

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 285
    .line 286
    if-eq v6, v4, :cond_f

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 294
    .line 295
    .line 296
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 299
    .line 300
    .line 301
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 316
    .line 317
    .line 318
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    if-eqz v6, :cond_10

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 334
    .line 335
    .line 336
    :goto_9
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 342
    .line 343
    .line 344
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 347
    .line 348
    .line 349
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 350
    .line 351
    invoke-virtual {v6, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 361
    .line 362
    .line 363
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    .line 364
    .line 365
    iget v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 366
    .line 367
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Landroid/view/View$OnTouchListener;

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroidx/appcompat/app/AlertController$1;

    .line 377
    .line 378
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 382
    .line 383
    if-eqz v7, :cond_11

    .line 384
    .line 385
    if-ne v6, v7, :cond_11

    .line 386
    .line 387
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 388
    .line 389
    :cond_11
    invoke-direct {p0, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 400
    .line 401
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    sub-int/2addr v0, v1

    .line 408
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 409
    .line 410
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 415
    .line 416
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final createDefaultColorStateList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v1, v4}, Lokhttp3/Credentials;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f04010f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    new-array v6, v6, [[I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v5, v6, v7

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    .line 71
    .line 72
    aput-object v7, v6, v3

    .line 73
    .line 74
    sget-object v3, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    aput-object v3, v6, v7

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    filled-new-array {v1, v0, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method

.method public final createItemActiveIndicatorDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v2, v1}, Landroidx/lifecycle/AtomicReference;->obtain(IIIZ)Landroidx/lifecycle/AtomicReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-void
.end method
