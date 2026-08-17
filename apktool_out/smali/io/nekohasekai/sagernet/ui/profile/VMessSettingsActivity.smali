.class public final Lio/nekohasekai/sagernet/ui/profile/VMessSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/VMessSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 4

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "vless"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->initializeDefaultValues()V

    return-object v0
.end method
