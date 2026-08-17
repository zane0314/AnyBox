.class public final Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider$shape$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final synthetic this$0:Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;


# direct methods
.method public constructor <init>(Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider$shape$1;->this$0:Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider$shape$1;->this$0:Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->shapeBlock:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-object v2, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedShape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedShape:Landroidx/compose/ui/graphics/Shape;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedOutline:Landroidx/compose/ui/graphics/Outline;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedOutline:Landroidx/compose/ui/graphics/Outline;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedSize:J

    .line 29
    .line 30
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    if-ne v2, p3, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedDensity:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpl-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-wide p1, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedSize:J

    .line 58
    .line 59
    iput-object p3, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    .line 61
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedDensity:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedOutline:Landroidx/compose/ui/graphics/Outline;

    .line 76
    .line 77
    :goto_0
    iget-object p1, v0, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->cachedOutline:Landroidx/compose/ui/graphics/Outline;

    .line 78
    .line 79
    return-object p1
.end method
