.class public final Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$REgXRuA0DOliMHGPBoAwW_jiAno(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->createPreferences$lambda$3(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

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

.method private static final createPreferences$lambda$3(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->createPreferences$updateAuthType(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static final createPreferences$updateAuthType(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-ne p3, p0, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    if-ne p3, p0, :cond_2

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic createPreferences$updateAuthType$default(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    .line 7
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAuthType()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->createPreferences$updateAuthType(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 1

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;-><init>()V

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const p2, 0x7f160018

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
    const-string v0, "serverPrivateKey"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroidx/preference/EditTextPreference;

    .line 41
    .line 42
    const-string v0, "serverPassword1"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Landroidx/preference/EditTextPreference;

    .line 50
    .line 51
    invoke-virtual {v7, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "serverAuthType"

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    move-object v1, v6

    .line 68
    move-object v2, v7

    .line 69
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->createPreferences$updateAuthType$default(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-direct {p3, p2, v6, v7, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)V
    .locals 2

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
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUsername(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAuthType(I)V

    .line 7
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPrivateKey(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword1(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCertificates(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)V
    .locals 4

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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAuthType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPrivateKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCertificates()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    return-void
.end method
