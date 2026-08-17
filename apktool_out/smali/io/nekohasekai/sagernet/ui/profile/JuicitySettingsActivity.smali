.class public final Lio/nekohasekai/sagernet/ui/profile/JuicitySettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;",
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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/JuicitySettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;
    .locals 1

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;-><init>()V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p2, 0x7f16000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "serverPassword"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 14
    .line 15
    sget-object p2, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/JuicitySettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;)V
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
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerUserId(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->sni:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSNI(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedCertchainSha256:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPinnedCertChainSha256(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAllowInsecure(Z)V

    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/JuicitySettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;)V
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
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->uuid:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->password:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSNI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->sni:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPinnedCertChainSha256()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedCertchainSha256:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAllowInsecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    return-void
.end method
