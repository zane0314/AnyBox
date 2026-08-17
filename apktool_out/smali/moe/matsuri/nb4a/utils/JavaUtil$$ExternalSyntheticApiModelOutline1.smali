.class public abstract synthetic Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/view/PointerIcon;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
