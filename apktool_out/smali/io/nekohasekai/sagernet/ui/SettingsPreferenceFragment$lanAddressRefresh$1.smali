.class public final Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$lanAddressRefresh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$lanAddressRefresh$1;->this$0:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$lanAddressRefresh$1;->this$0:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->access$getLanWifiIp$p(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$lanAddressRefresh$1;->this$0:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 10
    .line 11
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getAllowAccess()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->access$updateLanSharingPreferences(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$lanAddressRefresh$1;->this$0:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->access$getLanAddressRefreshHandler$p(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x5dc

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
