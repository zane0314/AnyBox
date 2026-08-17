.class public final Landroidx/compose/ui/layout/RootMeasurePolicy;
.super Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 35
    .line 36
    invoke-interface {v6, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 41
    .line 42
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 47
    .line 48
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p3, p4, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p3, p4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    new-instance p4, Landroidx/work/JobListenableFuture$1;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {p4, v2, v0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 83
    .line 84
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 89
    .line 90
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 95
    .line 96
    invoke-static {p3, p4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    new-instance p4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {p4, p2, v2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0, p3, v1, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    sget-object p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    return-object p1
.end method
