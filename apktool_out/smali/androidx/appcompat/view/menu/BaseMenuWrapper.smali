.class public abstract Landroidx/appcompat/view/menu/BaseMenuWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Ljava/lang/Object;

.field public mMenuItems:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/UiApplier;-><init>(Lcom/google/zxing/common/BitArray;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
.end method

.method public abstract following(I)[I
.end method

.method public abstract getApplyableNightMode()I
.end method

.method public getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public getRange(II)[I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v1, p1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public abstract onChange()V
.end method

.method public abstract parseInformation()Ljava/lang/String;
.end method

.method public abstract preceding(I)[I
.end method

.method public setup()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->cleanup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method
