.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# static fields
.field public static final PointerInputSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

.field public static final SemanticsSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

.field public static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field public static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;


# instance fields
.field public _drawBlock:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

.field public _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field public drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

.field public drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

.field public isClipping:Z

.field public lastClip:Z

.field public lastLayerAlpha:F

.field public lastLayerDrawingWasSkipped:Z

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public layer:Landroidx/compose/ui/node/OwnedLayer;

.field public layerBlock:Lkotlin/jvm/functions/Function1;

.field public layerDensity:Landroidx/compose/ui/unit/Density;

.field public layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

.field public position:J

.field public released:Z

.field public wasLayerBlockInvoked:Z

.field public wrapped:Landroidx/compose/ui/node/NodeCoordinator;

.field public wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

.field public zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->constructor-impl$default()[F

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/graphics/Brush;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 23
    .line 24
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 41
    .line 42
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 65
    .line 66
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 67
    .line 68
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 69
    .line 70
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/Brush;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 83
    .line 84
    shr-long v5, v0, p1

    .line 85
    .line 86
    long-to-int p1, v5

    .line 87
    int-to-float p1, p1

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p3, v0

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p2, v4, v4, p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float v2, p1, p2

    .line 159
    .line 160
    :cond_4
    return v2
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v2, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/UnsignedKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    shr-long v2, v0, v2

    .line 37
    .line 38
    long-to-int v2, v2

    .line 39
    int-to-float v2, v2

    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v3

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 52
    .line 53
    .line 54
    neg-float p2, v2

    .line 55
    neg-float v0, v0

    .line 56
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    const/4 v8, 0x4

    .line 3
    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, v7, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v1, v7, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v13, v12

    .line 40
    :goto_0
    if-eqz v0, :cond_8

    .line 41
    .line 42
    instance-of v1, v0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Landroidx/compose/ui/node/DrawModifierNode;

    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move-object v1, p1

    .line 51
    move-wide v2, v10

    .line 52
    move-object v4, p0

    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int/2addr v1, v8

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    const/4 v3, 0x1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/2addr v4, v8

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-nez v13, :cond_3

    .line 93
    .line 94
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    new-array v3, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    invoke-direct {v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v12

    .line 109
    :cond_4
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    if-ne v2, v3, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    :goto_3
    invoke-static {v13}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p0

    .line 57
    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 58
    .line 59
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 60
    .line 61
    if-le v2, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v2, v1

    .line 69
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 70
    .line 71
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 72
    .line 73
    if-le v3, v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "layouts are not part of the same hierarchy"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    if-ne v2, v1, :cond_8

    .line 104
    .line 105
    move-object p1, p0

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    if-ne v0, v1, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 117
    .line 118
    :goto_4
    return-object p1
.end method

.method public final fromParentPosition-8S9VItk(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mapOffset-8S9VItk(JZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :cond_0
    return-wide p1
.end method

.method public final getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    return-object p0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHasMeasureResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public final getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/2addr v4, v2

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    move-object v5, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_7

    .line 36
    .line 37
    instance-of v6, v4, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    and-int/2addr v6, v2

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_2
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v2

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v8, :cond_1

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v7, v8, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    return-object v1

    .line 120
    :cond_9
    return-object v3
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v3, "\n|"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " isAttached="

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " modifier="

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " tail="

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    .line 84
    return-object v0
.end method

.method public final getPosition-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move-object v8, p5

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-object v4, p5

    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p2

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p2

    .line 34
    move-wide v3, p3

    .line 35
    move-object v5, p5

    .line 36
    move/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v9, v8, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 45
    .line 46
    add-int/lit8 v1, v9, 0x1

    .line 47
    .line 48
    iget-object v3, v8, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 49
    .line 50
    iget v4, v3, Landroidx/collection/MutableObjectList;->_size:I

    .line 51
    .line 52
    invoke-virtual {p5, v1, v4}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 53
    .line 54
    .line 55
    iget v1, v8, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v8, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move/from16 v7, p7

    .line 68
    .line 69
    invoke-static {v1, v7, v3}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v1, v8, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableLongList;->add(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p1, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v0, p0

    .line 87
    move-object v2, p2

    .line 88
    move-wide v3, p3

    .line 89
    move-object v5, p5

    .line 90
    move/from16 v6, p6

    .line 91
    .line 92
    move/from16 v7, p7

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 95
    .line 96
    .line 97
    iput v9, v8, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p2

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p2

    .line 36
    move-wide v3, p3

    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    move/from16 v6, p6

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v11, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 50
    .line 51
    add-int/lit8 v1, v11, 0x1

    .line 52
    .line 53
    iget-object v3, v10, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 54
    .line 55
    iget v4, v3, Landroidx/collection/MutableObjectList;->_size:I

    .line 56
    .line 57
    invoke-virtual {v10, v1, v4}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 58
    .line 59
    .line 60
    iget v1, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v1, v10, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableLongList;->add(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v9, 0x1

    .line 92
    move-object v0, p0

    .line 93
    move-object v2, p2

    .line 94
    move-wide v3, p3

    .line 95
    move-object/from16 v5, p5

    .line 96
    .line 97
    move/from16 v6, p6

    .line 98
    .line 99
    move/from16 v7, p7

    .line 100
    .line 101
    move/from16 v8, p8

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 104
    .line 105
    .line 106
    iput v11, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public final hitTest-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v10, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v8, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v6, v9}, Lkotlin/math/MathKt;->equals-impl0(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-virtual {v10, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/2addr v0, v8

    .line 49
    if-ge v0, v7, :cond_8

    .line 50
    .line 51
    iget v0, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 52
    .line 53
    invoke-static/range {p4 .. p4}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v0, v7, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v9, v2, v2}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v11, v12, v7, v8}, Landroidx/compose/ui/node/HitTestResultKt;->compareTo-9YPOF3E(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_8

    .line 73
    .line 74
    :goto_0
    const/4 v7, 0x0

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-wide/from16 v3, p2

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move/from16 v6, p5

    .line 84
    .line 85
    move v8, v9

    .line 86
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    const/16 v0, 0x20

    .line 99
    .line 100
    shr-long v11, v3, v0

    .line 101
    .line 102
    long-to-int v0, v11

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-wide v11, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v11, v3

    .line 113
    long-to-int v11, v11

    .line 114
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v12, 0x0

    .line 119
    cmpl-float v13, v0, v12

    .line 120
    .line 121
    if-ltz v13, :cond_3

    .line 122
    .line 123
    cmpl-float v12, v11, v12

    .line 124
    .line 125
    if-ltz v12, :cond_3

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-float v12, v12

    .line 132
    cmpg-float v0, v0, v12

    .line 133
    .line 134
    if-gez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    cmpg-float v0, v11, v0

    .line 142
    .line 143
    if-gez v0, :cond_3

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-wide/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move/from16 v6, p5

    .line 154
    .line 155
    move/from16 v7, p6

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-static {v6, v9}, Lkotlin/math/MathKt;->equals-impl0(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 168
    .line 169
    :goto_1
    move v11, v0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-virtual {v10, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    and-int/2addr v0, v8

    .line 185
    if-ge v0, v7, :cond_6

    .line 186
    .line 187
    iget v0, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 188
    .line 189
    invoke-static/range {p4 .. p4}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ne v0, v7, :cond_5

    .line 194
    .line 195
    move/from16 v7, p6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 v7, p6

    .line 199
    .line 200
    invoke-static {v11, v7, v2}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/node/HitTestResultKt;->compareTo-9YPOF3E(JJ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move/from16 v7, p6

    .line 216
    .line 217
    :cond_7
    move v9, v2

    .line 218
    :goto_3
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-wide/from16 v3, p2

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move/from16 v6, p5

    .line 227
    .line 228
    move/from16 v7, p6

    .line 229
    .line 230
    move v8, v11

    .line 231
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_4
    return-void
.end method

.method public hitTestChild-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invalidateLayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final isAttached()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isTransparent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "LayoutCoordinates "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not attached!"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    new-instance v2, Landroidx/compose/ui/geometry/MutableRect;

    .line 72
    .line 73
    invoke-direct {v2}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 77
    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 80
    .line 81
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    shr-long/2addr v3, v5

    .line 90
    long-to-int v3, v3

    .line 91
    int-to-float v3, v3

    .line 92
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide v5, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v3, v5

    .line 104
    long-to-int p1, v3

    .line 105
    int-to-float p1, p1

    .line 106
    iput p1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 107
    .line 108
    :goto_1
    if-eq v0, v1, :cond_7

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    .line 130
    .line 131
    iget p2, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 132
    .line 133
    iget v0, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 134
    .line 135
    iget v1, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 136
    .line 137
    iget v2, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 138
    .line 139
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public final localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    if-eq v0, p1, :cond_5

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 59
    .line 60
    invoke-virtual {v1, p2, p3, v2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mapOffset-8S9VItk(JZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    :cond_4
    iget-wide v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 65
    .line 66
    invoke-static {p2, p3, v1, v2}, Lkotlin/math/MathKt;->plus-Nv-tHpc(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
.end method

.method public final localToRoot-MK-Hz9U(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroidx/compose/ui/spatial/RectManager;->getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, 0x7fffffff7fffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Lkotlin/math/MathKt;->plus-Nv-tHpc(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mapOffset-8S9VItk(JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    :cond_2
    iget-wide v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 74
    .line 75
    invoke-static {p1, p2, v1, v2}, Lkotlin/math/MathKt;->plus-Nv-tHpc(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-wide p1
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final localToWindow-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Brush;->map-MK-Hz9U([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final onCoordinatesUsed$ui()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasured()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_2
    if-eqz v5, :cond_b

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/2addr v7, v0

    .line 78
    if-eqz v7, :cond_b

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    and-int/2addr v7, v0

    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    move-object v7, v5

    .line 89
    :goto_3
    if-eqz v7, :cond_a

    .line 90
    .line 91
    instance-of v9, v7, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    check-cast v7, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    .line 96
    .line 97
    iget-wide v9, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 98
    .line 99
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    and-int/2addr v9, v0

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 111
    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    move-object v9, v7

    .line 115
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    .line 117
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_4
    const/4 v11, 0x1

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    and-int/2addr v12, v0

    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    if-ne v10, v11, :cond_4

    .line 133
    .line 134
    move-object v7, v9

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    if-nez v8, :cond_5

    .line 137
    .line 138
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 139
    .line 140
    const/16 v11, 0x10

    .line 141
    .line 142
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 143
    .line 144
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v2

    .line 153
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    if-ne v10, v11, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    if-eq v5, v6, :cond_b

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 172
    .line 173
    .line 174
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :goto_8
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    :goto_9
    return-void
.end method

.method public final onPlaced()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    if-eqz v1, :cond_a

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/2addr v3, v0

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/2addr v3, v0

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, v1

    .line 44
    move-object v5, v3

    .line 45
    :goto_2
    if-eqz v4, :cond_9

    .line 46
    .line 47
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 52
    .line 53
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/2addr v6, v0

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 70
    .line 71
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_3
    const/4 v8, 0x1

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v0

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_3

    .line 87
    .line 88
    move-object v4, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-nez v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 93
    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 97
    .line 98
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    if-ne v7, v8, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-eq v1, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
.end method

.method public final onRelease()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onUnplaced()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    if-eqz v1, :cond_9

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/2addr v3, v0

    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v4, v1

    .line 65
    move-object v5, v3

    .line 66
    :goto_2
    if-eqz v4, :cond_8

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    and-int/2addr v6, v0

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_3
    const/4 v8, 0x1

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    and-int/2addr v9, v0

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    if-ne v7, v8, :cond_2

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    if-nez v5, :cond_3

    .line 102
    .line 103
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 104
    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v3

    .line 118
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-ne v7, v8, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    if-eq v1, v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    :goto_5
    return-void
.end method

.method public final outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    move-wide/from16 v2, p3

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move/from16 v5, p6

    .line 20
    .line 21
    move/from16 v6, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object/from16 v12, p0

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    move-object/from16 v2, p2

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    move-wide/from16 v3, p3

    .line 51
    .line 52
    move-object/from16 v5, p5

    .line 53
    .line 54
    move/from16 v6, p6

    .line 55
    .line 56
    move/from16 v7, p7

    .line 57
    .line 58
    move/from16 v8, p8

    .line 59
    .line 60
    move/from16 v9, p9

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x3

    .line 67
    invoke-static {v6, v1}, Lkotlin/math/MathKt;->equals-impl0(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-static {v6, v3}, Lkotlin/math/MathKt;->equals-impl0(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object/from16 v12, p0

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    move-object v4, v0

    .line 86
    move-object v5, v3

    .line 87
    :goto_1
    if-eqz v4, :cond_2

    .line 88
    .line 89
    instance-of v8, v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v8, :cond_c

    .line 93
    .line 94
    check-cast v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 95
    .line 96
    invoke-interface {v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->getTouchBoundsExpansion-RZrCHBk()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const/16 v5, 0x20

    .line 101
    .line 102
    shr-long v12, p3, v5

    .line 103
    .line 104
    long-to-int v5, v12

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    move-object/from16 v12, p0

    .line 110
    .line 111
    iget-object v13, v12, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 112
    .line 113
    iget-object v14, v13, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    .line 115
    sget v15, Landroidx/compose/ui/node/TouchBoundsExpansion;->$r8$clinit:I

    .line 116
    .line 117
    const-wide/high16 v15, -0x8000000000000000L

    .line 118
    .line 119
    and-long/2addr v15, v3

    .line 120
    const-wide/16 v17, 0x0

    .line 121
    .line 122
    cmp-long v15, v15, v17

    .line 123
    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move/from16 v16, v9

    .line 130
    .line 131
    :goto_2
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    if-eqz v16, :cond_6

    .line 135
    .line 136
    if-ne v14, v1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v3, v4, v11}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(JI)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    invoke-static {v3, v4, v9}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(JI)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    :goto_4
    neg-int v14, v14

    .line 149
    int-to-float v14, v14

    .line 150
    cmpl-float v8, v8, v14

    .line 151
    .line 152
    if-ltz v8, :cond_14

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget-object v13, v13, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 163
    .line 164
    if-eqz v15, :cond_8

    .line 165
    .line 166
    if-ne v13, v1, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {v3, v4, v9}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(JI)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_5
    invoke-static {v3, v4, v11}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(JI)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_6
    add-int/2addr v8, v1

    .line 179
    int-to-float v1, v8

    .line 180
    cmpg-float v1, v5, v1

    .line 181
    .line 182
    if-gez v1, :cond_14

    .line 183
    .line 184
    const-wide v8, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long v8, p3, v8

    .line 190
    .line 191
    long-to-int v1, v8

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v8, 0x1

    .line 197
    invoke-static {v3, v4, v8}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(JI)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    neg-int v8, v9

    .line 202
    int-to-float v8, v8

    .line 203
    cmpl-float v5, v5, v8

    .line 204
    .line 205
    if-ltz v5, :cond_14

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v8, 0x3

    .line 216
    invoke-static {v3, v4, v8}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(JI)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v3, v5

    .line 221
    int-to-float v3, v3

    .line 222
    cmpg-float v1, v1, v3

    .line 223
    .line 224
    if-gez v1, :cond_14

    .line 225
    .line 226
    iget v1, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 227
    .line 228
    invoke-static/range {p5 .. p5}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v4, v10, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 233
    .line 234
    iget-object v5, v10, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    if-ne v1, v3, :cond_9

    .line 238
    .line 239
    iget v13, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    add-int/lit8 v3, v13, 0x1

    .line 243
    .line 244
    iget v8, v5, Landroidx/collection/MutableObjectList;->_size:I

    .line 245
    .line 246
    invoke-virtual {v10, v3, v8}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 247
    .line 248
    .line 249
    iget v3, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 250
    .line 251
    add-int/2addr v3, v1

    .line 252
    iput v3, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v7, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    invoke-virtual {v4, v8, v9}, Landroidx/collection/MutableLongList;->add(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    move-wide/from16 v3, p3

    .line 277
    .line 278
    move-object/from16 v5, p5

    .line 279
    .line 280
    move/from16 v6, p6

    .line 281
    .line 282
    move/from16 v7, p7

    .line 283
    .line 284
    move/from16 v8, p8

    .line 285
    .line 286
    move/from16 v9, p9

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 289
    .line 290
    .line 291
    iput v13, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    iget v13, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 300
    .line 301
    invoke-static {v8, v9}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-static/range {p5 .. p5}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    iput v14, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    add-int/lit8 v3, v14, 0x1

    .line 315
    .line 316
    iget v8, v5, Landroidx/collection/MutableObjectList;->_size:I

    .line 317
    .line 318
    invoke-virtual {v10, v3, v8}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 319
    .line 320
    .line 321
    iget v3, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 322
    .line 323
    add-int/2addr v3, v1

    .line 324
    iput v3, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 325
    .line 326
    invoke-virtual {v5, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v7, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    invoke-virtual {v4, v8, v9}, Landroidx/collection/MutableLongList;->add(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    move-wide/from16 v3, p3

    .line 349
    .line 350
    move-object/from16 v5, p5

    .line 351
    .line 352
    move/from16 v6, p6

    .line 353
    .line 354
    move/from16 v7, p7

    .line 355
    .line 356
    move/from16 v8, p8

    .line 357
    .line 358
    move/from16 v9, p9

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 361
    .line 362
    .line 363
    iput v14, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 364
    .line 365
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    cmpg-float v0, v0, v11

    .line 374
    .line 375
    if-gez v0, :cond_a

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    add-int/lit8 v11, v13, 0x1

    .line 379
    .line 380
    iget v0, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 381
    .line 382
    add-int/2addr v0, v1

    .line 383
    invoke-virtual {v10, v11, v0}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 384
    .line 385
    .line 386
    :cond_a
    iput v13, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :cond_b
    const/4 v1, 0x1

    .line 391
    invoke-static {v8, v9}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    cmpl-float v3, v3, v11

    .line 396
    .line 397
    if-lez v3, :cond_16

    .line 398
    .line 399
    iget v13, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 400
    .line 401
    add-int/lit8 v3, v13, 0x1

    .line 402
    .line 403
    iget v8, v5, Landroidx/collection/MutableObjectList;->_size:I

    .line 404
    .line 405
    invoke-virtual {v10, v3, v8}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 406
    .line 407
    .line 408
    iget v3, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 409
    .line 410
    add-int/2addr v3, v1

    .line 411
    iput v3, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v7, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    invoke-virtual {v4, v8, v9}, Landroidx/collection/MutableLongList;->add(J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    move-wide/from16 v3, p3

    .line 436
    .line 437
    move-object/from16 v5, p5

    .line 438
    .line 439
    move/from16 v6, p6

    .line 440
    .line 441
    move/from16 v7, p7

    .line 442
    .line 443
    move/from16 v8, p8

    .line 444
    .line 445
    move/from16 v9, p9

    .line 446
    .line 447
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 448
    .line 449
    .line 450
    iput v13, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_c
    move-object/from16 v12, p0

    .line 454
    .line 455
    move v8, v1

    .line 456
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/16 v11, 0x10

    .line 461
    .line 462
    and-int/2addr v1, v11

    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    instance-of v1, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 466
    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    move-object v1, v4

    .line 470
    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 471
    .line 472
    iget-object v1, v1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 473
    .line 474
    :goto_7
    if-eqz v1, :cond_11

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    and-int/2addr v13, v11

    .line 481
    if-eqz v13, :cond_10

    .line 482
    .line 483
    const/4 v13, 0x1

    .line 484
    add-int/2addr v9, v13

    .line 485
    if-ne v9, v13, :cond_d

    .line 486
    .line 487
    move-object v4, v1

    .line 488
    goto :goto_8

    .line 489
    :cond_d
    if-nez v5, :cond_e

    .line 490
    .line 491
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 492
    .line 493
    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 494
    .line 495
    invoke-direct {v5, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    if-eqz v4, :cond_f

    .line 499
    .line 500
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object v4, v3

    .line 504
    :cond_f
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto :goto_7

    .line 512
    :cond_11
    const/4 v1, 0x1

    .line 513
    if-ne v9, v1, :cond_13

    .line 514
    .line 515
    :goto_9
    move v1, v8

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_12
    const/4 v1, 0x1

    .line 519
    :cond_13
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    goto :goto_9

    .line 524
    :cond_14
    :goto_a
    if-eqz p9, :cond_15

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_15
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 531
    .line 532
    .line 533
    :cond_16
    :goto_b
    return-void
.end method

.method public abstract performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method

.method public final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 27
    .line 28
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    check-cast p4, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 59
    .line 60
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulersIfNeeded$ui(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 24
    .line 25
    iget v6, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 26
    .line 27
    iget v7, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_3

    .line 32
    .line 33
    iget-wide v7, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 34
    .line 35
    shr-long v9, v7, v3

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_3

    .line 42
    .line 43
    iget v9, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_3

    .line 48
    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v3

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v1

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 72
    .line 73
    iget v10, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_0
    iget v7, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 94
    .line 95
    iget v9, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 96
    .line 97
    sub-float/2addr v7, v9

    .line 98
    sub-float v7, v8, v7

    .line 99
    .line 100
    div-float/2addr v7, v10

    .line 101
    cmpl-float v9, v7, v5

    .line 102
    .line 103
    if-lez v9, :cond_2

    .line 104
    .line 105
    sub-float/2addr v6, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    neg-float v7, v8

    .line 108
    div-float/2addr v7, v10

    .line 109
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v7, v4

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-long v9, v4

    .line 123
    shl-long v6, v7, v3

    .line 124
    .line 125
    and-long v8, v9, v1

    .line 126
    .line 127
    or-long/2addr v6, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    :goto_3
    shr-long v8, v6, v3

    .line 132
    .line 133
    long-to-int v4, v8

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-long/2addr v6, v1

    .line 139
    long-to-int v6, v6

    .line 140
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-wide v7, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 145
    .line 146
    shr-long v9, v7, v3

    .line 147
    .line 148
    long-to-int v9, v9

    .line 149
    and-long/2addr v7, v1

    .line 150
    long-to-int v7, v7

    .line 151
    int-to-float v8, v9

    .line 152
    shr-long v9, p2, v3

    .line 153
    .line 154
    long-to-int v9, v9

    .line 155
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    add-float/2addr v10, v8

    .line 160
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    add-float/2addr v9, v4

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    int-to-float v7, v7

    .line 174
    and-long/2addr p2, v1

    .line 175
    long-to-int p2, p2

    .line 176
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    add-float/2addr p3, v7

    .line 181
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    add-float/2addr p2, v6

    .line 186
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, v4, v6, v8, p2}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    if-eqz p2, :cond_5

    .line 199
    .line 200
    iget-wide p2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 201
    .line 202
    shr-long v6, p2, v3

    .line 203
    .line 204
    long-to-int v4, v6

    .line 205
    int-to-float v4, v4

    .line 206
    and-long/2addr p2, v1

    .line 207
    long-to-int p2, p2

    .line 208
    int-to-float p2, p2

    .line 209
    invoke-virtual {p1, v5, v5, v4, p2}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-boolean p3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 226
    .line 227
    if-nez p3, :cond_8

    .line 228
    .line 229
    if-nez p2, :cond_7

    .line 230
    .line 231
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 232
    .line 233
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 234
    .line 235
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 236
    .line 237
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Brush;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_5
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 244
    .line 245
    shr-long v3, p2, v3

    .line 246
    .line 247
    long-to-int v0, v3

    .line 248
    iget v3, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    add-float/2addr v3, v0

    .line 252
    iput v3, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 253
    .line 254
    iget v3, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 255
    .line 256
    add-float/2addr v3, v0

    .line 257
    iput v3, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 258
    .line 259
    and-long/2addr p2, v1

    .line 260
    long-to-int p2, p2

    .line 261
    iget p3, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 262
    .line 263
    int-to-float p2, p2

    .line 264
    add-float/2addr p3, p2

    .line 265
    iput p3, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 266
    .line 267
    iget p3, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 268
    .line 269
    add-float/2addr p3, p2

    .line 270
    iput p3, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 271
    .line 272
    return-void
.end method

.method public final releaseLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final replace$ui()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMeasureResult$ui(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 7
    .line 8
    if-eq v1, v3, :cond_1b

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v7, v3, :cond_10

    .line 36
    .line 37
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 46
    .line 47
    const-wide v9, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    int-to-long v12, v3

    .line 57
    shl-long/2addr v12, v11

    .line 58
    int-to-long v14, v7

    .line 59
    and-long/2addr v14, v9

    .line 60
    or-long/2addr v12, v14

    .line 61
    check-cast v8, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 62
    .line 63
    invoke-virtual {v8, v12, v13}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v8, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    int-to-long v12, v3

    .line 81
    shl-long v11, v12, v11

    .line 82
    .line 83
    int-to-long v7, v7

    .line 84
    and-long/2addr v7, v9

    .line 85
    or-long/2addr v7, v11

    .line 86
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v3, 0x4

    .line 97
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_2
    if-eqz v7, :cond_e

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    and-int/2addr v9, v3

    .line 127
    if-eqz v9, :cond_e

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    and-int/2addr v9, v3

    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    move-object v9, v7

    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_3
    if-eqz v9, :cond_d

    .line 139
    .line 140
    instance-of v11, v9, Landroidx/compose/ui/node/DrawModifierNode;

    .line 141
    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    check-cast v9, Landroidx/compose/ui/node/DrawModifierNode;

    .line 145
    .line 146
    invoke-interface {v9}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    and-int/2addr v11, v3

    .line 155
    if-eqz v11, :cond_c

    .line 156
    .line 157
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 158
    .line 159
    if-eqz v11, :cond_c

    .line 160
    .line 161
    move-object v11, v9

    .line 162
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 163
    .line 164
    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 165
    .line 166
    move v12, v6

    .line 167
    :goto_4
    if-eqz v11, :cond_b

    .line 168
    .line 169
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    and-int/2addr v13, v3

    .line 174
    if-eqz v13, :cond_a

    .line 175
    .line 176
    add-int/2addr v12, v2

    .line 177
    if-ne v12, v2, :cond_7

    .line 178
    .line 179
    move-object v9, v11

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    if-nez v10, :cond_8

    .line 182
    .line 183
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 184
    .line 185
    const/16 v13, 0x10

    .line 186
    .line 187
    new-array v13, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 188
    .line 189
    invoke-direct {v10, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    if-eqz v9, :cond_9

    .line 193
    .line 194
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :cond_9
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    if-ne v12, v2, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    :goto_6
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    if-eq v7, v8, :cond_e

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_2

    .line 221
    :cond_e
    :goto_7
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 232
    .line 233
    if-eqz v3, :cond_11

    .line 234
    .line 235
    iget v3, v3, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 236
    .line 237
    if-eqz v3, :cond_11

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_1b

    .line 249
    .line 250
    :goto_8
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 251
    .line 252
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const/4 v12, 0x7

    .line 262
    if-nez v3, :cond_12

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_12
    iget v13, v3, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eq v13, v14, :cond_13

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_13
    iget-object v13, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v14, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 277
    .line 278
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 279
    .line 280
    array-length v15, v3

    .line 281
    add-int/lit8 v15, v15, -0x2

    .line 282
    .line 283
    if-ltz v15, :cond_1b

    .line 284
    .line 285
    move v2, v6

    .line 286
    :goto_9
    aget-wide v5, v3, v2

    .line 287
    .line 288
    not-long v10, v5

    .line 289
    shl-long/2addr v10, v12

    .line 290
    and-long/2addr v10, v5

    .line 291
    and-long/2addr v10, v8

    .line 292
    cmp-long v10, v10, v8

    .line 293
    .line 294
    if-eqz v10, :cond_1a

    .line 295
    .line 296
    sub-int v10, v2, v15

    .line 297
    .line 298
    not-int v10, v10

    .line 299
    ushr-int/lit8 v10, v10, 0x1f

    .line 300
    .line 301
    const/16 v11, 0x8

    .line 302
    .line 303
    rsub-int/lit8 v10, v10, 0x8

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    :goto_a
    if-ge v11, v10, :cond_19

    .line 307
    .line 308
    const-wide/16 v18, 0xff

    .line 309
    .line 310
    and-long v20, v5, v18

    .line 311
    .line 312
    const-wide/16 v22, 0x80

    .line 313
    .line 314
    cmp-long v20, v20, v22

    .line 315
    .line 316
    if-gez v20, :cond_18

    .line 317
    .line 318
    shl-int/lit8 v20, v2, 0x3

    .line 319
    .line 320
    add-int v20, v20, v11

    .line 321
    .line 322
    aget-object v21, v13, v20

    .line 323
    .line 324
    aget v12, v14, v20

    .line 325
    .line 326
    move-object/from16 v8, v21

    .line 327
    .line 328
    check-cast v8, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 329
    .line 330
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/Integer;

    .line 335
    .line 336
    if-nez v8, :cond_14

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eq v8, v12, :cond_17

    .line 344
    .line 345
    :goto_b
    iget-object v2, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 346
    .line 347
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 348
    .line 349
    iget-object v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 355
    .line 356
    if-nez v2, :cond_15

    .line 357
    .line 358
    sget-object v2, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 359
    .line 360
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 361
    .line 362
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 366
    .line 367
    :cond_15
    const/4 v3, 0x0

    .line 368
    iput v3, v2, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 369
    .line 370
    iget-object v3, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 371
    .line 372
    sget-object v4, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 373
    .line 374
    if-eq v3, v4, :cond_16

    .line 375
    .line 376
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v8, v9, v3}, Lkotlin/collections/ArraysKt;->fill$default(J[J)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 385
    .line 386
    iget v4, v2, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 387
    .line 388
    shr-int/lit8 v5, v4, 0x3

    .line 389
    .line 390
    const/4 v12, 0x7

    .line 391
    and-int/2addr v4, v12

    .line 392
    shl-int/lit8 v4, v4, 0x3

    .line 393
    .line 394
    aget-wide v6, v3, v5

    .line 395
    .line 396
    const-wide/16 v18, 0xff

    .line 397
    .line 398
    shl-long v8, v18, v4

    .line 399
    .line 400
    not-long v10, v8

    .line 401
    and-long/2addr v6, v10

    .line 402
    or-long/2addr v6, v8

    .line 403
    aput-wide v6, v3, v5

    .line 404
    .line 405
    :cond_16
    iget-object v3, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 406
    .line 407
    iget v4, v2, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-static {v3, v6, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget v3, v2, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 415
    .line 416
    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget v4, v2, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 421
    .line 422
    sub-int/2addr v3, v4

    .line 423
    iput v3, v2, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 424
    .line 425
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_1b

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/util/Map$Entry;

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_17
    const/4 v12, 0x7

    .line 468
    :cond_18
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const-wide/16 v18, 0xff

    .line 473
    .line 474
    const/16 v8, 0x8

    .line 475
    .line 476
    shr-long/2addr v5, v8

    .line 477
    const/4 v9, 0x1

    .line 478
    add-int/2addr v11, v9

    .line 479
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_19
    const/16 v8, 0x8

    .line 487
    .line 488
    const/4 v9, 0x1

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const-wide/16 v18, 0xff

    .line 494
    .line 495
    if-ne v10, v8, :cond_1b

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1a
    const/4 v9, 0x1

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const-wide/16 v18, 0xff

    .line 504
    .line 505
    :goto_d
    if-eq v2, v15, :cond_1b

    .line 506
    .line 507
    add-int/2addr v2, v9

    .line 508
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_1b
    return-void
.end method

.method public final speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    move-wide/from16 v2, p3

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    move/from16 v6, p7

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    move-wide/from16 v3, p3

    .line 49
    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    move/from16 v6, p6

    .line 53
    .line 54
    move/from16 v7, p7

    .line 55
    .line 56
    move/from16 v8, p8

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    iget v1, v2, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->$r8$classId:I

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_4

    .line 70
    :pswitch_0
    const/4 v1, 0x0

    .line 71
    move-object v3, v0

    .line 72
    move-object v4, v1

    .line 73
    :goto_0
    const/4 v5, 0x0

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    instance-of v6, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    check-cast v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    and-int/2addr v6, v9

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    :goto_1
    const/4 v11, 0x1

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    and-int/2addr v12, v9

    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    if-ne v5, v11, :cond_3

    .line 117
    .line 118
    move-object v3, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-nez v4, :cond_4

    .line 121
    .line 122
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 123
    .line 124
    new-array v11, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    invoke-direct {v4, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v1

    .line 135
    :cond_5
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    if-ne v5, v11, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move v1, v5

    .line 152
    :goto_4
    if-eqz v1, :cond_10

    .line 153
    .line 154
    iget v1, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 155
    .line 156
    invoke-static/range {p5 .. p5}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v11, v10, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 161
    .line 162
    iget-object v12, v10, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    if-ne v1, v3, :cond_d

    .line 166
    .line 167
    iget v13, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 168
    .line 169
    add-int/lit8 v14, v13, 0x1

    .line 170
    .line 171
    iget v1, v12, Landroidx/collection/MutableObjectList;->_size:I

    .line 172
    .line 173
    invoke-virtual {v10, v14, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 174
    .line 175
    .line 176
    iget v1, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    iput v1, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 181
    .line 182
    invoke-virtual {v12, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v7, v4}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-virtual {v11, v3, v4}, Landroidx/collection/MutableLongList;->add(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    move-wide/from16 v3, p3

    .line 206
    .line 207
    move-object/from16 v5, p5

    .line 208
    .line 209
    move/from16 v6, p6

    .line 210
    .line 211
    move/from16 v7, p7

    .line 212
    .line 213
    move/from16 v8, p8

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 216
    .line 217
    .line 218
    iput v13, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 219
    .line 220
    invoke-static/range {p5 .. p5}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v14, v0, :cond_a

    .line 225
    .line 226
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    :cond_a
    iget v0, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 237
    .line 238
    add-int/lit8 v1, v0, 0x1

    .line 239
    .line 240
    invoke-virtual {v12, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    if-ltz v1, :cond_c

    .line 244
    .line 245
    iget v2, v11, Landroidx/collection/MutableLongList;->_size:I

    .line 246
    .line 247
    if-ge v1, v2, :cond_c

    .line 248
    .line 249
    iget-object v3, v11, Landroidx/collection/MutableLongList;->content:[J

    .line 250
    .line 251
    aget-wide v4, v3, v1

    .line 252
    .line 253
    add-int/lit8 v4, v2, -0x1

    .line 254
    .line 255
    if-eq v1, v4, :cond_b

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x2

    .line 258
    .line 259
    invoke-static {v3, v3, v1, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget v0, v11, Landroidx/collection/MutableLongList;->_size:I

    .line 263
    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 265
    .line 266
    iput v0, v11, Landroidx/collection/MutableLongList;->_size:I

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_c
    const-string v0, "Index must be between 0 and size"

    .line 271
    .line 272
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :cond_d
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    iget v15, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 282
    .line 283
    invoke-static/range {p5 .. p5}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iput v9, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 288
    .line 289
    add-int/lit8 v1, v9, 0x1

    .line 290
    .line 291
    iget v3, v12, Landroidx/collection/MutableObjectList;->_size:I

    .line 292
    .line 293
    invoke-virtual {v10, v1, v3}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 294
    .line 295
    .line 296
    iget v1, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    iput v1, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 301
    .line 302
    invoke-virtual {v12, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v7, v4}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-virtual {v11, v3, v4}, Landroidx/collection/MutableLongList;->add(J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v11, 0x0

    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    move-wide/from16 v3, p3

    .line 326
    .line 327
    move-object/from16 v5, p5

    .line 328
    .line 329
    move/from16 v6, p6

    .line 330
    .line 331
    move/from16 v7, p7

    .line 332
    .line 333
    move/from16 v8, p8

    .line 334
    .line 335
    move-object/from16 v16, v12

    .line 336
    .line 337
    move v12, v9

    .line 338
    move v9, v11

    .line 339
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 340
    .line 341
    .line 342
    iput v12, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 343
    .line 344
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iget v2, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    invoke-static/range {p5 .. p5}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ge v2, v3, :cond_f

    .line 357
    .line 358
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->compareTo-9YPOF3E(JJ)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-lez v2, :cond_f

    .line 363
    .line 364
    add-int/lit8 v2, v15, 0x1

    .line 365
    .line 366
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget v0, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 373
    .line 374
    add-int/lit8 v0, v0, 0x2

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_e
    iget v0, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    :goto_5
    invoke-virtual {v10, v2, v0}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    iget v0, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    move-object/from16 v1, v16

    .line 390
    .line 391
    iget v1, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 392
    .line 393
    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 394
    .line 395
    .line 396
    :goto_6
    iput v15, v10, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->entityType-OLwlOKw()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v9, 0x0

    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    move-wide/from16 v3, p3

    .line 413
    .line 414
    move-object/from16 v5, p5

    .line 415
    .line 416
    move/from16 v6, p6

    .line 417
    .line 418
    move/from16 v7, p7

    .line 419
    .line 420
    move/from16 v8, p8

    .line 421
    .line 422
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 423
    .line 424
    .line 425
    :cond_11
    :goto_7
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/geometry/MutableRect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    shr-long v5, v3, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    neg-float v6, v6

    .line 43
    iput v6, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 44
    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v3, v6

    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    neg-float v4, v4

    .line 57
    iput v4, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-float/2addr v5, v4

    .line 69
    iput v5, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-float/2addr v3, v4

    .line 81
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    :goto_0
    if-eq v3, v0, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-virtual {v3, v2, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 102
    .line 103
    iget v1, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 104
    .line 105
    iget v3, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 106
    .line 107
    iget v4, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 108
    .line 109
    iget v2, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 110
    .line 111
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 32
    .line 33
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v10, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 44
    .line 45
    if-eqz v3, :cond_c

    .line 46
    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 52
    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v3, p0, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    :cond_3
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/camera/core/CameraX$1;

    .line 84
    .line 85
    iget-object p2, p1, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p1, p1, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p2, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p2, v0

    .line 125
    :goto_3
    check-cast p2, Landroidx/compose/ui/node/OwnedLayer;

    .line 126
    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    move-object p1, p2

    .line 130
    check-cast p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 131
    .line 132
    iget-object v3, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v4, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 137
    .line 138
    iget-boolean v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const-string v4, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    check-cast v3, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    iput-boolean v3, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 157
    .line 158
    iput-object v8, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    iput-object v10, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 161
    .line 162
    iput-boolean v3, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 163
    .line 164
    iput-boolean v3, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    iput-boolean v4, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 168
    .line 169
    iget-object v4, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 170
    .line 171
    invoke-static {v4}, Landroidx/compose/ui/graphics/Brush;->reset-impl([F)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-static {v4}, Landroidx/compose/ui/graphics/Brush;->reset-impl([F)V

    .line 179
    .line 180
    .line 181
    :cond_8
    sget-wide v4, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 182
    .line 183
    iput-wide v4, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 184
    .line 185
    const v4, 0x7fffffff

    .line 186
    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    shl-long v6, v4, v6

    .line 192
    .line 193
    const-wide v8, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v4, v8

    .line 199
    or-long/2addr v4, v6

    .line 200
    iput-wide v4, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 201
    .line 202
    iput-object v0, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 203
    .line 204
    iput v3, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 208
    .line 209
    invoke-static {p1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_a
    new-instance p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v4, p2

    .line 231
    move-object v9, v10

    .line 232
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 236
    .line 237
    move-object p1, p2

    .line 238
    check-cast p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 239
    .line 240
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    .line 241
    .line 242
    .line 243
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 244
    .line 245
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 251
    .line 252
    .line 253
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_b
    if-eqz p2, :cond_13

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_c
    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 271
    .line 272
    if-eqz p2, :cond_12

    .line 273
    .line 274
    check-cast p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 275
    .line 276
    invoke-virtual {p2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Landroidx/compose/ui/graphics/Brush;->isIdentity-58bKbWc([F)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_d

    .line 285
    .line 286
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iput-object p1, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    iput-object p1, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 292
    .line 293
    iput-boolean v1, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 294
    .line 295
    iget-boolean v3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 296
    .line 297
    iget-object v4, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 298
    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    iput-boolean v0, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 302
    .line 303
    invoke-virtual {v4, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object v3, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 307
    .line 308
    if-eqz v3, :cond_11

    .line 309
    .line 310
    iget-object v5, p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 311
    .line 312
    check-cast v3, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    iget-object v3, v4, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/camera/core/CameraX$1;

    .line 318
    .line 319
    iget-object v5, v3, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v6, v3, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 330
    .line 331
    if-eqz v5, :cond_10

    .line 332
    .line 333
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_10
    if-nez v5, :cond_f

    .line 337
    .line 338
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 339
    .line 340
    iget-object v3, v3, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 343
    .line 344
    invoke-direct {v5, p2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v4, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 351
    .line 352
    invoke-virtual {v3, p2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_11
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 356
    .line 357
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 358
    .line 359
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_12

    .line 373
    .line 374
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 375
    .line 376
    if-eqz p1, :cond_12

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 382
    .line 383
    :cond_13
    :goto_5
    return-void
.end method

.method public final updateLayerParameters(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v2, :cond_35

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset$2()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    iput-object v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    iput-object v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 33
    .line 34
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$4:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 45
    .line 46
    new-instance v7, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-direct {v7, v8, v2, v0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 62
    .line 63
    invoke-direct {v2}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 67
    .line 68
    :cond_0
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 74
    .line 75
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 76
    .line 77
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 78
    .line 79
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 80
    .line 81
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 82
    .line 83
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 84
    .line 85
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 86
    .line 87
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 88
    .line 89
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 90
    .line 91
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 92
    .line 93
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 94
    .line 95
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 96
    .line 97
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 98
    .line 99
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 100
    .line 101
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 102
    .line 103
    iput v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 104
    .line 105
    iget-wide v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 106
    .line 107
    iput-wide v6, v5, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 108
    .line 109
    iget v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 110
    .line 111
    iput v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 112
    .line 113
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 114
    .line 115
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 116
    .line 117
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 118
    .line 119
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 123
    .line 124
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 125
    .line 126
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 127
    .line 128
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 129
    .line 130
    iget v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 131
    .line 132
    iput v8, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 133
    .line 134
    iget-wide v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 135
    .line 136
    iput-wide v8, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 137
    .line 138
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 139
    .line 140
    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 141
    .line 142
    iget v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 143
    .line 144
    or-int/2addr v10, v11

    .line 145
    iget-object v11, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    .line 147
    iput-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 148
    .line 149
    iget-object v11, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 150
    .line 151
    iput-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 152
    .line 153
    and-int/lit16 v11, v10, 0x1000

    .line 154
    .line 155
    if-eqz v11, :cond_1

    .line 156
    .line 157
    iput-wide v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 158
    .line 159
    :cond_1
    and-int/lit8 v8, v10, 0x1

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 164
    .line 165
    iget-object v8, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 166
    .line 167
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    cmpg-float v9, v9, v6

    .line 172
    .line 173
    if-nez v9, :cond_2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-interface {v8, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleX(F)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 184
    .line 185
    iget v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 186
    .line 187
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 188
    .line 189
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    cmpg-float v9, v9, v8

    .line 194
    .line 195
    if-nez v9, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-interface {v6, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleY(F)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 206
    .line 207
    iget v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 208
    .line 209
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 210
    .line 211
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    cmpg-float v9, v9, v8

    .line 216
    .line 217
    if-nez v9, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-interface {v6, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 228
    .line 229
    iget v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 230
    .line 231
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 232
    .line 233
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    cmpg-float v9, v9, v8

    .line 238
    .line 239
    if-nez v9, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-interface {v6, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationX(F)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 250
    .line 251
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 252
    .line 253
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    cmpg-float v8, v8, v7

    .line 258
    .line 259
    if-nez v8, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationY()V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    if-eqz v6, :cond_d

    .line 269
    .line 270
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 271
    .line 272
    iget-object v9, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 273
    .line 274
    invoke-interface {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    cmpg-float v12, v12, v7

    .line 279
    .line 280
    if-nez v12, :cond_c

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-interface {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setShadowElevation()V

    .line 284
    .line 285
    .line 286
    iput-boolean v8, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 287
    .line 288
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 289
    .line 290
    .line 291
    :cond_d
    :goto_5
    and-int/lit8 v6, v10, 0x40

    .line 292
    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 296
    .line 297
    iget-wide v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 298
    .line 299
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 300
    .line 301
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_e

    .line 310
    .line 311
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAmbientShadowColor-8_81llA(J)V

    .line 312
    .line 313
    .line 314
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 315
    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 319
    .line 320
    iget-wide v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 321
    .line 322
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 323
    .line 324
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_f

    .line 333
    .line 334
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setSpotShadowColor-8_81llA(J)V

    .line 335
    .line 336
    .line 337
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 338
    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 342
    .line 343
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 344
    .line 345
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    cmpg-float v9, v9, v7

    .line 350
    .line 351
    if-nez v9, :cond_10

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationZ()V

    .line 355
    .line 356
    .line 357
    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    .line 358
    .line 359
    if-eqz v6, :cond_13

    .line 360
    .line 361
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 362
    .line 363
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 364
    .line 365
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    cmpg-float v9, v9, v7

    .line 370
    .line 371
    if-nez v9, :cond_12

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_12
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationX()V

    .line 375
    .line 376
    .line 377
    :cond_13
    :goto_7
    and-int/lit16 v6, v10, 0x200

    .line 378
    .line 379
    if-eqz v6, :cond_15

    .line 380
    .line 381
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 382
    .line 383
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 384
    .line 385
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    cmpg-float v9, v9, v7

    .line 390
    .line 391
    if-nez v9, :cond_14

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_14
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationY()V

    .line 395
    .line 396
    .line 397
    :cond_15
    :goto_8
    and-int/lit16 v6, v10, 0x800

    .line 398
    .line 399
    if-eqz v6, :cond_17

    .line 400
    .line 401
    iget-object v6, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 402
    .line 403
    iget v9, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 404
    .line 405
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 406
    .line 407
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    cmpg-float v12, v12, v9

    .line 412
    .line 413
    if-nez v12, :cond_16

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_16
    invoke-interface {v6, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCameraDistance(F)V

    .line 417
    .line 418
    .line 419
    :cond_17
    :goto_9
    const/16 v6, 0x20

    .line 420
    .line 421
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    const-wide v14, 0xffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    if-eqz v11, :cond_19

    .line 432
    .line 433
    iget-wide v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 434
    .line 435
    sget-wide v16, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 436
    .line 437
    cmp-long v16, v7, v16

    .line 438
    .line 439
    if-nez v16, :cond_18

    .line 440
    .line 441
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 442
    .line 443
    move/from16 v16, v10

    .line 444
    .line 445
    iget-wide v9, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 446
    .line 447
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_1a

    .line 452
    .line 453
    iput-wide v12, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 454
    .line 455
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 456
    .line 457
    invoke-interface {v7, v12, v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_18
    move/from16 v16, v10

    .line 462
    .line 463
    iget-object v9, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 464
    .line 465
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    iget-wide v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 470
    .line 471
    shr-long v10, v11, v6

    .line 472
    .line 473
    long-to-int v10, v10

    .line 474
    int-to-float v10, v10

    .line 475
    mul-float/2addr v7, v10

    .line 476
    iget-wide v10, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 477
    .line 478
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    iget-wide v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 483
    .line 484
    and-long/2addr v11, v14

    .line 485
    long-to-int v11, v11

    .line 486
    int-to-float v11, v11

    .line 487
    mul-float/2addr v10, v11

    .line 488
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    int-to-long v11, v7

    .line 493
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    move-object v10, v9

    .line 498
    int-to-long v8, v7

    .line 499
    shl-long/2addr v11, v6

    .line 500
    and-long v7, v8, v14

    .line 501
    .line 502
    or-long/2addr v7, v11

    .line 503
    iget-wide v11, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 504
    .line 505
    invoke-static {v11, v12, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-nez v9, :cond_1a

    .line 510
    .line 511
    iput-wide v7, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 512
    .line 513
    iget-object v9, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 514
    .line 515
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_19
    move/from16 v16, v10

    .line 520
    .line 521
    :cond_1a
    :goto_a
    move/from16 v7, v16

    .line 522
    .line 523
    and-int/lit16 v8, v7, 0x4000

    .line 524
    .line 525
    if-eqz v8, :cond_1b

    .line 526
    .line 527
    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 528
    .line 529
    iget-boolean v9, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 530
    .line 531
    iget-boolean v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 532
    .line 533
    if-eq v10, v9, :cond_1b

    .line 534
    .line 535
    iput-boolean v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 536
    .line 537
    const/4 v9, 0x1

    .line 538
    iput-boolean v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 539
    .line 540
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 541
    .line 542
    .line 543
    :cond_1b
    const/high16 v8, 0x20000

    .line 544
    .line 545
    and-int/2addr v8, v7

    .line 546
    const/4 v10, 0x0

    .line 547
    if-eqz v8, :cond_1c

    .line 548
    .line 549
    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 550
    .line 551
    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Lcom/king/zxing/analyze/AreaRectAnalyzer;)V

    .line 552
    .line 553
    .line 554
    :cond_1c
    const/high16 v8, 0x40000

    .line 555
    .line 556
    and-int/2addr v8, v7

    .line 557
    if-eqz v8, :cond_1d

    .line 558
    .line 559
    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 560
    .line 561
    iget-object v8, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 562
    .line 563
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-nez v9, :cond_1d

    .line 572
    .line 573
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setColorFilter()V

    .line 574
    .line 575
    .line 576
    :cond_1d
    const/high16 v8, 0x80000

    .line 577
    .line 578
    and-int/2addr v8, v7

    .line 579
    if-eqz v8, :cond_1e

    .line 580
    .line 581
    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 582
    .line 583
    iget v9, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    .line 584
    .line 585
    iget-object v8, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 586
    .line 587
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    invoke-static {v12, v9}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-nez v12, :cond_1e

    .line 596
    .line 597
    invoke-interface {v8, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    .line 598
    .line 599
    .line 600
    :cond_1e
    const v8, 0x8000

    .line 601
    .line 602
    .line 603
    and-int/2addr v8, v7

    .line 604
    const/4 v12, 0x0

    .line 605
    if-eqz v8, :cond_22

    .line 606
    .line 607
    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 608
    .line 609
    iget v9, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 610
    .line 611
    invoke-static {v9, v12}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-eqz v13, :cond_1f

    .line 616
    .line 617
    move v13, v12

    .line 618
    goto :goto_b

    .line 619
    :cond_1f
    const/4 v11, 0x1

    .line 620
    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_20

    .line 625
    .line 626
    const/4 v13, 0x1

    .line 627
    goto :goto_b

    .line 628
    :cond_20
    const/4 v13, 0x2

    .line 629
    invoke-static {v9, v13}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-eqz v9, :cond_21

    .line 634
    .line 635
    :goto_b
    iget-object v8, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 636
    .line 637
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    invoke-static {v9, v13}, Lkotlin/ResultKt;->equals-impl0(II)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-nez v9, :cond_22

    .line 646
    .line 647
    invoke-interface {v8, v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    const-string v2, "Not supported composition strategy"

    .line 654
    .line 655
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_22
    :goto_c
    and-int/lit16 v8, v7, 0x1f1b

    .line 660
    .line 661
    if-eqz v8, :cond_23

    .line 662
    .line 663
    const/4 v8, 0x1

    .line 664
    iput-boolean v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 665
    .line 666
    iput-boolean v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 667
    .line 668
    :cond_23
    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 669
    .line 670
    iget-object v9, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 671
    .line 672
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-nez v8, :cond_2b

    .line 677
    .line 678
    iget-object v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 679
    .line 680
    iput-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 681
    .line 682
    if-nez v8, :cond_24

    .line 683
    .line 684
    move-object/from16 v18, v4

    .line 685
    .line 686
    move-object/from16 v19, v5

    .line 687
    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :cond_24
    iget-object v13, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 691
    .line 692
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 693
    .line 694
    if-eqz v9, :cond_25

    .line 695
    .line 696
    move-object v9, v8

    .line 697
    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 698
    .line 699
    iget-object v9, v9, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 700
    .line 701
    iget v11, v9, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 702
    .line 703
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    move/from16 v18, v11

    .line 708
    .line 709
    int-to-long v10, v12

    .line 710
    iget v12, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 711
    .line 712
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    int-to-long v14, v14

    .line 717
    shl-long/2addr v10, v6

    .line 718
    const-wide v19, 0xffffffffL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    and-long v14, v14, v19

    .line 724
    .line 725
    or-long v22, v10, v14

    .line 726
    .line 727
    iget v10, v9, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 728
    .line 729
    sub-float v10, v10, v18

    .line 730
    .line 731
    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 732
    .line 733
    sub-float/2addr v9, v12

    .line 734
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    int-to-long v10, v10

    .line 739
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    int-to-long v14, v9

    .line 744
    shl-long v9, v10, v6

    .line 745
    .line 746
    const-wide v11, 0xffffffffL

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    and-long/2addr v11, v14

    .line 752
    or-long v24, v9, v11

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    move-object/from16 v20, v13

    .line 757
    .line 758
    invoke-virtual/range {v20 .. v25}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(FJJ)V

    .line 759
    .line 760
    .line 761
    :goto_d
    move-object/from16 v18, v4

    .line 762
    .line 763
    move-object/from16 v19, v5

    .line 764
    .line 765
    goto/16 :goto_e

    .line 766
    .line 767
    :cond_25
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 768
    .line 769
    const-wide/16 v14, 0x0

    .line 770
    .line 771
    if-eqz v9, :cond_26

    .line 772
    .line 773
    move-object v6, v8

    .line 774
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    iput-object v9, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 778
    .line 779
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    iput-wide v9, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 785
    .line 786
    iput-wide v14, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    iput v9, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 790
    .line 791
    const/4 v10, 0x1

    .line 792
    iput-boolean v10, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 793
    .line 794
    const/4 v10, 0x0

    .line 795
    iput-boolean v10, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 796
    .line 797
    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 798
    .line 799
    iput-object v6, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 800
    .line 801
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_26
    instance-of v10, v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 806
    .line 807
    if-eqz v10, :cond_2a

    .line 808
    .line 809
    move-object v10, v8

    .line 810
    check-cast v10, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 811
    .line 812
    iget-object v12, v10, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 813
    .line 814
    if-eqz v12, :cond_27

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    iput-object v9, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 818
    .line 819
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    iput-wide v9, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 825
    .line 826
    iput-wide v14, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    iput v6, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 830
    .line 831
    const/4 v6, 0x1

    .line 832
    iput-boolean v6, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 833
    .line 834
    const/4 v14, 0x0

    .line 835
    iput-boolean v14, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 836
    .line 837
    iput-object v12, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 838
    .line 839
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 840
    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_27
    const/4 v14, 0x0

    .line 844
    iget-object v10, v10, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 845
    .line 846
    iget v12, v10, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 847
    .line 848
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    int-to-long v14, v15

    .line 853
    iget v9, v10, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 854
    .line 855
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    move-object/from16 v18, v4

    .line 860
    .line 861
    move-object/from16 v19, v5

    .line 862
    .line 863
    int-to-long v4, v11

    .line 864
    shl-long/2addr v14, v6

    .line 865
    const-wide v20, 0xffffffffL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    and-long v4, v4, v20

    .line 871
    .line 872
    or-long v22, v14, v4

    .line 873
    .line 874
    iget v4, v10, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 875
    .line 876
    sub-float/2addr v4, v12

    .line 877
    iget v5, v10, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 878
    .line 879
    sub-float/2addr v5, v9

    .line 880
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    int-to-long v11, v4

    .line 885
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    int-to-long v4, v4

    .line 890
    shl-long/2addr v11, v6

    .line 891
    const-wide v14, 0xffffffffL

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    and-long/2addr v4, v14

    .line 897
    or-long v24, v11, v4

    .line 898
    .line 899
    iget-wide v4, v10, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 900
    .line 901
    shr-long/2addr v4, v6

    .line 902
    long-to-int v4, v4

    .line 903
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 904
    .line 905
    .line 906
    move-result v21

    .line 907
    move-object/from16 v20, v13

    .line 908
    .line 909
    invoke-virtual/range {v20 .. v25}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(FJJ)V

    .line 910
    .line 911
    .line 912
    :goto_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 913
    .line 914
    const/16 v5, 0x21

    .line 915
    .line 916
    if-ge v4, v5, :cond_29

    .line 917
    .line 918
    instance-of v4, v8, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 919
    .line 920
    if-nez v4, :cond_28

    .line 921
    .line 922
    instance-of v4, v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 923
    .line 924
    if-eqz v4, :cond_29

    .line 925
    .line 926
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 927
    .line 928
    iget-object v4, v8, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 929
    .line 930
    invoke-static {v4}, Lkotlin/ExceptionsKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-nez v4, :cond_29

    .line 935
    .line 936
    :cond_28
    iget-object v4, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 937
    .line 938
    if-eqz v4, :cond_29

    .line 939
    .line 940
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    :cond_29
    :goto_f
    const/4 v8, 0x1

    .line 944
    goto :goto_10

    .line 945
    :cond_2a
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 946
    .line 947
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :cond_2b
    move-object/from16 v18, v4

    .line 952
    .line 953
    move-object/from16 v19, v5

    .line 954
    .line 955
    const/4 v8, 0x0

    .line 956
    :goto_10
    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 957
    .line 958
    iput v4, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 959
    .line 960
    if-nez v7, :cond_2c

    .line 961
    .line 962
    if-eqz v8, :cond_2f

    .line 963
    .line 964
    :cond_2c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 965
    .line 966
    const/16 v5, 0x1a

    .line 967
    .line 968
    iget-object v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 969
    .line 970
    if-lt v4, v5, :cond_2d

    .line 971
    .line 972
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    if-eqz v4, :cond_2e

    .line 977
    .line 978
    invoke-static {v4, v1, v1}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 979
    .line 980
    .line 981
    goto :goto_11

    .line 982
    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 983
    .line 984
    .line 985
    :cond_2e
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_2f

    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 996
    .line 997
    .line 998
    :cond_2f
    iget-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 999
    .line 1000
    iget-boolean v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 1001
    .line 1002
    iput-boolean v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 1003
    .line 1004
    iget v3, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 1005
    .line 1006
    iput v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 1007
    .line 1008
    move-object/from16 v3, v19

    .line 1009
    .line 1010
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 1011
    .line 1012
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 1013
    .line 1014
    cmpg-float v5, v5, v6

    .line 1015
    .line 1016
    if-nez v5, :cond_30

    .line 1017
    .line 1018
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 1019
    .line 1020
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 1021
    .line 1022
    cmpg-float v5, v5, v6

    .line 1023
    .line 1024
    if-nez v5, :cond_30

    .line 1025
    .line 1026
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 1027
    .line 1028
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 1029
    .line 1030
    cmpg-float v5, v5, v6

    .line 1031
    .line 1032
    if-nez v5, :cond_30

    .line 1033
    .line 1034
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 1035
    .line 1036
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 1037
    .line 1038
    cmpg-float v5, v5, v6

    .line 1039
    .line 1040
    if-nez v5, :cond_30

    .line 1041
    .line 1042
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 1043
    .line 1044
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 1045
    .line 1046
    cmpg-float v5, v5, v6

    .line 1047
    .line 1048
    if-nez v5, :cond_30

    .line 1049
    .line 1050
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 1051
    .line 1052
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 1053
    .line 1054
    cmpg-float v5, v5, v6

    .line 1055
    .line 1056
    if-nez v5, :cond_30

    .line 1057
    .line 1058
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 1059
    .line 1060
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 1061
    .line 1062
    cmpg-float v5, v5, v6

    .line 1063
    .line 1064
    if-nez v5, :cond_30

    .line 1065
    .line 1066
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 1067
    .line 1068
    iget v6, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 1069
    .line 1070
    cmpg-float v5, v5, v6

    .line 1071
    .line 1072
    if-nez v5, :cond_30

    .line 1073
    .line 1074
    iget-wide v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 1075
    .line 1076
    iget-wide v2, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 1077
    .line 1078
    cmp-long v2, v5, v2

    .line 1079
    .line 1080
    if-nez v2, :cond_30

    .line 1081
    .line 1082
    const/4 v8, 0x1

    .line 1083
    goto :goto_12

    .line 1084
    :cond_30
    const/4 v8, 0x0

    .line 1085
    :goto_12
    if-eqz p1, :cond_32

    .line 1086
    .line 1087
    if-eqz v8, :cond_31

    .line 1088
    .line 1089
    if-eq v1, v4, :cond_32

    .line 1090
    .line 1091
    :cond_31
    move-object/from16 v1, v18

    .line 1092
    .line 1093
    goto :goto_13

    .line 1094
    :cond_32
    move-object/from16 v1, v18

    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :goto_13
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1098
    .line 1099
    if-eqz v2, :cond_33

    .line 1100
    .line 1101
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_33
    :goto_14
    if-nez v8, :cond_38

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 1107
    .line 1108
    .line 1109
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 1110
    .line 1111
    if-lez v2, :cond_38

    .line 1112
    .line 1113
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1118
    .line 1119
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 1120
    .line 1121
    iget-object v3, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Lcom/google/zxing/BinaryBitmap;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iget v4, v1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 1127
    .line 1128
    if-lez v4, :cond_34

    .line 1129
    .line 1130
    iget-object v3, v3, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 1133
    .line 1134
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v3, 0x1

    .line 1138
    iput-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 1139
    .line 1140
    :cond_34
    const/4 v1, 0x0

    .line 1141
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_35
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1146
    .line 1147
    invoke-static {v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    throw v1

    .line 1152
    :cond_36
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 1153
    .line 1154
    if-nez v1, :cond_37

    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_37
    const-string v1, "null layer with a non-null layerBlock"

    .line 1158
    .line 1159
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_38
    :goto_15
    return-void
.end method

.method public final withinLayerBounds-k-4lQ0M(J)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_e

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 30
    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    iget-boolean v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 34
    .line 35
    if-eqz v4, :cond_d

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, p1, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v9, p1, v7

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 61
    .line 62
    iget-boolean v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 63
    .line 64
    if-eqz v9, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v9, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 77
    .line 78
    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 79
    .line 80
    cmpg-float v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 85
    .line 86
    cmpg-float v4, v6, v4

    .line 87
    .line 88
    if-gez v4, :cond_0

    .line 89
    .line 90
    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 91
    .line 92
    cmpg-float v4, v4, v5

    .line 93
    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 97
    .line 98
    cmpg-float v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    instance-of v9, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 114
    .line 115
    iget v9, v1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 116
    .line 117
    cmpg-float v10, v6, v9

    .line 118
    .line 119
    if-ltz v10, :cond_0

    .line 120
    .line 121
    iget v10, v1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 122
    .line 123
    cmpl-float v11, v6, v10

    .line 124
    .line 125
    if-gez v11, :cond_0

    .line 126
    .line 127
    iget v11, v1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 128
    .line 129
    cmpg-float v12, v5, v11

    .line 130
    .line 131
    if-ltz v12, :cond_0

    .line 132
    .line 133
    iget v12, v1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 134
    .line 135
    cmpl-float v13, v5, v12

    .line 136
    .line 137
    if-ltz v13, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-wide v13, v1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 141
    .line 142
    shr-long v2, v13, v4

    .line 143
    .line 144
    long-to-int v2, v2

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-wide v7, v1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 150
    .line 151
    move/from16 p1, v5

    .line 152
    .line 153
    move v15, v6

    .line 154
    shr-long v5, v7, v4

    .line 155
    .line 156
    long-to-int v5, v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-float/2addr v6, v3

    .line 162
    sub-float v3, v10, v9

    .line 163
    .line 164
    cmpg-float v6, v6, v3

    .line 165
    .line 166
    if-gtz v6, :cond_8

    .line 167
    .line 168
    move/from16 p2, v5

    .line 169
    .line 170
    iget-wide v5, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 171
    .line 172
    move/from16 v16, v9

    .line 173
    .line 174
    move/from16 v17, v10

    .line 175
    .line 176
    shr-long v9, v5, v4

    .line 177
    .line 178
    long-to-int v9, v9

    .line 179
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    move-wide/from16 v18, v7

    .line 184
    .line 185
    iget-wide v7, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    shr-long v0, v7, v4

    .line 190
    .line 191
    long-to-int v0, v0

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-float/2addr v1, v10

    .line 197
    cmpg-float v1, v1, v3

    .line 198
    .line 199
    if-gtz v1, :cond_7

    .line 200
    .line 201
    const-wide v3, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v13, v3

    .line 207
    long-to-int v1, v13

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    and-long/2addr v5, v3

    .line 213
    long-to-int v5, v5

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-float/2addr v6, v10

    .line 219
    sub-float v10, v12, v11

    .line 220
    .line 221
    cmpg-float v6, v6, v10

    .line 222
    .line 223
    if-gtz v6, :cond_7

    .line 224
    .line 225
    and-long v13, v18, v3

    .line 226
    .line 227
    long-to-int v6, v13

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    and-long/2addr v3, v7

    .line 233
    long-to-int v3, v3

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    add-float/2addr v4, v13

    .line 239
    cmpg-float v4, v4, v10

    .line 240
    .line 241
    if-gtz v4, :cond_7

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-float v8, v2, v16

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-float/2addr v1, v11

    .line 254
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    sub-float v2, v17, v2

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    add-float/2addr v4, v11

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-float v0, v17, v0

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    sub-float v3, v12, v3

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    sub-float v5, v12, v5

    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    add-float v9, v6, v16

    .line 288
    .line 289
    cmpg-float v6, v15, v8

    .line 290
    .line 291
    if-gez v6, :cond_3

    .line 292
    .line 293
    cmpg-float v6, p1, v1

    .line 294
    .line 295
    if-gez v6, :cond_3

    .line 296
    .line 297
    move-object/from16 v6, v20

    .line 298
    .line 299
    iget-wide v10, v6, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 300
    .line 301
    move v6, v15

    .line 302
    move/from16 v7, p1

    .line 303
    .line 304
    move v9, v1

    .line 305
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto :goto_1

    .line 310
    :cond_3
    move-object/from16 v6, v20

    .line 311
    .line 312
    cmpg-float v1, v15, v9

    .line 313
    .line 314
    if-gez v1, :cond_4

    .line 315
    .line 316
    cmpl-float v1, p1, v5

    .line 317
    .line 318
    if-lez v1, :cond_4

    .line 319
    .line 320
    iget-wide v10, v6, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 321
    .line 322
    move v6, v15

    .line 323
    move/from16 v7, p1

    .line 324
    .line 325
    move v8, v9

    .line 326
    move v9, v5

    .line 327
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_1

    .line 332
    :cond_4
    cmpl-float v1, v15, v2

    .line 333
    .line 334
    if-lez v1, :cond_5

    .line 335
    .line 336
    cmpg-float v1, p1, v4

    .line 337
    .line 338
    if-gez v1, :cond_5

    .line 339
    .line 340
    iget-wide v10, v6, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 341
    .line 342
    move v6, v15

    .line 343
    move/from16 v7, p1

    .line 344
    .line 345
    move v8, v2

    .line 346
    move v9, v4

    .line 347
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_1

    .line 352
    :cond_5
    cmpl-float v1, v15, v0

    .line 353
    .line 354
    if-lez v1, :cond_6

    .line 355
    .line 356
    cmpl-float v1, p1, v3

    .line 357
    .line 358
    if-lez v1, :cond_6

    .line 359
    .line 360
    iget-wide v10, v6, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 361
    .line 362
    move v6, v15

    .line 363
    move/from16 v7, p1

    .line 364
    .line 365
    move v8, v0

    .line 366
    move v9, v3

    .line 367
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto :goto_1

    .line 372
    :cond_6
    const/4 v0, 0x1

    .line 373
    :goto_1
    move v1, v0

    .line 374
    goto :goto_4

    .line 375
    :cond_7
    move-object/from16 v6, v20

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_8
    move-object v6, v1

    .line 379
    :goto_2
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v6}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 384
    .line 385
    .line 386
    move/from16 v3, p1

    .line 387
    .line 388
    move v2, v15

    .line 389
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInPath(Landroidx/compose/ui/graphics/Path;FF)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto :goto_1

    .line 394
    :cond_9
    move v3, v5

    .line 395
    move v2, v6

    .line 396
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 397
    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 401
    .line 402
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 403
    .line 404
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInPath(Landroidx/compose/ui/graphics/Path;FF)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_4

    .line 409
    :cond_a
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_b
    :goto_3
    const/4 v1, 0x1

    .line 416
    :goto_4
    if-eqz v1, :cond_c

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    const/4 v2, 0x0

    .line 420
    goto :goto_6

    .line 421
    :cond_d
    :goto_5
    const/4 v2, 0x1

    .line 422
    :goto_6
    return v2

    .line 423
    :cond_e
    const/4 v0, 0x0

    .line 424
    return v0
.end method
