.class public final Lio/nekohasekai/sagernet/skin/SkinPreferenceDecorationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applySkinPreferenceLayouts(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecorationKt;->applySkinPreferenceLayouts$style(Landroidx/preference/PreferenceGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final applySkinPreferenceLayouts$style(Landroidx/preference/PreferenceGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 20
    .line 21
    const v5, 0x7f0d00b1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v4, v2, Landroidx/preference/DropDownPreference;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Landroidx/preference/DropDownPreference;

    .line 34
    .line 35
    const v5, 0x7f0d00b2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v4, 0x7f0d00b3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-nez v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 59
    .line 60
    invoke-static {v2}, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecorationKt;->applySkinPreferenceLayouts$style(Landroidx/preference/PreferenceGroup;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public static final applySkinPreferenceListStyle(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    move-object v3, v2

    .line 73
    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 74
    .line 75
    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 81
    .line 82
    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v3, v3, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    new-instance v2, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
