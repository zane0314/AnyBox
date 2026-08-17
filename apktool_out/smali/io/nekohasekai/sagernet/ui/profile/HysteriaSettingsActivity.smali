.class public final Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$V1U5ZLoDnyE-ZUJSLfNt5DmRlBU(Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;->createPreferences$lambda$1(Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VVIMuzsfkTUZ9eeKJp7wPN0uxv0(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;->createPreferences$lambda$0(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final createPreferences$lambda$0(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const-string p1, "0"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    xor-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    return p2
.end method

.method private static final createPreferences$lambda$1(Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    const/4 p6, 0x1

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    move v5, p5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, p6

    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;->createPreferences$updateVersion(Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/PreferenceFragmentCompat;I)V

    .line 25
    .line 26
    .line 27
    return p6
.end method

.method private static final createPreferences$updateVersion(Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/PreferenceFragmentCompat;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "serverDisableMtuDiscovery"

    .line 3
    .line 4
    const-string v2, "serverConnectionReceiveWindow"

    .line 5
    .line 6
    const-string v3, "serverStreamReceiveWindow"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne p5, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-virtual {p1, p5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 29
    .line 30
    invoke-virtual {p1, p5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 38
    .line 39
    invoke-virtual {p1, p5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 47
    .line 48
    invoke-virtual {p1, p5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f13026b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f13018a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;
    .locals 1

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;-><init>()V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    const p2, 0x7f160009

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "serverAuthType"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 14
    .line 15
    const-string p3, "serverPassword"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Landroidx/preference/EditTextPreference;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v6, v1}, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "serverProtocol"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 56
    .line 57
    const-string v0, "serverALPN"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Landroidx/preference/EditTextPreference;

    .line 65
    .line 66
    const-string v0, "protocolVersion"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 74
    .line 75
    new-instance v10, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity$$ExternalSyntheticLambda1;

    .line 76
    .line 77
    move-object v0, v10

    .line 78
    move-object v1, v6

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, v7

    .line 81
    move-object v4, v8

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/PreferenceFragmentCompat;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProtocolVersion()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move-object v0, v6

    .line 96
    move-object v1, p2

    .line 97
    move-object v2, v7

    .line 98
    move-object v3, v8

    .line 99
    move-object v4, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;->createPreferences$updateVersion(Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/PreferenceFragmentCompat;I)V

    .line 101
    .line 102
    .line 103
    const-string p2, "serverUploadSpeed"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 110
    .line 111
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "serverDownloadSpeed"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "serverStreamReceiveWindow"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 136
    .line 137
    .line 138
    const-string p2, "serverConnectionReceiveWindow"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 154
    .line 155
    sget-object p3, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 158
    .line 159
    .line 160
    const-string p2, "serverObfs"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 169
    .line 170
    .line 171
    const-string p2, "hopInterval"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)V
    .locals 2

    .line 2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setProfileName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setProtocolVersion(I)V

    .line 4
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAddress(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPorts(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerObfs(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAuthType(I)V

    .line 8
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerProtocolInt(I)V

    .line 9
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSNI(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerALPN(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->caText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCertificates(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAllowInsecure(Z)V

    .line 14
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUploadSpeed(I)V

    .line 15
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerDownloadSpeed(I)V

    .line 16
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerStreamReceiveWindow(I)V

    .line 17
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerConnectionReceiveWindow(I)V

    .line 18
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->disableMtuDiscovery:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerDisableMtuDiscovery(Z)V

    .line 19
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->hopInterval:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerHopInterval(I)V

    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)V
    .locals 2

    .line 2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProtocolVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPorts()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerObfs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAuthType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocolInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSNI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerALPN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCertificates()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->caText:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAllowInsecure()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUploadSpeed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerDownloadSpeed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerStreamReceiveWindow()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerConnectionReceiveWindow()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerDisableMtuDiscovery()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->disableMtuDiscovery:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHopInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->hopInterval:Ljava/lang/Integer;

    return-void
.end method
