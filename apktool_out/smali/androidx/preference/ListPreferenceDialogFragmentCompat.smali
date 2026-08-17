.class public Landroidx/preference/ListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# instance fields
.field public mClickedDialogEntryIndex:I

.field public mEntries:[Ljava/lang/CharSequence;

.field public mEntryValues:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 63
    .line 64
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 71
    .line 72
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final onDialogClosed(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/ListPreference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 4
    .line 5
    new-instance v2, Landroidx/preference/ListPreferenceDialogFragmentCompat$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat$1;-><init>(Landroidx/preference/ListPreferenceDialogFragmentCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 5
    .line 6
    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
