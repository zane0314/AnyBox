.class final Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

.field public final effects:Lkotlin/jvm/functions/Function1;

.field public final enabled:Z

.field public final highlight:Lkotlin/jvm/functions/Function1;

.field public final layerBlock:Lkotlin/jvm/functions/Function1;

.field public final onDrawSurface:Lkotlin/jvm/functions/Function1;

.field public final shape:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ltop/yukonga/miuix/kmp/blur/Backdrop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->shape:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->effects:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->highlight:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->enabled:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 9

    .line 1
    new-instance v8, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 2
    .line 3
    iget-object v6, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-boolean v7, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->enabled:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 8
    .line 9
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->shape:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->effects:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->highlight:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v5, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;-><init>(Ltop/yukonga/miuix/kmp/blur/Backdrop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;

    .line 12
    .line 13
    iget-object v1, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 14
    .line 15
    iget-object v3, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->shape:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v3, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->shape:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->effects:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v3, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->effects:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->highlight:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v3, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->highlight:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v3, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    sget-object v3, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->DefaultOnDrawBackdrop:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 77
    .line 78
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    iget-object v3, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v4, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    return v2

    .line 96
    :cond_9
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_a
    const/4 v1, 0x3

    .line 104
    invoke-static {v1, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->enabled:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->enabled:Z

    .line 114
    .line 115
    if-eq v1, p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->shape:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->effects:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->highlight:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit16 v0, v0, 0x3c1

    .line 53
    .line 54
    sget-object v2, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->DefaultOnDrawBackdrop:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    add-int/2addr v2, v1

    .line 72
    mul-int/lit16 v2, v2, 0x3c1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x3

    .line 75
    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    iget-boolean v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->enabled:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x4cf

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/16 v0, 0x4d5

    .line 86
    .line 87
    :goto_2
    add-int/2addr v2, v0

    .line 88
    return v2
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "drawBackdrop"

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/platform/InspectorInfo;->properties:Lkotlin/io/LinesSequence;

    .line 6
    .line 7
    const-string v0, "backdrop"

    .line 8
    .line 9
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->enabled:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "enabled"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    .line 1
    check-cast p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 2
    .line 3
    iget-boolean v0, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->enabled:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->enabled:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 13
    .line 14
    iput-object v2, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 15
    .line 16
    iget-object v2, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->shapeProvider:Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;

    .line 17
    .line 18
    iget-object v3, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->shape:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object v3, v2, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->shapeBlock:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->effects:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object v2, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effects:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->highlight:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object v2, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->highlight:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object v2, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-object v2, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-boolean v1, p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->enabled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->releaseGraphicsLayers()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
