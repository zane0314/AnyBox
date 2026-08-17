.class public final Lio/nekohasekai/sagernet/ui/RouteFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private rulesController:Lio/nekohasekai/sagernet/ui/RouteRulesController;


# direct methods
.method public static synthetic $r8$lambda$RnsCIvLbjUgVC8wGqBpl5FV1AAw(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->confirmResetRoutes$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d005a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getRulesController$p(Lio/nekohasekai/sagernet/ui/RouteFragment;)Lio/nekohasekai/sagernet/ui/RouteRulesController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->rulesController:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 2
    .line 3
    return-object p0
.end method

.method private final confirmResetRoutes()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1300b2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1300a5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1303e9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f130252

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final confirmResetRoutes$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$confirmResetRoutes$1$1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$confirmResetRoutes$1$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->rulesController:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/RouteRulesController;->close()V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0065

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x7f0a0076

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0a008a

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->confirmResetRoutes()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v2, Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    .line 5
    .line 6
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f1301f0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0f0002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 39
    .line 40
    const v0, 0x7f0a0287

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v0, p2

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/RouteRulesController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->rulesController:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 67
    .line 68
    return-void
.end method
