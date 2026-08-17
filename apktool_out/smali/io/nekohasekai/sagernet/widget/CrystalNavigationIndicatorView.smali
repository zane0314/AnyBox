.class public final Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actualProgress:F

.field private animationsEnabled:Z

.field private final cornerRadii:[F

.field private final density:F

.field private displayedProgress:F

.field private dragActive:Z

.field private lastDragFrameNanos:J

.field private final lens:Landroid/graphics/RectF;

.field private final lensPath:Landroid/graphics/Path;

.field private menuView:Landroid/view/ViewGroup;

.field private final paint:Landroid/graphics/Paint;

.field private pressProgress:F

.field private final pressProperty:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$pressProperty$1;

.field private final pressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final progressProperty:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$progressProperty$1;

.field private final progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private progressVelocity:F

.field private touchedItem:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$7WiVLuUgQlT__OuXUi1-jjGxm4I(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->attachTo$lambda$6(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$EgTm0R8K_yvHuvFEM0_j7lYA4Gg(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressSpring$lambda$3$lambda$2(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$djiIrQtzobntNKkSLbHtT5CUhbY(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressSpring$lambda$3$lambda$1(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$tyyZWAj_uiK0JHQhZiZOP-3gykc(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->attachTo$lambda$7(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->density:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lens:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lensPath:Landroid/graphics/Path;

    const/16 p1, 0x8

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->cornerRadii:[F

    .line 9
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->animationsEnabled:Z

    .line 10
    new-instance p1, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$progressProperty$1;

    invoke-direct {p1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$progressProperty$1;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressProperty:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$progressProperty$1;

    .line 11
    new-instance p2, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$pressProperty$1;

    invoke-direct {p2}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$pressProperty$1;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->pressProperty:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$pressProperty$1;

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 13
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v2, 0x3f428f5c    # 0.76f

    .line 14
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    const/high16 v2, 0x431b0000    # 155.0f

    .line 15
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 16
    iput-object p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const p1, 0x3a83126f    # 0.001f

    .line 17
    iput p1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 18
    new-instance v2, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda1;)V

    .line 19
    new-instance v2, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;I)V

    .line 20
    iget-object v3, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 23
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 24
    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v1, 0x3f3851ec    # 0.72f

    .line 25
    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    const/high16 v1, 0x43a00000    # 320.0f

    .line 26
    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 27
    iput-object p2, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    iput p1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 29
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->pressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getDisplayedProgress$p(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->displayedProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPressProgress$p(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->pressProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setDisplayedProgress$p(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->displayedProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPressProgress$p(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->pressProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateItemMotion(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->updateItemMotion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final attachTo$lambda$6(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->menuView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->updateItemMotion()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final attachTo$lambda$7(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->handleItemTouch(ILandroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private final clampProgress(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->menuView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final handleItemTouch(ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iput-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->touchedItem:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->setPressActive(Z)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->actualProgress:F

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->moveTo(FZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    iget v4, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->density:F

    .line 34
    .line 35
    mul-float/2addr v4, v0

    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-float v5, v4

    .line 41
    cmpg-float v0, v0, v5

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    add-float/2addr v6, v4

    .line 55
    cmpl-float v0, v0, v6

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v0, v5

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    add-float/2addr p2, v4

    .line 77
    cmpl-float p2, p3, p2

    .line 78
    .line 79
    if-lez p2, :cond_7

    .line 80
    .line 81
    :cond_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->touchedItem:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ne p2, p1, :cond_7

    .line 91
    .line 92
    iput-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->touchedItem:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->setPressActive(Z)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->actualProgress:F

    .line 98
    .line 99
    invoke-direct {p0, p1, v1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->moveTo(FZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->touchedItem:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p2, p1, :cond_7

    .line 113
    .line 114
    iput-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->touchedItem:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->setPressActive(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->touchedItem:Ljava/lang/Integer;

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    invoke-direct {p0, p1, v1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->moveTo(FZ)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->setPressActive(Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_0
    return-void
.end method

.method private final moveTo(FZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->animationsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->displayedProgress:F

    .line 15
    .line 16
    sub-float/2addr p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v0, 0x3a83126f    # 0.001f

    .line 22
    .line 23
    .line 24
    cmpl-float p2, p2, v0

    .line 25
    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    iget-boolean p2, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->displayedProgress:F

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressVelocity:F

    .line 49
    .line 50
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->updateItemMotion()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method private static final progressSpring$lambda$3$lambda$1(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressVelocity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final progressSpring$lambda$3$lambda$2(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressVelocity:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final resetItemMotion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->menuView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private final setCornerRadii(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->cornerRadii:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aput p2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    aput p2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    aput p2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aput p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    aput p1, v0, p2

    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    aput p1, v0, p2

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic setPageProgress$default(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->setPageProgress(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setPressActive(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->animationsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->pressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->pressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->pressProgress:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method private final updateItemMotion()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->menuView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->displayedProgress:F

    .line 14
    .line 15
    int-to-float v4, v2

    .line 16
    sub-float/2addr v3, v4

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x3f6b851f    # 0.92f

    .line 22
    .line 23
    .line 24
    div-float/2addr v3, v4

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v3, v4, v3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float v6, v3, v3

    .line 35
    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float/2addr v3, v7

    .line 39
    const/high16 v7, 0x40400000    # 3.0f

    .line 40
    .line 41
    sub-float/2addr v7, v3

    .line 42
    mul-float/2addr v7, v6

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    const v5, 0x3c83126f    # 0.016f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v7, v5

    .line 54
    add-float/2addr v7, v4

    .line 55
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final attachTo(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->menuView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v1, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v2, v0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$$ExternalSyntheticLambda1;

    .line 48
    .line 49
    invoke-direct {v4, p0, v2}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p1, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v6, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    move v7, v0

    .line 65
    :goto_2
    if-ge v7, v6, :cond_2

    .line 66
    .line 67
    aget-object v8, v5, v7

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget v9, v9, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 74
    .line 75
    if-ne v9, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final finishDrag(F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->clampProgress(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->actualProgress:F

    .line 6
    .line 7
    iget p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressVelocity:F

    .line 8
    .line 9
    const/high16 v0, -0x3f400000    # -6.0f

    .line 10
    .line 11
    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lastDragFrameNanos:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->dragActive:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->animationsEnabled:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    cmpl-float v1, v1, v2

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 46
    .line 47
    iput p1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 48
    .line 49
    iget p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->actualProgress:F

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->actualProgress:F

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->moveTo(FZ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->pressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->touchedItem:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->dragActive:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lastDragFrameNanos:J

    .line 20
    .line 21
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->resetItemMotion()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->menuView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->displayedProgress:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-double v4, v1

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-float v2, v4

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    if-le v4, v5, :cond_2

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_2
    int-to-float v5, v2

    .line 73
    sub-float/2addr v1, v5

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v7, v6

    .line 91
    int-to-float v6, v7

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v7, v7

    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v7, v8

    .line 100
    add-float/2addr v7, v6

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-int/2addr v9, v6

    .line 110
    int-to-float v6, v9

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    int-to-float v9, v9

    .line 116
    div-float/2addr v9, v8

    .line 117
    add-float/2addr v9, v6

    .line 118
    cmpg-float v6, v9, v7

    .line 119
    .line 120
    const/high16 v10, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    if-lez v2, :cond_3

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v6, v0

    .line 141
    int-to-float v0, v6

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    div-float/2addr v2, v8

    .line 148
    add-float/2addr v2, v0

    .line 149
    sub-float v0, v7, v2

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move v0, v10

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sub-float v0, v9, v7

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_0
    iget v2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressVelocity:F

    .line 165
    .line 166
    mul-float/2addr v2, v0

    .line 167
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/high16 v6, 0x41600000    # 14.0f

    .line 172
    .line 173
    div-float/2addr v0, v6

    .line 174
    invoke-static {v0, v3, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v6, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->pressProgress:F

    .line 179
    .line 180
    invoke-static {v6, v3, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    int-to-float v11, v11

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    sub-int/2addr v4, v5

    .line 198
    int-to-float v4, v4

    .line 199
    mul-float/2addr v4, v1

    .line 200
    add-float/2addr v4, v11

    .line 201
    iget v5, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->density:F

    .line 202
    .line 203
    const/high16 v11, 0x41000000    # 8.0f

    .line 204
    .line 205
    mul-float/2addr v11, v5

    .line 206
    sub-float/2addr v4, v11

    .line 207
    const/high16 v11, 0x41900000    # 18.0f

    .line 208
    .line 209
    mul-float/2addr v11, v0

    .line 210
    const/high16 v12, 0x40c00000    # 6.0f

    .line 211
    .line 212
    mul-float/2addr v12, v6

    .line 213
    add-float/2addr v12, v11

    .line 214
    mul-float/2addr v12, v5

    .line 215
    add-float/2addr v12, v4

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    invoke-static {v12, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v9, v7, v1, v7}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    mul-float/2addr v5, v0

    .line 234
    const/high16 v7, 0x40800000    # 4.0f

    .line 235
    .line 236
    mul-float/2addr v5, v7

    .line 237
    iget v7, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->density:F

    .line 238
    .line 239
    mul-float/2addr v5, v7

    .line 240
    add-float/2addr v5, v1

    .line 241
    div-float/2addr v4, v8

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-float v1, v1

    .line 247
    sub-float/2addr v1, v4

    .line 248
    invoke-static {v5, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v5, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lens:Landroid/graphics/RectF;

    .line 253
    .line 254
    sub-float v7, v1, v4

    .line 255
    .line 256
    iget v9, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->density:F

    .line 257
    .line 258
    const/high16 v11, 0x40400000    # 3.0f

    .line 259
    .line 260
    mul-float/2addr v9, v11

    .line 261
    add-float/2addr v1, v4

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-float v4, v4

    .line 267
    iget v12, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->density:F

    .line 268
    .line 269
    mul-float/2addr v12, v11

    .line 270
    sub-float/2addr v4, v12

    .line 271
    invoke-virtual {v5, v7, v9, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lens:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    div-float/2addr v1, v8

    .line 281
    const v4, 0x3e0f5c29    # 0.14f

    .line 282
    .line 283
    .line 284
    mul-float/2addr v4, v0

    .line 285
    sub-float/2addr v10, v4

    .line 286
    mul-float/2addr v10, v1

    .line 287
    cmpl-float v2, v2, v3

    .line 288
    .line 289
    if-ltz v2, :cond_5

    .line 290
    .line 291
    move v3, v10

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    move v3, v1

    .line 294
    :goto_1
    if-ltz v2, :cond_6

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    move v1, v10

    .line 298
    :goto_2
    invoke-direct {p0, v3, v1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->setCornerRadii(FF)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lensPath:Landroid/graphics/Path;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lensPath:Landroid/graphics/Path;

    .line 307
    .line 308
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lens:Landroid/graphics/RectF;

    .line 309
    .line 310
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->cornerRadii:[F

    .line 311
    .line 312
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 313
    .line 314
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f04010f

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v1}, Lkotlin/UnsignedKt;->getColor(Landroid/view/View;I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->paint:Landroid/graphics/Paint;

    .line 325
    .line 326
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->paint:Landroid/graphics/Paint;

    .line 332
    .line 333
    const/16 v3, 0x2c

    .line 334
    .line 335
    int-to-float v3, v3

    .line 336
    const/16 v4, 0x10

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    mul-float/2addr v4, v6

    .line 340
    add-float/2addr v4, v3

    .line 341
    const/16 v3, 0xa

    .line 342
    .line 343
    int-to-float v3, v3

    .line 344
    mul-float/2addr v3, v0

    .line 345
    add-float/2addr v3, v4

    .line 346
    float-to-int v0, v3

    .line 347
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lensPath:Landroid/graphics/Path;

    .line 367
    .line 368
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->paint:Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    :goto_3
    return-void
.end method

.method public final setAnimationsEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->animationsEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->touchedItem:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->dragActive:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lastDragFrameNanos:J

    .line 14
    .line 15
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->pressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->pressProgress:F

    .line 27
    .line 28
    iget v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->actualProgress:F

    .line 29
    .line 30
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->displayedProgress:F

    .line 31
    .line 32
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressVelocity:F

    .line 33
    .line 34
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->updateItemMotion()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final setDragProgress(F)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->clampProgress(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lastDragFrameNanos:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-long v2, v0, v2

    .line 20
    .line 21
    long-to-float v2, v2

    .line 22
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 23
    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    cmpl-float v3, v2, v5

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->displayedProgress:F

    .line 31
    .line 32
    sub-float v3, p1, v3

    .line 33
    .line 34
    div-float v5, v3, v2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iput v5, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressVelocity:F

    .line 37
    .line 38
    iput-wide v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->lastDragFrameNanos:J

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->dragActive:Z

    .line 42
    .line 43
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->actualProgress:F

    .line 44
    .line 45
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->progressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->displayedProgress:F

    .line 51
    .line 52
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->updateItemMotion()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setPageProgress(FZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->clampProgress(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->actualProgress:F

    .line 6
    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->touchedItem:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->dragActive:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->moveTo(FZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
