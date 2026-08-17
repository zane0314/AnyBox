.class public final Landroidx/compose/foundation/layout/PaddingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public bottom:F

.field public end:F

.field public rtlAware:Z

.field public start:F

.field public top:F


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const v7, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/2addr v6, v0

    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    move v6, v5

    .line 52
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    move v0, v5

    .line 60
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v8, v7, :cond_5

    .line 65
    .line 66
    :cond_4
    move v5, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    add-int/2addr v8, v3

    .line 69
    if-gez v8, :cond_4

    .line 70
    .line 71
    :goto_1
    invoke-static {v4, v6, v0, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    invoke-static {p3, p4, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    new-instance p4, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-direct {p4, v1, p0, p2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p3, p2, p4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
