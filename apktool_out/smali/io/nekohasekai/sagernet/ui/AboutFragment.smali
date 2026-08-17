.class public final Lio/nekohasekai/sagernet/ui/AboutFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0034

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    .line 9
    .line 10
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f1301eb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;-><init>()V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0a000f

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, v3}, Lio/nekohasekai/sagernet/ui/AboutFragment$onViewCreated$1;-><init>(Landroid/view/View;Lio/nekohasekai/sagernet/databinding/LayoutAboutBinding;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    return-void
.end method
