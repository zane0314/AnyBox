.class public final Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lmoe/matsuri/nb4a/proxy/config/ConfigBean;",
        ">;",
        "Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private editConfigPreference:Lmoe/matsuri/nb4a/ui/EditConfigPreference;

.field private final isOutboundOnlyKey:Ljava/lang/String;


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
    const-string v0, "isOutboundOnly"

    .line 8
    .line 9
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;->isOutboundOnlyKey:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;->createEntity()Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lmoe/matsuri/nb4a/proxy/config/ConfigBean;
    .locals 1

    .line 2
    new-instance v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;-><init>()V

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p2, 0x7f160006

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "serverConfig"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmoe/matsuri/nb4a/ui/EditConfigPreference;

    .line 14
    .line 15
    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;->editConfigPreference:Lmoe/matsuri/nb4a/ui/EditConfigPreference;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    invoke-virtual {p0, p1}, Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;->init(Lmoe/matsuri/nb4a/proxy/config/ConfigBean;)V

    return-void
.end method

.method public init(Lmoe/matsuri/nb4a/proxy/config/ConfigBean;)V
    .locals 5

    .line 2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;->isOutboundOnlyKey:Ljava/lang/String;

    iget-object v3, p1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->type:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v2, v4}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setProfileName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerConfig(Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "profileDirty"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setDirty(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;->editConfigPreference:Lmoe/matsuri/nb4a/ui/EditConfigPreference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/ui/EditConfigPreference;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    invoke-virtual {p0, p1}, Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;->serialize(Lmoe/matsuri/nb4a/proxy/config/ConfigBean;)V

    return-void
.end method

.method public serialize(Lmoe/matsuri/nb4a/proxy/config/ConfigBean;)V
    .locals 4

    .line 2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;->isOutboundOnlyKey:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->type:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    return-void
.end method
