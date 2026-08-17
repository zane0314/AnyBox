.class public final Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$applyDownsampleStep$$inlined$recordLayer-TdoYBX4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $scale$inlined:F

.field public final synthetic $source$inlined:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$applyDownsampleStep$$inlined$recordLayer-TdoYBX4$1;->$density:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$applyDownsampleStep$$inlined$recordLayer-TdoYBX4$1;->$scale$inlined:F

    iput-object p3, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$applyDownsampleStep$$inlined$recordLayer-TdoYBX4$1;->$source$inlined:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$applyDownsampleStep$$inlined$recordLayer-TdoYBX4$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$applyDownsampleStep$$inlined$recordLayer-TdoYBX4$1;->$scale$inlined:F

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v5, v2, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroidx/camera/view/PreviewView$1;

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-virtual {v5, v1, v1, v6, v7}, Landroidx/camera/view/PreviewView$1;->scale-0AR0LA0(FFJ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$applyDownsampleStep$$inlined$recordLayer-TdoYBX4$1;->$source$inlined:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/UnsignedKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method
