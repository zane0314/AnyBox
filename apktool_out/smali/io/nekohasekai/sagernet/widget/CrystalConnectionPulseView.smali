.class public final Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;,
        Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ARMED_LINE_PROGRESS:F = 0.41f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CHARACTER_GAP:F = 2.8f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLON_DOT_SIZE:F = 3.4f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLON_WIDTH:F = 6.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;

.field public static final DIGIT_HEIGHT:F = 32.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DIGIT_SEGMENTS:[I

.field public static final DIGIT_WIDTH:F = 18.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEGMENT_A:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEGMENT_B:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEGMENT_C:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEGMENT_D:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEGMENT_E:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEGMENT_F:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEGMENT_G:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEGMENT_THICKNESS:F = 3.7f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private capsuleProgress:F

.field private connectedAtElapsedRealtime:J

.field private crystalOpacity:F

.field private final crystalPaint:Landroid/graphics/Paint;

.field private crystalTint:I

.field private crystalZoom:F

.field private final density:F

.field private final digitBounds:Landroid/graphics/RectF;

.field private final digitPath:Landroid/graphics/Path;

.field private final fullPulsePath:Landroid/graphics/Path;

.field private final glowBounds:Landroid/graphics/RectF;

.field private lineEraseProgress:F

.field private final linePaint:Landroid/graphics/Paint;

.field private lineProgress:F

.field private onSurfaceColor:I

.field private primaryColor:I

.field private final pulseMeasure:Landroid/graphics/PathMeasure;

.field private final refractionDestination:Landroid/graphics/RectF;

.field private final screenLocation:[I

.field private final segmentBounds:Landroid/graphics/RectF;

.field private sequenceAnimator:Landroid/animation/ValueAnimator;

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private spectrum:Z

.field private final spectrumBitmap$delegate:Lkotlin/Lazy;

.field private state:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field private stateColorProgress:F

.field private successColor:I

.field private final surfaceShader:Landroid/graphics/LinearGradient;

.field private timerProgress:F

.field private timerText:Ljava/lang/String;

.field private final timerTick:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;

.field private final unitBounds:Landroid/graphics/RectF;

.field private final visiblePulsePath:Landroid/graphics/Path;


# direct methods
.method public static synthetic $r8$lambda$9VJadWwe8WGsjLmu21hwbtj6uqA(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->spectrumBitmap_delegate$lambda$2(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AYc9QlrrmFViXQxVzuowRQLpceI(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->startArmingAnimation$lambda$9$lambda$8(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YDh1xas8kPOXi8fuwpQ6KVrwvyY(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->startConnectedAnimation$lambda$11$lambda$10(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j3cRnkHWBd5_zLH2KXxoD2yzLcg(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->startExitAnimation$lambda$13$lambda$12(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->Companion:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->$stable:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->DIGIT_SEGMENTS:[I

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x3f
        0x6
        0x5b
        0x4f
        0x66
        0x6d
        0x7d
        0x7
        0x7f
        0x6f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->linePaint:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 14
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->visiblePulsePath:Landroid/graphics/Path;

    .line 15
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 16
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->pulseMeasure:Landroid/graphics/PathMeasure;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitBounds:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->segmentBounds:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->glowBounds:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->refractionDestination:Landroid/graphics/RectF;

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->unitBounds:Landroid/graphics/RectF;

    .line 22
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->shaderMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x2

    .line 23
    new-array v1, p2, [I

    iput-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->screenLocation:[I

    .line 24
    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v2, 0x5c

    const/16 v3, 0xff

    .line 25
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v4, 0x12

    .line 26
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0x2a

    const/16 v5, 0x81

    const/16 v6, 0xe5

    const/16 v7, 0xeb

    .line 27
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    filled-new-array {v2, v3, v4}, [I

    move-result-object v7

    .line 28
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->surfaceShader:Landroid/graphics/LinearGradient;

    .line 30
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    iput-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 31
    const-string v1, "00:00"

    iput-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerText:Ljava/lang/String;

    const/16 v1, 0xcf

    const/16 v2, 0xb

    const/16 v3, 0x73

    .line 32
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->primaryColor:I

    const/16 v1, 0x4a

    const/16 v2, 0x1f

    const/16 v3, 0xa3

    .line 33
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->successColor:I

    const/16 v1, 0x24

    const/16 v2, 0x11

    const/16 v3, 0x1a

    .line 34
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->onSurfaceColor:I

    const/16 v1, 0xbb

    const/16 v2, 0x26

    const/16 v3, 0xa6

    .line 35
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalTint:I

    const v1, 0x3dcccccd    # 0.1f

    .line 36
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalOpacity:F

    const v1, 0x3f91eb85    # 1.14f

    .line 37
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalZoom:F

    .line 38
    new-instance v1, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance p1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p1, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->spectrumBitmap$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;-><init>(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerTick:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getConnectedAtElapsedRealtime$p(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->connectedAtElapsedRealtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDIGIT_SEGMENTS$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->DIGIT_SEGMENTS:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSequenceAnimator$p(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->sequenceAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideImmediately(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->hideImmediately()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$millisToNextSecond(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->millisToNextSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$setSequenceAnimator$p(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->sequenceAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showRunningImmediately(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->showRunningImmediately()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateTimerText(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->updateTimerText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addColon(FFF)V
    .locals 5

    .line 1
    const v0, 0x4059999a    # 3.4f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p3

    .line 5
    const v1, 0x3f0ccccd    # 0.55f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v1, p3

    .line 9
    const/high16 v2, 0x40d00000    # 6.5f

    .line 10
    .line 11
    mul-float/2addr v2, p3

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    add-float/2addr v2, p1

    .line 16
    const/high16 p1, 0x42000000    # 32.0f

    .line 17
    .line 18
    mul-float/2addr p3, p1

    .line 19
    const p1, 0x3eae147b    # 0.34f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, p3

    .line 23
    add-float/2addr p1, p2

    .line 24
    const v4, 0x3f333333    # 0.7f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p3, v4

    .line 28
    add-float/2addr p3, p2

    .line 29
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->segmentBounds:Landroid/graphics/RectF;

    .line 30
    .line 31
    div-float/2addr v0, v3

    .line 32
    sub-float v3, v2, v0

    .line 33
    .line 34
    sub-float v4, p1, v0

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    add-float/2addr v0, p1

    .line 38
    invoke-virtual {p2, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->segmentBounds:Landroid/graphics/RectF;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->segmentBounds:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sub-float/2addr p3, p1

    .line 54
    invoke-virtual {p2, v0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 58
    .line 59
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->segmentBounds:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final addDigit(IFFF)V
    .locals 9

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->DIGIT_SEGMENTS:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const v0, 0x406ccccd    # 3.7f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, p4

    .line 9
    const v1, 0x3f0ccccd    # 0.55f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    add-float/2addr v1, p2

    .line 14
    const/high16 v2, 0x41900000    # 18.0f

    .line 15
    .line 16
    mul-float/2addr v2, p4

    .line 17
    const v3, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v3, v0

    .line 21
    sub-float v3, v2, v3

    .line 22
    .line 23
    const/high16 v4, 0x42000000    # 32.0f

    .line 24
    .line 25
    mul-float/2addr p4, v4

    .line 26
    const/high16 v4, 0x40100000    # 2.25f

    .line 27
    .line 28
    mul-float/2addr v4, v0

    .line 29
    sub-float v4, p4, v4

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    add-float/2addr v2, p2

    .line 35
    sub-float/2addr v2, v0

    .line 36
    sub-float v6, p4, v0

    .line 37
    .line 38
    div-float/2addr v6, v5

    .line 39
    add-float/2addr v6, p3

    .line 40
    const v5, 0x3f1eb852    # 0.62f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v5, v0

    .line 44
    add-float v7, v6, v5

    .line 45
    .line 46
    and-int/lit8 v8, p1, 0x1

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v1, p3, v3, v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->addHorizontalSegment(FFFF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    and-int/lit8 v8, p1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v1, v6, v3, v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->addHorizontalSegment(FFFF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    and-int/lit8 v6, p1, 0x8

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    add-float/2addr p4, p3

    .line 65
    sub-float/2addr p4, v0

    .line 66
    invoke-direct {p0, v1, p4, v3, v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->addHorizontalSegment(FFFF)V

    .line 67
    .line 68
    .line 69
    :cond_2
    and-int/lit8 p4, p1, 0x20

    .line 70
    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    add-float p4, p3, v5

    .line 74
    .line 75
    invoke-direct {p0, p2, p4, v0, v4}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->addVerticalSegment(FFFF)V

    .line 76
    .line 77
    .line 78
    :cond_3
    and-int/lit8 p4, p1, 0x2

    .line 79
    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    add-float/2addr p3, v5

    .line 83
    invoke-direct {p0, v2, p3, v0, v4}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->addVerticalSegment(FFFF)V

    .line 84
    .line 85
    .line 86
    :cond_4
    and-int/lit8 p3, p1, 0x10

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p2, v7, v0, v4}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->addVerticalSegment(FFFF)V

    .line 91
    .line 92
    .line 93
    :cond_5
    and-int/lit8 p1, p1, 0x4

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, v2, v7, v0, v4}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->addVerticalSegment(FFFF)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method private final addHorizontalSegment(FFFF)V
    .locals 4

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float v0, p2, p4

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v1, p4, v1

    .line 7
    .line 8
    add-float/2addr v1, p2

    .line 9
    const v2, 0x3ed70a3d    # 0.42f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p4, v2

    .line 13
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 14
    .line 15
    add-float v3, p1, p4

    .line 16
    .line 17
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 21
    .line 22
    sub-float p4, p3, p4

    .line 23
    .line 24
    invoke-virtual {v2, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {p2, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {p2, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final addVerticalSegment(FFFF)V
    .locals 3

    .line 1
    add-float v0, p1, p3

    .line 2
    .line 3
    add-float/2addr p4, p2

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v1, p3, v1

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    const v2, 0x3ed70a3d    # 0.42f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p3, v2

    .line 13
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 19
    .line 20
    add-float/2addr p2, p3

    .line 21
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 25
    .line 26
    sub-float p3, p4, p3

    .line 27
    .line 28
    invoke-virtual {v2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p4, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final animationScale()F
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
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final animationsEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->animationScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private final buildTimerPath(Ljava/lang/String;FFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    const/16 v4, 0x3a

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p4}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->addColon(FFF)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x40d00000    # 6.5f

    .line 28
    .line 29
    :goto_1
    mul-float/2addr v2, p4

    .line 30
    add-float/2addr v2, p2

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, Ljava/lang/Character;->digit(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_2
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p0, v2, p2, p3, p4}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->addDigit(IFFF)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/high16 v2, 0x41900000    # 18.0f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eq v1, p2, :cond_3

    .line 63
    .line 64
    const p2, 0x40333333    # 2.8f

    .line 65
    .line 66
    .line 67
    mul-float/2addr p2, p4

    .line 68
    add-float/2addr p2, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move p2, v2

    .line 71
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method private final cancelSequence()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->sequenceAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->sequenceAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void
.end method

.method private final compensatedDuration(J)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->animationScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    long-to-float p1, p1

    .line 14
    div-float/2addr p1, v0

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    const-wide/16 v5, 0xfa0

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final drawPulse(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineProgress:F

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineEraseProgress:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v1, v2, v1

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3a83126f    # 0.001f

    .line 16
    .line 17
    .line 18
    cmpg-float v2, v1, v2

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->pulseMeasure:Landroid/graphics/PathMeasure;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v2, v2, v0

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->visiblePulsePath:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->pulseMeasure:Landroid/graphics/PathMeasure;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-float/2addr v3, v1

    .line 45
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->visiblePulsePath:Landroid/graphics/Path;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->primaryColor:I

    .line 52
    .line 53
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->successColor:I

    .line 54
    .line 55
    iget v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->stateColorProgress:F

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->linePaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const v2, 0x40a66666    # 5.2f

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 67
    .line 68
    mul-float/2addr v3, v2

    .line 69
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->linePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/16 v2, 0x2a

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->visiblePulsePath:Landroid/graphics/Path;

    .line 84
    .line 85
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->linePaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->linePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    const v2, 0x3fc66666    # 1.55f

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 96
    .line 97
    mul-float/2addr v3, v2

    .line 98
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->linePaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/16 v2, 0xf2

    .line 104
    .line 105
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->visiblePulsePath:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->linePaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method private final drawTimerCrystal(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->capsuleProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerProgress:F

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v3, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr v1, v3

    .line 19
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v4, 0x3a83126f    # 0.001f

    .line 24
    .line 25
    .line 26
    cmpg-float v4, v0, v4

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v4}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerLayoutWidth(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    iget v6, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v6, v7

    .line 50
    sub-float/2addr v5, v6

    .line 51
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    const/high16 v8, 0x40800000    # 4.0f

    .line 61
    .line 62
    iget v9, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 63
    .line 64
    mul-float/2addr v9, v8

    .line 65
    sub-float/2addr v6, v9

    .line 66
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/high16 v8, 0x42280000    # 42.0f

    .line 71
    .line 72
    iget v9, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 73
    .line 74
    mul-float/2addr v9, v8

    .line 75
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/high16 v8, 0x42000000    # 32.0f

    .line 80
    .line 81
    div-float/2addr v6, v8

    .line 82
    div-float/2addr v5, v4

    .line 83
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget-object v6, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->Companion:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;

    .line 88
    .line 89
    const v9, 0x3f570a3d    # 0.84f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->smoothStep(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v6, v9, v2, v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->lerp(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-float/2addr v5, v0

    .line 101
    mul-float/2addr v4, v5

    .line 102
    mul-float/2addr v8, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    const/high16 v6, 0x3f000000    # 0.5f

    .line 109
    .line 110
    iget v9, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 111
    .line 112
    mul-float/2addr v9, v6

    .line 113
    sub-float/2addr v0, v9

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    const v9, 0x3f07ae14    # 0.53f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v6, v9

    .line 123
    iget-object v9, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitBounds:Landroid/graphics/RectF;

    .line 124
    .line 125
    sub-float v4, v0, v4

    .line 126
    .line 127
    div-float/2addr v8, v7

    .line 128
    sub-float v7, v6, v8

    .line 129
    .line 130
    add-float/2addr v6, v8

    .line 131
    invoke-virtual {v9, v4, v7, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerText:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitBounds:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    invoke-direct {p0, v0, v6, v4, v5}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->buildTimerPath(Ljava/lang/String;FFF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->glowBounds:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitBounds:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->glowBounds:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 155
    .line 156
    const/high16 v5, -0x3f800000    # -4.0f

    .line 157
    .line 158
    mul-float v6, v4, v5

    .line 159
    .line 160
    mul-float/2addr v4, v5

    .line 161
    invoke-virtual {v0, v6, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->glowBounds:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget-object v4, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->INSTANCE:Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;

    .line 171
    .line 172
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->getSpectrumBitmap()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v8, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 177
    .line 178
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalZoom:F

    .line 179
    .line 180
    const v5, 0x3f23d70a    # 0.64f

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget-object v10, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->screenLocation:[I

    .line 188
    .line 189
    iget-object v11, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->refractionDestination:Landroid/graphics/RectF;

    .line 190
    .line 191
    move-object v5, p1

    .line 192
    move-object v6, p0

    .line 193
    invoke-virtual/range {v4 .. v11}, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->draw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Path;F[ILandroid/graphics/RectF;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    iget v4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalTint:I

    .line 212
    .line 213
    iget v5, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalOpacity:F

    .line 214
    .line 215
    const v6, 0x3f147ae1    # 0.58f

    .line 216
    .line 217
    .line 218
    mul-float/2addr v5, v6

    .line 219
    const v6, 0x3ce56042    # 0.028f

    .line 220
    .line 221
    .line 222
    add-float/2addr v5, v6

    .line 223
    mul-float/2addr v5, v3

    .line 224
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v6, 0xff

    .line 230
    .line 231
    invoke-static {v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 243
    .line 244
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    iget v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->successColor:I

    .line 252
    .line 253
    const/high16 v4, 0x41c00000    # 24.0f

    .line 254
    .line 255
    iget v7, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->stateColorProgress:F

    .line 256
    .line 257
    mul-float/2addr v7, v4

    .line 258
    const/high16 v4, 0x41900000    # 18.0f

    .line 259
    .line 260
    add-float/2addr v7, v4

    .line 261
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 277
    .line 278
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 284
    .line 285
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->unitBounds:Landroid/graphics/RectF;

    .line 286
    .line 287
    iget-object v4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitBounds:Landroid/graphics/RectF;

    .line 288
    .line 289
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 290
    .line 291
    invoke-virtual {v1, v3, v4, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->surfaceShader:Landroid/graphics/LinearGradient;

    .line 295
    .line 296
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 302
    .line 303
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->surfaceShader:Landroid/graphics/LinearGradient;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 309
    .line 310
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 321
    .line 322
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 328
    .line 329
    const v2, 0x404ccccd    # 3.2f

    .line 330
    .line 331
    .line 332
    iget v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 333
    .line 334
    mul-float/2addr v3, v2

    .line 335
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 339
    .line 340
    iget v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->successColor:I

    .line 341
    .line 342
    const/high16 v3, 0x41f00000    # 30.0f

    .line 343
    .line 344
    iget v4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->stateColorProgress:F

    .line 345
    .line 346
    mul-float/2addr v4, v3

    .line 347
    const/high16 v3, 0x41b00000    # 22.0f

    .line 348
    .line 349
    add-float/2addr v4, v3

    .line 350
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 366
    .line 367
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 373
    .line 374
    const v2, 0x3feccccd    # 1.85f

    .line 375
    .line 376
    .line 377
    iget v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 378
    .line 379
    mul-float/2addr v3, v2

    .line 380
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 384
    .line 385
    iget v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->onSurfaceColor:I

    .line 386
    .line 387
    iget v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->primaryColor:I

    .line 388
    .line 389
    const v4, 0x3eae147b    # 0.34f

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v4, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/16 v3, 0x8a

    .line 397
    .line 398
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 406
    .line 407
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 413
    .line 414
    const v2, 0x3f866666    # 1.05f

    .line 415
    .line 416
    .line 417
    iget v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 418
    .line 419
    mul-float/2addr v3, v2

    .line 420
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 424
    .line 425
    const/16 v2, 0xee

    .line 426
    .line 427
    invoke-static {v2, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 435
    .line 436
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 437
    .line 438
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 442
    .line 443
    iget v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 444
    .line 445
    const v3, 0x3ef5c28f    # 0.48f

    .line 446
    .line 447
    .line 448
    mul-float/2addr v2, v3

    .line 449
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 453
    .line 454
    iget v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->primaryColor:I

    .line 455
    .line 456
    iget v4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->successColor:I

    .line 457
    .line 458
    const v5, 0x3f051eb8    # 0.52f

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v5, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const/16 v4, 0xd2

    .line 466
    .line 467
    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 475
    .line 476
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 477
    .line 478
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->glowBounds:Landroid/graphics/RectF;

    .line 486
    .line 487
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 488
    .line 489
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 490
    .line 491
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 492
    .line 493
    iget-object v7, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitBounds:Landroid/graphics/RectF;

    .line 494
    .line 495
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    mul-float/2addr v7, v3

    .line 502
    add-float/2addr v7, v8

    .line 503
    invoke-virtual {p1, v4, v5, v2, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 504
    .line 505
    .line 506
    iget v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 507
    .line 508
    const v3, -0x415c28f6    # -0.32f

    .line 509
    .line 510
    .line 511
    mul-float/2addr v3, v2

    .line 512
    const v4, -0x4119999a    # -0.45f

    .line 513
    .line 514
    .line 515
    mul-float/2addr v2, v4

    .line 516
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 517
    .line 518
    .line 519
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 520
    .line 521
    const v3, 0x3f3851ec    # 0.72f

    .line 522
    .line 523
    .line 524
    iget v4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 525
    .line 526
    mul-float/2addr v4, v3

    .line 527
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 528
    .line 529
    .line 530
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 531
    .line 532
    const/16 v3, 0xda

    .line 533
    .line 534
    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 539
    .line 540
    .line 541
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->digitPath:Landroid/graphics/Path;

    .line 542
    .line 543
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalPaint:Landroid/graphics/Paint;

    .line 544
    .line 545
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 552
    .line 553
    .line 554
    :cond_1
    :goto_0
    return-void
.end method

.method private final getSpectrumBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->spectrumBitmap$delegate:Lkotlin/Lazy;

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

.method private final hideImmediately()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->cancelSequence()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerTick:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineProgress:F

    .line 14
    .line 15
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineEraseProgress:F

    .line 16
    .line 17
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->capsuleProgress:F

    .line 18
    .line 19
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerProgress:F

    .line 20
    .line 21
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->stateColorProgress:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final millisToNextSecond()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->connectedAtElapsedRealtime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    rem-long/2addr v0, v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-wide/16 v0, 0x28

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final showArmedImmediately()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->cancelSequence()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerTick:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3ed1eb85    # 0.41f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineProgress:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineEraseProgress:F

    .line 21
    .line 22
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->capsuleProgress:F

    .line 23
    .line 24
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerProgress:F

    .line 25
    .line 26
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->stateColorProgress:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final showRunningImmediately()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->cancelSequence()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineProgress:F

    .line 11
    .line 12
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineEraseProgress:F

    .line 13
    .line 14
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->capsuleProgress:F

    .line 15
    .line 16
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerProgress:F

    .line 17
    .line 18
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->stateColorProgress:F

    .line 19
    .line 20
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->updateTimerText()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerTick:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerTick:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->millisToNextSecond()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final spectrumBitmap_delegate$lambda$2(Landroid/content/Context;)Landroid/graphics/Bitmap;
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

.method private final startArmingAnimation()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->cancelSequence()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerTick:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineProgress:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineEraseProgress:F

    .line 31
    .line 32
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->capsuleProgress:F

    .line 33
    .line 34
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerProgress:F

    .line 35
    .line 36
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->stateColorProgress:F

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [F

    .line 40
    .line 41
    fill-array-data v1, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v2, 0x208

    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->compensatedDuration(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$$ExternalSyntheticLambda3;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->sequenceAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startArmingAnimation$lambda$9$lambda$8(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;FLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->Companion:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->smoothStep(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v1, 0x3ed1eb85    # 0.41f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->lerp(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineProgress:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final startConnectedAnimation()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->cancelSequence()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerTick:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->updateTimerText()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineProgress:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->capsuleProgress:F

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineEraseProgress:F

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v3, 0x398

    .line 39
    .line 40
    invoke-direct {p0, v3, v4}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->compensatedDuration(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$$ExternalSyntheticLambda1;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0, v2}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$startConnectedAnimation$1$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$startConnectedAnimation$1$2;-><init>(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->sequenceAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startConnectedAnimation$lambda$11$lambda$10(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;FFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sget-object v0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->Companion:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x3f1eb852    # 0.62f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, v1, v2}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->segment(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->smoothStep(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineProgress:F

    .line 26
    .line 27
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    const v1, 0x3f0f5c29    # 0.56f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3, p1, v1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->segment(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->smoothStep(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->stateColorProgress:F

    .line 42
    .line 43
    const p1, 0x3ec28f5c    # 0.38f

    .line 44
    .line 45
    .line 46
    const v1, 0x3f51eb85    # 0.82f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3, p1, v1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->segment(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->smoothStep(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p2, v2, p1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->lerp(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->capsuleProgress:F

    .line 62
    .line 63
    const p1, 0x3f23d70a    # 0.64f

    .line 64
    .line 65
    .line 66
    const p2, 0x3f6147ae    # 0.88f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3, p1, p2}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->segment(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->smoothStep(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerProgress:F

    .line 78
    .line 79
    const p1, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3, p1, v2}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->segment(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->smoothStep(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineEraseProgress:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final startExitAnimation()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->cancelSequence()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerTick:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineProgress:F

    .line 14
    .line 15
    iget v5, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->capsuleProgress:F

    .line 16
    .line 17
    iget v6, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerProgress:F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x140

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->compensatedDuration(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v7, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$$ExternalSyntheticLambda2;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$startExitAnimation$1$2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$startExitAnimation$1$2;-><init>(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->sequenceAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startExitAnimation$lambda$13$lambda$12(Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;FFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->Companion:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    invoke-virtual {v0, p5}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->smoothStep(F)F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v1, v0, p5

    .line 14
    .line 15
    mul-float/2addr p1, v1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, v1

    .line 20
    iput p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->lineProgress:F

    .line 21
    .line 22
    const p1, 0x3e3851ec    # 0.18f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p5, p1

    .line 26
    sub-float/2addr v0, p5

    .line 27
    mul-float/2addr v0, p3

    .line 28
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->capsuleProgress:F

    .line 29
    .line 30
    mul-float/2addr p4, v1

    .line 31
    iput p4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerProgress:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final syncImmediately()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->spectrum:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 7
    .line 8
    sget-object v1, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->hideImmediately()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->showRunningImmediately()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->showArmedImmediately()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final timerLayoutWidth(Ljava/lang/String;)F
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x3a

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    .line 23
    .line 24
    :goto_1
    add-double/2addr v0, v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    double-to-float v0, v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, p1

    .line 39
    :goto_2
    int-to-float p1, v2

    .line 40
    const v1, 0x40333333    # 2.8f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p1, v1

    .line 44
    add-float/2addr p1, v0

    .line 45
    return p1
.end method

.method private final updateTimerText()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->connectedAtElapsedRealtime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    sget-object v2, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->Companion:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$Companion;->formatDuration(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

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
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->spectrum:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f04010f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->primaryColor:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f04045d

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->successColor:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f040108

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->onSurfaceColor:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/skin/SkinManager;->activeCustom(Landroid/content/Context;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getAccent()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->primaryColor:I

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getOnSurface()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->onSurfaceColor:I

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getCrystalTint()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalTint:I

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getCrystalOpacity()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalOpacity:F

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->getPowerZoom()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->crystalZoom:F

    .line 119
    .line 120
    :cond_4
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->syncImmediately()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->cancelSequence()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerTick:Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$timerTick$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->spectrum:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->drawPulse(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->drawTimerCrystal(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.TextView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 10
    .line 11
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->timerText:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const v1, 0x7f1300db

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40a00000    # 5.0f

    .line 6
    .line 7
    iget p4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 8
    .line 9
    mul-float/2addr p4, p3

    .line 10
    sub-float/2addr p1, p4

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p2, p2

    .line 17
    const p4, 0x3f07ae14    # 0.53f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, p4

    .line 21
    iget-object p4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 32
    .line 33
    const p4, 0x3e6147ae    # 0.22f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p4, p1

    .line 37
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 41
    .line 42
    const p4, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p4, p1

    .line 46
    const v0, 0x400ccccd    # 2.2f

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    sub-float v0, p2, v1

    .line 53
    .line 54
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 58
    .line 59
    const p4, 0x3eb851ec    # 0.36f

    .line 60
    .line 61
    .line 62
    mul-float/2addr p4, p1

    .line 63
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 67
    .line 68
    const p4, 0x3ed70a3d    # 0.42f

    .line 69
    .line 70
    .line 71
    mul-float/2addr p4, p1

    .line 72
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 76
    .line 77
    const p4, 0x3ef5c28f    # 0.48f

    .line 78
    .line 79
    .line 80
    mul-float/2addr p4, p1

    .line 81
    const/high16 v0, 0x41180000    # 9.5f

    .line 82
    .line 83
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    sub-float v0, p2, v1

    .line 87
    .line 88
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 92
    .line 93
    const p4, 0x3f0a3d71    # 0.54f

    .line 94
    .line 95
    .line 96
    mul-float/2addr p4, p1

    .line 97
    const/high16 v0, 0x41300000    # 11.0f

    .line 98
    .line 99
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    add-float/2addr v1, p2

    .line 103
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 107
    .line 108
    const p4, 0x3f19999a    # 0.6f

    .line 109
    .line 110
    .line 111
    mul-float/2addr p4, p1

    .line 112
    const v0, 0x40a66666    # 5.2f

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->density:F

    .line 116
    .line 117
    mul-float/2addr v1, v0

    .line 118
    sub-float v0, p2, v1

    .line 119
    .line 120
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 124
    .line 125
    const p4, 0x3f2e147b    # 0.68f

    .line 126
    .line 127
    .line 128
    mul-float/2addr p4, p1

    .line 129
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->pulseMeasure:Landroid/graphics/PathMeasure;

    .line 138
    .line 139
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->fullPulsePath:Landroid/graphics/Path;

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final setConnectionState(Lio/nekohasekai/sagernet/bg/BaseService$State;JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 4
    .line 5
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long p3, v4, v2

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_2
    :goto_1
    iput-wide v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->connectedAtElapsedRealtime:J

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    const/4 p3, 0x1

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    move v2, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, p2

    .line 45
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->spectrum:Z

    .line 49
    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    sget-object v2, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v2, p1

    .line 66
    .line 67
    if-eq p1, p3, :cond_8

    .line 68
    .line 69
    if-eq p1, p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->animationsEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const p2, 0x3a83126f    # 0.001f

    .line 90
    .line 91
    .line 92
    cmpl-float p1, p1, p2

    .line 93
    .line 94
    if-lez p1, :cond_5

    .line 95
    .line 96
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->startExitAnimation()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->hideImmediately()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-eq v0, v1, :cond_7

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->animationsEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->startConnectedAnimation()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->showRunningImmediately()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    if-eqz p4, :cond_9

    .line 123
    .line 124
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->animationsEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->startArmingAnimation()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->showArmedImmediately()V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void

    .line 138
    :cond_a
    :goto_4
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/CrystalConnectionPulseView;->syncImmediately()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
