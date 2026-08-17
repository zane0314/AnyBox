.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public mAttachedToHierarchy:Z

.field public final mClearRecycleCacheRunnable:Landroidx/preference/PreferenceGroup$1;

.field public mCurrentPreferenceOrder:I

.field public final mHandler:Landroid/os/Handler;

.field public final mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

.field public mInitialExpandedChildrenCount:I

.field public mOrderingAsAdded:Z

.field public final mPreferences:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-direct {v1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 4
    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 7
    iput v0, p0, Landroidx/preference/PreferenceGroup;->mCurrentPreferenceOrder:I

    .line 8
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    const v2, 0x7fffffff

    .line 9
    iput v2, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 10
    new-instance v3, Landroidx/preference/PreferenceGroup$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Landroidx/preference/PreferenceGroup$1;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/preference/PreferenceGroup;->mClearRecycleCacheRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 12
    sget-object v3, Landroidx/preference/R$styleable;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 15
    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->hasKey()Z

    move-result p3

    if-nez p3, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, " should have a key defined if it contains an expandable preference"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "PreferenceGroup"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    iput p2, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

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

.method public final dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

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

.method public final findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Key cannot be null"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final getPreference(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/preference/Preference;

    .line 8
    .line 9
    return-object p1
.end method

.method public final notifyDependencyChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->onParentChanged(Landroidx/preference/Preference;Z)V

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

.method public final onAttached()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/preference/Preference;->onAttached()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onDetached()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/preference/Preference;->onDetached()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 17
    .line 18
    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->mInitialExpandedChildrenCount:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 6
    .line 7
    iget v2, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
