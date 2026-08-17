.class public final Lio/nekohasekai/sagernet/ui/SettingsFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d003f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object p1

    .line 15
    const p2, 0x7f1302f3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0a02b9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
