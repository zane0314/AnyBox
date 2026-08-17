.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public final mShouldUseGeneratedIds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0403cc

    .line 2
    .line 3
    .line 4
    const v1, 0x101008b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mOnNavigateToScreenListener:Landroidx/preference/PreferenceFragmentCompat;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceFragmentCompat;->onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
