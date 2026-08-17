.class public final Landroidx/compose/foundation/layout/FillNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public direction:I

.field public fraction:F


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/FillNode;->direction:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_0
    if-le v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_0
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/foundation/layout/FillNode;->direction:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    iget v3, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    .line 66
    .line 67
    mul-float/2addr v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v1, v3, :cond_3

    .line 81
    .line 82
    move v1, v3

    .line 83
    :cond_3
    if-le v1, p3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move p3, v1

    .line 87
    :goto_2
    move p4, p3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    move p4, p3

    .line 98
    move p3, v1

    .line 99
    :goto_3
    invoke-static {v2, v0, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 108
    .line 109
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 110
    .line 111
    new-instance v0, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 118
    .line 119
    invoke-virtual {p1, p3, p4, p2, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
