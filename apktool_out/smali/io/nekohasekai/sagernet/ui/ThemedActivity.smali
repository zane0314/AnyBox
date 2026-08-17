.class public abstract Lio/nekohasekai/sagernet/ui/ThemedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activeSkin:Lio/nekohasekai/sagernet/skin/ActiveSkin;

.field private final isDialog:Z

.field private themeResId:I

.field private uiMode:I


# direct methods
.method public static synthetic $r8$lambda$rIVOS6S1RGHwkjmzgyhjROumpr8(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 4
    new-instance p1, Landroidx/appcompat/app/AppCompatActivity$2;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AppCompatActivity$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    const/16 v0, 0x287

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0a00b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    const v0, 0x7f0a031b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v0, v1

    .line 56
    :goto_1
    if-ltz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_2
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p2
.end method


# virtual methods
.method public final getThemeResId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->themeResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUiMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->uiMode:I

    .line 2
    .line 3
    return v0
.end method

.method public isDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->isDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 5
    .line 6
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->uiMode:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->uiMode:I

    .line 11
    .line 12
    invoke-static {p0}, Lokhttp3/Credentials;->recreate(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->activeSkin:Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1, p0, v0}, Lio/nekohasekai/sagernet/skin/SkinManager;->applyRuntime(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/skin/ActiveSkin;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/Theme;->applyNightTheme()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 11
    .line 12
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 13
    .line 14
    const/16 v2, -0x64

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->isDialog()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/skin/SkinManager;->apply(Lio/nekohasekai/sagernet/ui/ThemedActivity;Z)Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->activeSkin:Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->uiMode:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, Lokhttp3/Credentials;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 61
    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x1d

    .line 66
    .line 67
    if-lt p1, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/16 v1, 0x1a

    .line 77
    .line 78
    if-lt p1, v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->activeSkin:Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :cond_2
    invoke-virtual {v0, p0, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->applyRuntime(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/skin/ActiveSkin;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const p1, 0x1020002

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 5
    .line 6
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->activeSkin:Lio/nekohasekai/sagernet/skin/ActiveSkin;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/skin/SkinManager;->applyRuntime(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/skin/ActiveSkin;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->themeResId:I

    .line 5
    .line 6
    return-void
.end method

.method public final setThemeResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->themeResId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUiMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ThemedActivity;->uiMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final snackbar(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    .line 7
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbarInternal$app_ossRelease(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/widget/CrystalSnackbarKt;->applyCrystalStyle(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const v1, 0x7f0a02f3

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xa

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p1
.end method

.method public snackbarInternal$app_ossRelease(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
