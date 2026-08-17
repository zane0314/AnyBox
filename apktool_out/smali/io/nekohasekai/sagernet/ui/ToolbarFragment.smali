.class public Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public static synthetic $r8$lambda$h71SdFqi01lr5hBzQa3vEke4jvo(Lio/nekohasekai/sagernet/ui/ToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/ToolbarFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mT3BnFmYieWbPdNQsrcpw8uoJFA(Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated$lambda$2$lambda$1(Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/ToolbarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->handleToolbarNavigation()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$2$applyTopInset(Lcom/google/android/material/appbar/AppBarLayout;ILandroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated$lambda$2$applyTopInset(Lcom/google/android/material/appbar/AppBarLayout;ILandroidx/core/view/WindowInsetsCompat;)V

    .line 2
    .line 3
    .line 4
    return-object p3
.end method


# virtual methods
.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0340

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f08007f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0a00b3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated$lambda$2$applyTopInset(Lcom/google/android/material/appbar/AppBarLayout;ILandroidx/core/view/WindowInsetsCompat;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-void
.end method
