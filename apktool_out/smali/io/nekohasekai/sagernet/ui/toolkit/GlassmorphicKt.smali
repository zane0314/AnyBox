.class public final Lio/nekohasekai/sagernet/ui/toolkit/GlassmorphicKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOCK_FILL_DARK:I = 0x24ffffff

.field private static final DOCK_FILL_LIGHT:I = 0x66ffffff

.field private static final DOCK_RADIUS_DP:F = 24.0f

.field private static final GLASS_BLUR_RADIUS_PX:F = 25.0f

.field private static final GLASS_BORDER_BOTTOM_ALPHA_DARK:F = 0.05f

.field private static final GLASS_BORDER_DARK_DP:F = 1.0f

.field private static final GLASS_BORDER_DP:F = 0.75f

.field private static final GLASS_BORDER_TOP_ALPHA:F = 0.55f

.field private static final GLASS_BORDER_TOP_ALPHA_DARK:F = 0.32f

.field public static final GLASS_FILL_DARK:I = -0x2fecebe6

.field public static final GLASS_FILL_LIGHT:I = 0x59ffffff

.field public static final GLASS_RADIUS_DP:F = 14.0f


# direct methods
.method public static final synthetic access$usesDarkGlassSurface(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/toolkit/GlassmorphicKt;->usesDarkGlassSurface(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final liquidGlass(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41600000    # 14.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setMaxCardElevation(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setUseCompatPadding(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setPreventCornerOverlap(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/material/card/MaterialCardView;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m$1(Lcom/google/android/material/card/MaterialCardView;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static final liquidGlassDock(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static final usesDarkGlassSurface(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const v0, 0x7f040118

    .line 2
    .line 3
    .line 4
    const-string v1, "LiquidGlass"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lkotlin/time/DurationKt;->resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/toolkit/SurfaceToneKt;->isDarkSurfaceColor(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
