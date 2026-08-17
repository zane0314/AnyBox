.class public final Landroidx/core/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONSUMED:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field public final mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl34;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl30;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 17
    .line 18
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 22
    .line 23
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl34;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl34;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl30;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl30;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl29;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl29;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl28;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl21;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl21;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$Impl34;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl34;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl34;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl34;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl34;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$Impl30;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl30;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl30;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl30;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl30;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$Impl29;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl29;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl29;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl29;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl29;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$Impl28;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl28;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl28;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl28;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$Impl21;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl21;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl21;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl21;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl21;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$Impl20;

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl20;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl20;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl20;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl20;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->copyWindowDataInto(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-direct {p1, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    :goto_1
    return-void
.end method

.method public static insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->copyRootViewBounds(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getSystemWindowInsetBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 8
    .line 9
    return v0
.end method

.method public final getSystemWindowInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 8
    .line 9
    return v0
.end method

.method public final getSystemWindowInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 8
    .line 9
    return v0
.end method

.method public final getSystemWindowInsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 8
    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final toWindowInsets()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/WindowInsetsCompat$Impl20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/WindowInsetsCompat$Impl20;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
