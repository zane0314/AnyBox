.class public final Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$vd9nAMm1NUuZV43xy7uBCR9ZpGk(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;->createPreferences$lambda$2(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

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

.method private static final createPreferences$lambda$2(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;->createPreferences$updateProtocol(Landroidx/preference/EditTextPreference;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static final createPreferences$updateProtocol(Landroidx/preference/EditTextPreference;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 1

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const p2, 0x7f160017

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
    const-string p3, "serverProtocol"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    .line 40
    .line 41
    sget-object p3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 42
    .line 43
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocolInt()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p2, p3}, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;->createPreferences$updateProtocol(Landroidx/preference/EditTextPreference;I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p3, p2, v0}, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)V
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
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerProtocolInt(I)V

    .line 6
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUsername(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->sUoT:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "sUoT"

    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)V
    .locals 2

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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocolInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    const-string v1, "sUoT"

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->sUoT:Ljava/lang/Boolean;

    return-void
.end method
