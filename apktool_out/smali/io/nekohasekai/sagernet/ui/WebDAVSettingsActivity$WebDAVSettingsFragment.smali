.class public final Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebDAVSettingsFragment"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final DEBOUNCE_TIME:J

.field private isFragmentAlive:Z

.field private lastClickTime:J


# direct methods
.method public static synthetic $r8$lambda$-d912gTTu7m7kboSf16hkjbXX8c(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->onCreatePreferences$lambda$7$lambda$6(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PKMW4_2FjKLap3-TrkPEkgzEeXY(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->onCreatePreferences$lambda$1$lambda$0(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZrzIJmDqNbqW8qrNZRv2D7WXEWE(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->onCreatePreferences$lambda$5$lambda$4(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r1yX8CIeSlbLQDbdqEvAirfNrUA(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->onCreatePreferences$lambda$3$lambda$2(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rnNa04WRuSTZ8b97ijrk8Ts2SMM(Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->onCreatePreferences$lambda$8(Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->DEBOUNCE_TIME:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->isFragmentAlive:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$isFragmentAlive$p(Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->isFragmentAlive:Z

    .line 2
    .line 3
    return p0
.end method

.method private final isClickAllowed()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->lastClickTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->DEBOUNCE_TIME:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-wide v0, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->lastClickTime:J

    .line 21
    .line 22
    :cond_1
    return v2
.end method

.method private static final onCreatePreferences$lambda$1$lambda$0(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onCreatePreferences$lambda$3$lambda$2(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onCreatePreferences$lambda$5$lambda$4(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x81

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final onCreatePreferences$lambda$7$lambda$6(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onCreatePreferences$lambda$8(Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->isClickAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->testWebDAV()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private final testWebDAV()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment$testWebDAV$1;-><init>(Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p1, Landroidx/preference/PreferenceManager;->mPreferenceDataStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 12
    .line 13
    const p1, 0x7f16001c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecorationKt;->applySkinPreferenceLayouts(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "webdavServer"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/transition/Transition$1;->getInstance()Landroidx/transition/Transition$1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p1, "webdavUsername"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/transition/Transition$1;->getInstance()Landroidx/transition/Transition$1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string p1, "webdavPassword"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$PasswordSummaryProvider;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string p1, "webdavPath"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/transition/Transition$1;->getInstance()Landroidx/transition/Transition$1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string p1, "webdavTest"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance p2, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-direct {p2, v0, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->isFragmentAlive:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecorationKt;->applySkinPreferenceListStyle(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
