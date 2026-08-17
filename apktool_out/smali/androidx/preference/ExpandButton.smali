.class public final Landroidx/preference/ExpandButton;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public mId:J


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/ExpandButton;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 6
    .line 7
    return-void
.end method
