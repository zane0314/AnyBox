.class public final Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;
.implements Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;


# instance fields
.field public blurBlendExpHi:I

.field public blurBlendExpLo:I

.field public blurBlendFactor:F

.field public final blurParamOffsets:[F

.field public final blurParamWeights:[F

.field public final blurRawWeights:[D

.field public cachedBlurExp:I

.field public cachedBlurRadiusX:F

.field public cachedBlurRadiusY:F

.field public cachedBlurResult:Lcom/king/zxing/analyze/AreaRectAnalyzer;

.field public cachedBlurSizeH:F

.field public cachedBlurSizeW:F

.field public cachedColorBrightness:F

.field public cachedColorContrast:F

.field public cachedColorResult:Landroidx/compose/ui/graphics/AndroidRenderEffect;

.field public cachedColorSaturation:F

.field public density:F

.field public downscaleFactor:I

.field public fontScale:F

.field public forcedDownscaleExp:I

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public padding:F

.field public renderEffect:Lcom/king/zxing/analyze/AreaRectAnalyzer;

.field public runtimeShaderCache:Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;

.field public final shaderOffsetsByTaps:[[F

.field public final shaderWeightsByTaps:[[F

.field public size:J

.field public final synthetic this$0:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;


# direct methods
.method public constructor <init>(Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->this$0:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->density:F

    .line 9
    .line 10
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->fontScale:F

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->size:J

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->downscaleFactor:I

    .line 25
    .line 26
    new-instance p1, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCacheImpl;

    .line 27
    .line 28
    invoke-direct {p1}, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCacheImpl;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->runtimeShaderCache:Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;

    .line 32
    .line 33
    const/16 p1, 0xe

    .line 34
    .line 35
    new-array p1, p1, [D

    .line 36
    .line 37
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurRawWeights:[D

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    new-array v0, p1, [F

    .line 41
    .line 42
    iput-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurParamOffsets:[F

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurParamWeights:[F

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    new-array v0, p1, [[F

    .line 51
    .line 52
    iput-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->shaderOffsetsByTaps:[[F

    .line 53
    .line 54
    new-array p1, p1, [[F

    .line 55
    .line 56
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->shaderWeightsByTaps:[[F

    .line 57
    .line 58
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurRadiusX:F

    .line 61
    .line 62
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurRadiusY:F

    .line 63
    .line 64
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurSizeW:F

    .line 65
    .line 66
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurSizeH:F

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurExp:I

    .line 70
    .line 71
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorBrightness:F

    .line 72
    .line 73
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorContrast:F

    .line 74
    .line 75
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorSaturation:F

    .line 76
    .line 77
    iput v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->forcedDownscaleExp:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->density:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->fontScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/miuix/kmp/shader/RuntimeShader;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->runtimeShaderCache:Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-GaN1DYA(JLandroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final bridge toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(JLandroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final bridge toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(JLandroidx/compose/ui/unit/Density;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/Density;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
