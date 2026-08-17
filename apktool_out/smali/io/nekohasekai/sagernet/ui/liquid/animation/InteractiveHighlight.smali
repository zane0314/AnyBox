.class public final Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final gestureModifier:Landroidx/compose/ui/Modifier;

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final position:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private final positionAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field private final positionAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec;"
        }
    .end annotation
.end field

.field private final pressProgressAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field private final pressProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec;"
        }
    .end annotation
.end field

.field private final spotShader:Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

.field private startPosition:J


# direct methods
.method public static synthetic $r8$lambda$J7dB4xF3ywCPsY5SScfyyyzeX4k(Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->_init_$lambda$0(Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$frJ4hW_YhrJ8y7mW_2qkvzHxKVA(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->modifier$lambda$1(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->position:Lkotlin/jvm/functions/Function2;

    const p2, 0x3a83126f    # 0.001f

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x43960000    # 300.0f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->pressProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 9
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 10
    new-instance v4, Landroidx/compose/animation/core/SpringSpec;

    invoke-direct {v4, v2, v3, v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 11
    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->positionAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

    .line 13
    new-instance p2, Landroidx/compose/animation/core/Animatable;

    .line 14
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 15
    sget-object v5, Landroidx/compose/animation/core/ArcSplineKt;->OffsetToVector:Lcom/google/zxing/BinaryBitmap;

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v0, v6, v1

    and-long v6, v10, v8

    or-long/2addr v0, v6

    .line 18
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 19
    invoke-direct {p2, v2, v5, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lcom/google/zxing/BinaryBitmap;Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->positionAnimation:Landroidx/compose/animation/core/Animatable;

    .line 21
    iput-wide v3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->startPosition:J

    .line 22
    invoke-static {}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->isRuntimeShaderSupported()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    const-string v1, "\n    uniform float2 size;\n    layout(color) uniform half4 color;\n    uniform float radius;\n    uniform float2 position;\n\n    half4 main(float2 coord) {\n        float dist = distance(coord, position);\n        float intensity = smoothstep(radius, radius * 0.5, dist);\n        return color * intensity;\n    }"

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v1

    invoke-direct {p2, v1}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;-><init>(Landroid/graphics/RuntimeShader;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->spotShader:Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    .line 25
    new-instance p2, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;I)V

    invoke-static {p2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->modifier:Landroidx/compose/ui/Modifier;

    .line 26
    new-instance p2, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;

    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)V

    sget-object v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 27
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lkotlin/ResultKt;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 28
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->gestureModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    new-instance p2, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    return-object p1
.end method

.method public static final synthetic access$getAnimationScope$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPositionAnimation$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->positionAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPositionAnimationSpec$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->positionAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPressProgressAnimation$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPressProgressAnimationSpec$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->pressProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartPosition$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->startPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$release(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setStartPosition$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->startPosition:J

    .line 2
    .line 3
    return-void
.end method

.method private static final modifier$lambda$1(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    cmpl-float v6, v4, v5

    .line 18
    .line 19
    if-lez v6, :cond_3

    .line 20
    .line 21
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->White:J

    .line 22
    .line 23
    const v8, 0x3d75c28f    # 0.06f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v8, v4

    .line 27
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v15, 0xc

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    const/16 v16, 0x3e

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/Modifier$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFII)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->position:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    check-cast v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 48
    .line 49
    iget-object v9, v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 50
    .line 51
    iget-object v10, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    new-instance v12, Landroidx/compose/ui/geometry/Size;

    .line 58
    .line 59
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v10, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->positionAnimation:Landroidx/compose/animation/core/Animatable;

    .line 63
    .line 64
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v8, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 73
    .line 74
    iget-wide v10, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 75
    .line 76
    iget-object v8, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const v12, 0x3f99999a    # 1.2f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v9, v12

    .line 90
    const/high16 v12, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/16 v13, 0x20

    .line 97
    .line 98
    shr-long v14, v10, v13

    .line 99
    .line 100
    long-to-int v14, v14

    .line 101
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v8}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    shr-long v1, v15, v13

    .line 110
    .line 111
    long-to-int v1, v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v14, v5, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-wide v14, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v10, v14

    .line 126
    long-to-int v2, v10

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v8}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    and-long/2addr v10, v14

    .line 136
    long-to-int v10, v10

    .line 137
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v2, v5, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v10, v1

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v1, v1

    .line 155
    shl-long/2addr v10, v13

    .line 156
    and-long/2addr v1, v14

    .line 157
    or-long/2addr v1, v10

    .line 158
    const v10, 0x3df5c28f    # 0.12f

    .line 159
    .line 160
    .line 161
    mul-float/2addr v4, v10

    .line 162
    invoke-static {v6, v7, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->spotShader:Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    .line 167
    .line 168
    if-eqz v4, :cond_0

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    shr-long/2addr v5, v13

    .line 175
    long-to-int v3, v5

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v8}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    and-long/2addr v5, v14

    .line 185
    long-to-int v5, v5

    .line 186
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    check-cast v4, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    .line 191
    .line 192
    const-string v6, "size"

    .line 193
    .line 194
    invoke-virtual {v4, v6, v3, v5}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->spotShader:Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    .line 198
    .line 199
    check-cast v3, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    .line 200
    .line 201
    iget-object v3, v3, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 202
    .line 203
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const-string v5, "color"

    .line 208
    .line 209
    invoke-static {v3, v5, v4}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->spotShader:Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    .line 213
    .line 214
    const-string v4, "radius"

    .line 215
    .line 216
    check-cast v3, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v9}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->spotShader:Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    .line 222
    .line 223
    shr-long v4, v1, v13

    .line 224
    .line 225
    long-to-int v4, v4

    .line 226
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    and-long/2addr v1, v14

    .line 231
    long-to-int v1, v1

    .line 232
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    check-cast v3, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    .line 237
    .line 238
    const-string v2, "position"

    .line 239
    .line 240
    invoke-virtual {v3, v2, v4, v1}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->spotShader:Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    .line 244
    .line 245
    check-cast v0, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    .line 246
    .line 247
    iget-object v2, v0, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->brush:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/16 v6, 0xc

    .line 251
    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    const/16 v7, 0x3e

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/Modifier$-CC;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/ShaderBrush;JFII)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 268
    .line 269
    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 270
    .line 271
    .line 272
    new-instance v8, Lkotlin/Pair;

    .line 273
    .line 274
    invoke-direct {v8, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x3f000000    # 0.5f

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 284
    .line 285
    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v10, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v6, v7, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 302
    .line 303
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lkotlin/Pair;

    .line 307
    .line 308
    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    new-array v5, v0, [Lkotlin/Pair;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    aput-object v8, v5, v6

    .line 316
    .line 317
    aput-object v10, v5, v3

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    aput-object v4, v5, v7

    .line 321
    .line 322
    new-instance v14, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    move v4, v6

    .line 328
    :goto_0
    if-ge v4, v0, :cond_1

    .line 329
    .line 330
    aget-object v0, v5, v4

    .line 331
    .line 332
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 335
    .line 336
    iget-wide v7, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 337
    .line 338
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 339
    .line 340
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/2addr v4, v3

    .line 347
    const/4 v0, 0x3

    .line 348
    goto :goto_0

    .line 349
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_1
    if-ge v6, v0, :cond_2

    .line 356
    .line 357
    aget-object v4, v5, v6

    .line 358
    .line 359
    iget-object v4, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/2addr v6, v3

    .line 375
    goto :goto_1

    .line 376
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/RadialGradient;

    .line 377
    .line 378
    move-object v13, v0

    .line 379
    move-wide/from16 v16, v1

    .line 380
    .line 381
    move/from16 v18, v9

    .line 382
    .line 383
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JF)V

    .line 384
    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0xc

    .line 389
    .line 390
    const-wide/16 v18, 0x0

    .line 391
    .line 392
    const/16 v22, 0x3e

    .line 393
    .line 394
    move-object/from16 v16, p1

    .line 395
    .line 396
    move-object/from16 v17, v0

    .line 397
    .line 398
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/Modifier$-CC;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/ShaderBrush;JFII)V

    .line 399
    .line 400
    .line 401
    :cond_3
    :goto_2
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0
.end method

.method private final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$release$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getGestureModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->gestureModifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method
