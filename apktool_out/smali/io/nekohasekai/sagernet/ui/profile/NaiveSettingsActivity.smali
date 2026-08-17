.class public final Lio/nekohasekai/sagernet/ui/profile/NaiveSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
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


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/NaiveSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 1

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;-><init>()V

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p2, 0x7f16000d

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
    const-string p2, "serverInsecureConcurrency"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 40
    .line 41
    sget-object p2, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u55b5\u8981\u6253\u5f00\u9690\u85cf\u529f\u80fd"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setExpert(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "\u55b5\u8981\u5173\u95ed\u9690\u85cf\u529f\u80fd"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setExpert(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/NaiveSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;)V
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
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUsername(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerProtocol(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSNI(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificates:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCertificates(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerHeaders(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerInsecureConcurrency(I)V

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sUoT:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "sUoT"

    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/NaiveSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;)V
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

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerProtocol()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSNI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCertificates()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificates:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHeaders()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r\n"

    const-string v3, "\n"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerInsecureConcurrency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    const-string v1, "sUoT"

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sUoT:Ljava/lang/Boolean;

    return-void
.end method
