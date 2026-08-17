.class public final Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final decorationSize:J

.field public final density:Landroidx/compose/ui/unit/DensityImpl;

.field public final drawDragDecoration:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/DensityImpl;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    iget-object v4, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    iget-object v5, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 24
    .line 25
    iget-wide v6, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 28
    .line 29
    iput-object v8, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 30
    .line 31
    iput-object v1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    iput-object v2, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 34
    .line 35
    iget-wide v8, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 36
    .line 37
    iput-wide v8, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 51
    .line 52
    iput-object v4, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    iput-object v5, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 55
    .line 56
    iput-wide v6, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 57
    .line 58
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/unit/DensityImpl;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    div-float/2addr v2, v4

    .line 19
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/unit/DensityImpl;->getDensity()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
