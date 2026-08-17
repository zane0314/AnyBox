.class public final Lio/nekohasekai/sagernet/widget/CrystalPowerButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activeForegroundColor:I

.field private activeProgress:F

.field private final activeProperty:Lio/nekohasekai/sagernet/widget/CrystalPowerButton$activeProperty$1;

.field private final activeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private activeTarget:F

.field private activeVelocity:F

.field private animationsEnabled:Z

.field private final arcBounds:Landroid/graphics/RectF;

.field private customOpacity:F

.field private customTint:Ljava/lang/Integer;

.field private customZoom:F

.field private final density:F

.field private final edgePath:Landroid/graphics/Path;

.field private inactiveForegroundColor:I

.field private final innerLens:Landroid/graphics/RectF;

.field private final innerPath:Landroid/graphics/Path;

.field private final lens:Landroid/graphics/RectF;

.field private final lensPath:Landroid/graphics/Path;

.field private final paint:Landroid/graphics/Paint;

.field private pressProgress:F

.field private final pressProperty:Lio/nekohasekai/sagernet/widget/CrystalPowerButton$pressProperty$1;

.field private final pressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private pressVelocity:F

.field private final refractionDestination:Landroid/graphics/RectF;

.field private final screenLocation:[I

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private spectrum:Z

.field private final spectrumBitmap$delegate:Lkotlin/Lazy;

.field private final strokeBounds:Landroid/graphics/RectF;

.field private final surfaceShader:Landroid/graphics/RadialGradient;

.field private touchBiasX:F

.field private touchBiasY:F


# direct methods
.method public static synthetic $r8$lambda$EnA6GrRHhGPdeE-E3fPapLd-RjA(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressSpring$lambda$4$lambda$2(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$L-nLCuNK0pbAri7Z4AhkZxX-WZA(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->spectrumBitmap_delegate$lambda$0(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PO6KjMKW_w5qNzeF85z6NRpk2DE(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeSpring$lambda$8$lambda$6(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$WWcmJyECGrpV80vf2bBd1JMRBv8(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressSpring$lambda$4$lambda$3(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$r0BYyrts8kE3W57qcENq3OhHSgY(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeSpring$lambda$8$lambda$7(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->density:F

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lens:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->innerLens:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->strokeBounds:Landroid/graphics/RectF;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->arcBounds:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->refractionDestination:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lensPath:Landroid/graphics/Path;

    .line 12
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->innerPath:Landroid/graphics/Path;

    .line 13
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->edgePath:Landroid/graphics/Path;

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->shaderMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x2

    .line 15
    new-array p2, p2, [I

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->screenLocation:[I

    .line 16
    new-instance p2, Landroid/graphics/RadialGradient;

    const/16 v8, 0x4a

    const/16 v1, 0xff

    .line 17
    invoke-static {v8, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0xc

    .line 18
    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v3, 0x22

    const/16 v4, 0xae

    const/16 v5, 0xeb

    const/16 v6, 0xf3

    .line 19
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    filled-new-array {v2, v1, v3}, [I

    move-result-object v5

    const/4 v9, 0x0

    const/4 v1, 0x3

    .line 20
    new-array v6, v1, [F

    fill-array-data v6, :array_0

    .line 21
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v1, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->surfaceShader:Landroid/graphics/RadialGradient;

    .line 23
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->animationsEnabled:Z

    const p2, 0x3dcccccd    # 0.1f

    .line 24
    iput p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->customOpacity:F

    const p2, 0x3f91eb85    # 1.14f

    .line 25
    iput p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->customZoom:F

    const/16 p2, 0xcf

    const/16 v1, 0xb

    const/16 v2, 0x73

    .line 26
    invoke-static {v1, v2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->inactiveForegroundColor:I

    const/16 p2, 0x1f

    const/16 v1, 0xa3

    .line 27
    invoke-static {p2, v1, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeForegroundColor:I

    .line 28
    new-instance p2, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance p1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->spectrumBitmap$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$pressProperty$1;

    invoke-direct {p1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$pressProperty$1;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressProperty:Lio/nekohasekai/sagernet/widget/CrystalPowerButton$pressProperty$1;

    .line 32
    new-instance p2, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$activeProperty$1;

    invoke-direct {p2}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$activeProperty$1;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeProperty:Lio/nekohasekai/sagernet/widget/CrystalPowerButton$activeProperty$1;

    .line 33
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v2, p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 34
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, v9}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v3, 0x3f23d70a    # 0.64f

    .line 35
    invoke-virtual {p1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    const/high16 v3, 0x43d20000    # 420.0f

    .line 36
    invoke-virtual {p1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 37
    iput-object p1, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const p1, 0x3a83126f    # 0.001f

    .line 38
    iput p1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    const v3, -0x425c28f6    # -0.08f

    .line 39
    iput v3, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    const v3, 0x3f8ccccd    # 1.1f

    .line 40
    iput v3, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 41
    new-instance v4, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda1;)V

    .line 42
    new-instance v4, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;I)V

    .line 43
    iget-object v1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iput-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 46
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v1, p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 47
    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2, v9}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v2, 0x3f3851ec    # 0.72f

    .line 48
    invoke-virtual {p2, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    const/high16 v2, 0x43820000    # 260.0f

    .line 49
    invoke-virtual {p2, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 50
    iput-object p2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 51
    iput p1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    const p1, -0x42b33333    # -0.05f

    .line 52
    iput p1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 53
    iput v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 54
    new-instance p1, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda1;)V

    .line 55
    new-instance p1, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;I)V

    .line 56
    iget-object p2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    iput-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getActiveProgress$p(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPressProgress$p(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setActiveProgress$p(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPressProgress$p(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateIconTint(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->updateIconTint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final activeSpring$lambda$8$lambda$6(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeVelocity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final activeSpring$lambda$8$lambda$7(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeVelocity:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final drawCrystal(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressProgress:F

    .line 6
    .line 7
    const v1, -0x425c28f6    # -0.08f

    .line 8
    .line 9
    .line 10
    const v10, 0x3f8ccccd    # 1.1f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    neg-float v0, v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeProgress:F

    .line 28
    .line 29
    const v3, 0x3f8a3d71    # 1.08f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressVelocity:F

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x41600000    # 14.0f

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeVelocity:F

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v4, 0x41400000    # 12.0f

    .line 58
    .line 59
    div-float/2addr v2, v4

    .line 60
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    .line 66
    mul-float/2addr v0, v2

    .line 67
    const v4, 0x40333333    # 2.8f

    .line 68
    .line 69
    .line 70
    add-float/2addr v0, v4

    .line 71
    iget v4, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->density:F

    .line 72
    .line 73
    mul-float/2addr v0, v4

    .line 74
    const v5, 0x40066666    # 2.1f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v5, v11

    .line 78
    const v15, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    .line 81
    mul-float v16, v13, v15

    .line 82
    .line 83
    add-float v5, v5, v16

    .line 84
    .line 85
    const v6, 0x3f19999a    # 0.6f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v6, v14

    .line 89
    add-float/2addr v6, v5

    .line 90
    mul-float/2addr v6, v4

    .line 91
    const v5, 0x4019999a    # 2.4f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v5, v11

    .line 95
    const v17, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    mul-float v7, v13, v17

    .line 99
    .line 100
    sub-float/2addr v5, v7

    .line 101
    const v7, 0x3eb33333    # 0.35f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v7, v14

    .line 105
    add-float/2addr v7, v5

    .line 106
    mul-float/2addr v7, v4

    .line 107
    iget v5, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->touchBiasX:F

    .line 108
    .line 109
    mul-float/2addr v5, v11

    .line 110
    const v18, 0x3fe66666    # 1.8f

    .line 111
    .line 112
    .line 113
    mul-float v5, v5, v18

    .line 114
    .line 115
    mul-float/2addr v5, v4

    .line 116
    iget v10, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->touchBiasY:F

    .line 117
    .line 118
    mul-float/2addr v10, v11

    .line 119
    const v19, 0x3fb33333    # 1.4f

    .line 120
    .line 121
    .line 122
    mul-float v10, v10, v19

    .line 123
    .line 124
    mul-float/2addr v10, v4

    .line 125
    mul-float/2addr v4, v2

    .line 126
    iget-object v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lens:Landroid/graphics/RectF;

    .line 127
    .line 128
    sub-float v20, v0, v6

    .line 129
    .line 130
    add-float v15, v20, v5

    .line 131
    .line 132
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-float v20, v0, v7

    .line 137
    .line 138
    add-float v1, v20, v10

    .line 139
    .line 140
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    sub-float/2addr v3, v0

    .line 150
    add-float/2addr v3, v6

    .line 151
    add-float/2addr v3, v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-float v5, v5

    .line 157
    sub-float/2addr v5, v4

    .line 158
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    sub-float/2addr v5, v0

    .line 168
    sub-float/2addr v5, v7

    .line 169
    add-float/2addr v5, v10

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    sub-float/2addr v0, v4

    .line 176
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2, v15, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lensPath:Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lensPath:Landroid/graphics/Path;

    .line 189
    .line 190
    iget-object v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lens:Landroid/graphics/RectF;

    .line 191
    .line 192
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x40e00000    # 7.0f

    .line 198
    .line 199
    mul-float v19, v19, v11

    .line 200
    .line 201
    sub-float v0, v0, v19

    .line 202
    .line 203
    const v1, 0x4099999a    # 4.8f

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->density:F

    .line 211
    .line 212
    mul-float/2addr v0, v1

    .line 213
    iget-object v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->innerLens:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget-object v3, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lens:Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->innerLens:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->innerPath:Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->innerPath:Landroid/graphics/Path;

    .line 231
    .line 232
    iget-object v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->innerLens:Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->edgePath:Landroid/graphics/Path;

    .line 238
    .line 239
    iget-object v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lensPath:Landroid/graphics/Path;

    .line 240
    .line 241
    iget-object v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->innerPath:Landroid/graphics/Path;

    .line 242
    .line 243
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 246
    .line 247
    .line 248
    iget v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->customZoom:F

    .line 249
    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    sub-float/2addr v0, v1

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sget-object v10, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->INSTANCE:Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;

    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->getSpectrumBitmap()Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v4, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lensPath:Landroid/graphics/Path;

    .line 265
    .line 266
    const v2, 0x3da3d70a    # 0.08f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v2, v12

    .line 270
    const v15, 0x3eae147b    # 0.34f

    .line 271
    .line 272
    .line 273
    add-float/2addr v2, v15

    .line 274
    mul-float/2addr v2, v0

    .line 275
    add-float v5, v2, v1

    .line 276
    .line 277
    iget-object v6, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->screenLocation:[I

    .line 278
    .line 279
    iget-object v7, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->refractionDestination:Landroid/graphics/RectF;

    .line 280
    .line 281
    move-object v0, v10

    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    move-object/from16 v2, p0

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v7}, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->draw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Path;F[ILandroid/graphics/RectF;)V

    .line 287
    .line 288
    .line 289
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->getSpectrumBitmap()Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v4, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->edgePath:Landroid/graphics/Path;

    .line 294
    .line 295
    iget v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->customZoom:F

    .line 296
    .line 297
    const v1, 0x3c9374bc    # 0.018f

    .line 298
    .line 299
    .line 300
    mul-float v19, v11, v1

    .line 301
    .line 302
    add-float v0, v0, v19

    .line 303
    .line 304
    const v1, 0x3c23d70a    # 0.01f

    .line 305
    .line 306
    .line 307
    mul-float/2addr v1, v13

    .line 308
    add-float v5, v1, v0

    .line 309
    .line 310
    iget-object v6, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->screenLocation:[I

    .line 311
    .line 312
    iget-object v7, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->refractionDestination:Landroid/graphics/RectF;

    .line 313
    .line 314
    move-object v0, v10

    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v7}, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->draw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Path;F[ILandroid/graphics/RectF;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 321
    .line 322
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 331
    .line 332
    .line 333
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->customTint:Ljava/lang/Integer;

    .line 334
    .line 335
    const/16 v6, 0xa6

    .line 336
    .line 337
    const/16 v2, 0x26

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    goto :goto_0

    .line 346
    :cond_0
    const/16 v0, 0xbb

    .line 347
    .line 348
    invoke-static {v2, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_0
    iget v3, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->customOpacity:F

    .line 353
    .line 354
    const v4, 0x3ec28f5c    # 0.38f

    .line 355
    .line 356
    .line 357
    mul-float v5, v12, v4

    .line 358
    .line 359
    add-float v5, v5, v17

    .line 360
    .line 361
    mul-float/2addr v5, v3

    .line 362
    add-float v5, v5, v19

    .line 363
    .line 364
    iget-object v3, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 365
    .line 366
    const/high16 v7, 0x437f0000    # 255.0f

    .line 367
    .line 368
    mul-float/2addr v5, v7

    .line 369
    float-to-int v5, v5

    .line 370
    const/4 v7, 0x0

    .line 371
    const/16 v10, 0xff

    .line 372
    .line 373
    invoke-static {v5, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v5, v6, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lensPath:Landroid/graphics/Path;

    .line 397
    .line 398
    iget-object v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 399
    .line 400
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 404
    .line 405
    iget v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeForegroundColor:I

    .line 406
    .line 407
    const/4 v3, 0x6

    .line 408
    int-to-float v3, v3

    .line 409
    const/16 v5, 0x30

    .line 410
    .line 411
    int-to-float v5, v5

    .line 412
    mul-float/2addr v5, v12

    .line 413
    add-float/2addr v5, v3

    .line 414
    float-to-int v3, v5

    .line 415
    invoke-static {v3, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->innerPath:Landroid/graphics/Path;

    .line 427
    .line 428
    iget-object v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 429
    .line 430
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lens:Landroid/graphics/RectF;

    .line 434
    .line 435
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const v3, 0x3d75c28f    # 0.06f

    .line 442
    .line 443
    .line 444
    iget v5, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->touchBiasX:F

    .line 445
    .line 446
    mul-float/2addr v5, v3

    .line 447
    mul-float/2addr v5, v11

    .line 448
    add-float/2addr v5, v4

    .line 449
    mul-float/2addr v5, v0

    .line 450
    add-float/2addr v5, v2

    .line 451
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lens:Landroid/graphics/RectF;

    .line 452
    .line 453
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const v3, 0x3d4ccccd    # 0.05f

    .line 460
    .line 461
    .line 462
    iget v4, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->touchBiasY:F

    .line 463
    .line 464
    mul-float/2addr v4, v3

    .line 465
    mul-float/2addr v4, v11

    .line 466
    add-float/2addr v4, v15

    .line 467
    mul-float/2addr v4, v0

    .line 468
    add-float/2addr v4, v2

    .line 469
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->shaderMatrix:Landroid/graphics/Matrix;

    .line 470
    .line 471
    iget-object v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lens:Landroid/graphics/RectF;

    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const v3, 0x3f428f5c    # 0.76f

    .line 478
    .line 479
    .line 480
    mul-float/2addr v2, v3

    .line 481
    iget-object v6, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lens:Landroid/graphics/RectF;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    mul-float/2addr v6, v3

    .line 488
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->shaderMatrix:Landroid/graphics/Matrix;

    .line 492
    .line 493
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 494
    .line 495
    .line 496
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->surfaceShader:Landroid/graphics/RadialGradient;

    .line 497
    .line 498
    iget-object v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->shaderMatrix:Landroid/graphics/Matrix;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 504
    .line 505
    iget-object v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->surfaceShader:Landroid/graphics/RadialGradient;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 508
    .line 509
    .line 510
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lensPath:Landroid/graphics/Path;

    .line 511
    .line 512
    iget-object v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 513
    .line 514
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 520
    .line 521
    .line 522
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->strokeBounds:Landroid/graphics/RectF;

    .line 523
    .line 524
    iget-object v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lens:Landroid/graphics/RectF;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->strokeBounds:Landroid/graphics/RectF;

    .line 530
    .line 531
    iget v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->density:F

    .line 532
    .line 533
    const v2, -0x40666666    # -1.2f

    .line 534
    .line 535
    .line 536
    mul-float v3, v1, v2

    .line 537
    .line 538
    mul-float/2addr v1, v2

    .line 539
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->strokeBounds:Landroid/graphics/RectF;

    .line 543
    .line 544
    const v1, 0x404ccccd    # 3.2f

    .line 545
    .line 546
    .line 547
    const v2, 0x3f4ccccd    # 0.8f

    .line 548
    .line 549
    .line 550
    mul-float v15, v14, v2

    .line 551
    .line 552
    add-float/2addr v15, v1

    .line 553
    const/16 v1, 0x18

    .line 554
    .line 555
    int-to-float v6, v1

    .line 556
    const/16 v1, 0x1a

    .line 557
    .line 558
    int-to-float v1, v1

    .line 559
    mul-float/2addr v1, v12

    .line 560
    add-float/2addr v1, v6

    .line 561
    float-to-int v1, v1

    .line 562
    invoke-static {v1, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v1, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-direct {v8, v9, v0, v15, v1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->stroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->strokeBounds:Landroid/graphics/RectF;

    .line 574
    .line 575
    iget-object v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lens:Landroid/graphics/RectF;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->strokeBounds:Landroid/graphics/RectF;

    .line 581
    .line 582
    iget v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->density:F

    .line 583
    .line 584
    const v15, 0x400ccccd    # 2.2f

    .line 585
    .line 586
    .line 587
    mul-float v2, v1, v15

    .line 588
    .line 589
    mul-float/2addr v1, v15

    .line 590
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->strokeBounds:Landroid/graphics/RectF;

    .line 594
    .line 595
    const/16 v1, 0x48

    .line 596
    .line 597
    invoke-static {v1, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const v2, 0x40733333    # 3.8f

    .line 602
    .line 603
    .line 604
    invoke-direct {v8, v9, v0, v2, v1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->stroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lens:Landroid/graphics/RectF;

    .line 608
    .line 609
    const/high16 v1, 0x3e800000    # 0.25f

    .line 610
    .line 611
    mul-float/2addr v1, v14

    .line 612
    const v2, 0x3fd9999a    # 1.7f

    .line 613
    .line 614
    .line 615
    add-float/2addr v1, v2

    .line 616
    const/16 v2, 0xda

    .line 617
    .line 618
    int-to-float v2, v2

    .line 619
    mul-float v3, v6, v12

    .line 620
    .line 621
    add-float/2addr v3, v2

    .line 622
    float-to-int v2, v3

    .line 623
    invoke-static {v2, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-static {v2, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-direct {v8, v9, v0, v1, v2}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->stroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->innerLens:Landroid/graphics/RectF;

    .line 635
    .line 636
    const/16 v5, 0x94

    .line 637
    .line 638
    invoke-static {v5, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const v2, 0x3f8ccccd    # 1.1f

    .line 643
    .line 644
    .line 645
    invoke-direct {v8, v9, v0, v2, v1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->stroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->innerLens:Landroid/graphics/RectF;

    .line 649
    .line 650
    const v1, 0x3f866666    # 1.05f

    .line 651
    .line 652
    .line 653
    mul-float/2addr v1, v12

    .line 654
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 655
    .line 656
    add-float/2addr v1, v2

    .line 657
    iget v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeForegroundColor:I

    .line 658
    .line 659
    const/16 v3, 0xca

    .line 660
    .line 661
    int-to-float v3, v3

    .line 662
    mul-float/2addr v3, v12

    .line 663
    add-float/2addr v3, v6

    .line 664
    float-to-int v3, v3

    .line 665
    invoke-static {v3, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-direct {v8, v9, v0, v1, v2}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->stroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 674
    .line 675
    .line 676
    iget v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->touchBiasX:F

    .line 677
    .line 678
    mul-float/2addr v0, v11

    .line 679
    const/high16 v1, 0x41800000    # 16.0f

    .line 680
    .line 681
    mul-float/2addr v0, v1

    .line 682
    iget v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressVelocity:F

    .line 683
    .line 684
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    mul-float/2addr v1, v13

    .line 689
    const/high16 v2, 0x41200000    # 10.0f

    .line 690
    .line 691
    mul-float/2addr v1, v2

    .line 692
    add-float v11, v1, v0

    .line 693
    .line 694
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->arcBounds:Landroid/graphics/RectF;

    .line 695
    .line 696
    iget-object v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->lens:Landroid/graphics/RectF;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->arcBounds:Landroid/graphics/RectF;

    .line 702
    .line 703
    iget v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->density:F

    .line 704
    .line 705
    const v13, 0x408ccccd    # 4.4f

    .line 706
    .line 707
    .line 708
    mul-float v2, v1, v13

    .line 709
    .line 710
    mul-float/2addr v1, v13

    .line 711
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 715
    .line 716
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 722
    .line 723
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 729
    .line 730
    const/high16 v1, 0x40800000    # 4.0f

    .line 731
    .line 732
    add-float v16, v16, v1

    .line 733
    .line 734
    iget v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->density:F

    .line 735
    .line 736
    mul-float v1, v1, v16

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 742
    .line 743
    const/16 v1, 0xcd

    .line 744
    .line 745
    int-to-float v1, v1

    .line 746
    const/16 v2, 0x26

    .line 747
    .line 748
    int-to-float v2, v2

    .line 749
    mul-float/2addr v2, v12

    .line 750
    add-float/2addr v2, v1

    .line 751
    float-to-int v1, v2

    .line 752
    invoke-static {v1, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-static {v1, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->arcBounds:Landroid/graphics/RectF;

    .line 764
    .line 765
    const/high16 v0, 0x43460000    # 198.0f

    .line 766
    .line 767
    add-float v2, v11, v0

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    iget-object v7, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 771
    .line 772
    const/high16 v3, 0x42cc0000    # 102.0f

    .line 773
    .line 774
    move-object/from16 v0, p1

    .line 775
    .line 776
    move v12, v5

    .line 777
    move-object v5, v7

    .line 778
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->arcBounds:Landroid/graphics/RectF;

    .line 782
    .line 783
    iget v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->density:F

    .line 784
    .line 785
    const v2, 0x3f333333    # 0.7f

    .line 786
    .line 787
    .line 788
    mul-float v3, v1, v2

    .line 789
    .line 790
    mul-float/2addr v1, v2

    .line 791
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 795
    .line 796
    const v1, 0x40266666    # 2.6f

    .line 797
    .line 798
    .line 799
    iget v2, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->density:F

    .line 800
    .line 801
    mul-float/2addr v2, v1

    .line 802
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 806
    .line 807
    const/16 v1, 0xbe

    .line 808
    .line 809
    const/16 v2, 0xa6

    .line 810
    .line 811
    invoke-static {v12, v10, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->arcBounds:Landroid/graphics/RectF;

    .line 819
    .line 820
    const/high16 v0, 0x41900000    # 18.0f

    .line 821
    .line 822
    add-float v2, v11, v0

    .line 823
    .line 824
    iget-object v5, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 825
    .line 826
    const/high16 v3, 0x42b00000    # 88.0f

    .line 827
    .line 828
    move-object/from16 v0, p1

    .line 829
    .line 830
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->arcBounds:Landroid/graphics/RectF;

    .line 834
    .line 835
    iget v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->density:F

    .line 836
    .line 837
    mul-float v2, v1, v13

    .line 838
    .line 839
    mul-float/2addr v1, v13

    .line 840
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 844
    .line 845
    iget v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->density:F

    .line 846
    .line 847
    mul-float/2addr v1, v15

    .line 848
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 852
    .line 853
    const/16 v1, 0x7e

    .line 854
    .line 855
    int-to-float v1, v1

    .line 856
    mul-float/2addr v6, v14

    .line 857
    add-float/2addr v6, v1

    .line 858
    float-to-int v1, v6

    .line 859
    const/16 v2, 0xe0

    .line 860
    .line 861
    const/16 v3, 0xee

    .line 862
    .line 863
    const/16 v4, 0x70

    .line 864
    .line 865
    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->arcBounds:Landroid/graphics/RectF;

    .line 873
    .line 874
    const/high16 v0, 0x438f0000    # 286.0f

    .line 875
    .line 876
    add-float v2, v11, v0

    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    iget-object v5, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 880
    .line 881
    const/high16 v3, 0x429c0000    # 78.0f

    .line 882
    .line 883
    move-object/from16 v0, p1

    .line 884
    .line 885
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v8, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 889
    .line 890
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 893
    .line 894
    .line 895
    return-void
.end method

.method private final getSpectrumBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->spectrumBitmap$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final pressSpring$lambda$4$lambda$2(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressVelocity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final pressSpring$lambda$4$lambda$3(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressVelocity:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setPressActive(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->animationsEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressProgress:F

    .line 31
    .line 32
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressVelocity:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method private static final spectrumBitmap_delegate$lambda$0(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->INSTANCE:Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->bitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final stroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->density:F

    .line 17
    .line 18
    mul-float/2addr p3, v1

    .line 19
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->paint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final systemAnimationsEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "animator_duration_scale"

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method private final updateIconTint()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->spectrum:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->inactiveForegroundColor:I

    .line 7
    .line 8
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeForegroundColor:I

    .line 9
    .line 10
    iget v2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeProgress:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final updateTouchBias(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr v0, v2

    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->touchBiasX:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr p1, v0

    .line 50
    sub-float/2addr p1, v1

    .line 51
    mul-float/2addr p1, v2

    .line 52
    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->touchBiasY:F

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->spectrum:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->drawCrystal(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/skin/SkinManager;->isSpectrum(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->spectrum:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->systemAnimationsEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->animationsEnabled:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f040455

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->inactiveForegroundColor:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f04045d

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeForegroundColor:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/skin/SkinManager;->activeCustom(Landroid/content/Context;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getCrystalTint()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->customTint:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getCrystalOpacity()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->customOpacity:F

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getPowerZoom()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->customZoom:F

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getAccent()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->inactiveForegroundColor:I

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v0, v1

    .line 99
    :goto_0
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeTarget:F

    .line 100
    .line 101
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeProgress:F

    .line 102
    .line 103
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->updateIconTint()V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->spectrum:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressProgress:F

    .line 13
    .line 14
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->pressVelocity:F

    .line 15
    .line 16
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeVelocity:F

    .line 17
    .line 18
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->spectrum:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->updateTouchBias(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->setPressActive(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->updateTouchBias(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->setPressActive(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setConnectionActive(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeTarget:F

    .line 12
    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeProgress:F

    .line 18
    .line 19
    sub-float/2addr v1, p1

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x3a83126f    # 0.001f

    .line 25
    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeTarget:F

    .line 33
    .line 34
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->spectrum:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->animationsEnabled:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeProgress:F

    .line 61
    .line 62
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->activeVelocity:F

    .line 63
    .line 64
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->updateIconTint()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method
