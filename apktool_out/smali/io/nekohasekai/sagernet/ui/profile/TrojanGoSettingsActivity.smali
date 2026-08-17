.class public final Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public encryprtion:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

.field public method:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

.field public network:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

.field public ssCategory:Landroidx/preference/PreferenceCategory;

.field private final trojanGoMethods:[Ljava/lang/String;

.field private final trojanGoNetworks:[Ljava/lang/String;

.field public wsCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static synthetic $r8$lambda$1HpA9l4DCyKYHMSQDYtfGikaSK0(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->createPreferences$lambda$3(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_AkONUy48vMayPbfk92jgBiTh0I(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->createPreferences$lambda$4(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

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
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f030045

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoMethods:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f030047

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoNetworks:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private static final createPreferences$lambda$3(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->updateNetwork(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final createPreferences$lambda$4(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->updateEncryption(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;
    .locals 1

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;-><init>()V

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const p2, 0x7f16001a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "serverPort"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 14
    .line 15
    sget-object p3, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "serverPassword"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 27
    .line 28
    sget-object p3, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "serverPassword1"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "serverWsCategory"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->setWsCategory(Landroidx/preference/PreferenceCategory;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "serverSsCategory"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->setSsCategory(Landroidx/preference/PreferenceCategory;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "serverMethod"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->setMethod(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "serverNetwork"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->setNetwork(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoNetworks:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getNetwork()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getNetwork()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoNetworks:[Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aget-object p3, p3, v0

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->setValue(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getNetwork()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->updateNetwork(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getNetwork()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p3, p0, v0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 138
    .line 139
    .line 140
    const-string p2, "serverEncryption"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->setEncryprtion(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getEncryprtion()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->updateEncryption(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getEncryprtion()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;

    .line 167
    .line 168
    const/4 p3, 0x1

    .line 169
    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final getEncryprtion()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->encryprtion:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getMethod()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->method:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getNetwork()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->network:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getSsCategory()Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->ssCategory:Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getTrojanGoMethods()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoMethods:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrojanGoNetworks()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoNetworks:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWsCategory()Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->wsCategory:Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)V
    .locals 3

    .line 2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setProfileName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAddress(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPort(I)V

    .line 5
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSNI(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAllowInsecure(Z)V

    .line 8
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerNetwork(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerHost(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPath(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    .line 12
    const-string v2, "ss;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "ss"

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerEncryption(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    const-string v2, ";"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMethod(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword1(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerEncryption(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)V
    .locals 3

    .line 2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSNI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAllowInsecure()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->allowInsecure:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerNetwork()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerEncryption()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "ss"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ss;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_0
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    return-void
.end method

.method public final setEncryprtion(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->encryprtion:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 2
    .line 3
    return-void
.end method

.method public final setMethod(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->method:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetwork(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->network:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsCategory(Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->ssCategory:Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    return-void
.end method

.method public final setWsCategory(Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->wsCategory:Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    return-void
.end method

.method public final updateEncryption(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ss"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getSsCategory()Landroidx/preference/PreferenceCategory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoMethods:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getMethod()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getMethod()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoMethods:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->setValue(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getSsCategory()Landroidx/preference/PreferenceCategory;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateNetwork(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ws"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getWsCategory()Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getWsCategory()Landroidx/preference/PreferenceCategory;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
