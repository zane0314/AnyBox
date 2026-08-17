.class public final Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cascadeFirstStepScale:I

.field public final cascadeLayers:Ljava/util/ArrayList;

.field public downscaleFactor:I

.field public final dsEffects:[Lcom/king/zxing/analyze/AreaRectAnalyzer;

.field public final dsH:[I

.field public final dsKeys:[Ljava/lang/String;

.field public final dsW:[I

.field public mainLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public noiseLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final padding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic this$0:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;


# direct methods
.method public constructor <init>(Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->this$0:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->cascadeLayers:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->downscaleFactor:I

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->padding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    .line 24
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->cascadeFirstStepScale:I

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsKeys:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    filled-new-array {p1, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsW:[I

    .line 40
    .line 41
    filled-new-array {p1, p1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsH:[I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 49
    .line 50
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsEffects:[Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final ensureMain()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->mainLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->this$0:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->getGraphicsContext$1()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->mainLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final obtainCascade(I)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->this$0:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->getGraphicsContext$1()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->cascadeLayers:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v2, p1, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 31
    .line 32
    return-object p1
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->this$0:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->getGraphicsContext$1()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->mainLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->mainLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    .line 20
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->cascadeLayers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->noiseLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->noiseLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 58
    .line 59
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsEffects:[Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsKeys:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsW:[I

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->fill$default([I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsH:[I

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->fill$default([I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
