.class public abstract synthetic Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroid/widget/Toolbar;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 2
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/service/quicksettings/Tile;
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/view/PointerIcon;
    .locals 1

    .line 4
    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/quicksettings/Tile;)Ljava/lang/CharSequence;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/Locale$Category;
    .locals 1

    .line 7
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/Locale$Category;)Ljava/util/Locale;
    .locals 0

    .line 8
    invoke-static {p0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 9
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Service;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;J)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/service/quicksettings/Tile;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/service/quicksettings/Tile;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/EditText;Landroid/os/LocaleList;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Lio/nekohasekai/sagernet/bg/TileService;Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda13;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/UserManager;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Landroid/view/View;)Z
    .locals 1

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lio/nekohasekai/sagernet/bg/TileService;)Z
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/widget/Toolbar;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/job/JobInfo$Builder;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/service/quicksettings/Tile;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/widget/Toolbar;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/service/quicksettings/Tile;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/widget/Toolbar;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/service/quicksettings/Tile;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    return-void
.end method

.method public static bridge synthetic m$4(Landroid/service/quicksettings/Tile;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    return-void
.end method
