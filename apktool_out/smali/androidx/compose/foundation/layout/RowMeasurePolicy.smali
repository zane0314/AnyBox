.class public final Landroidx/compose/foundation/layout/RowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# instance fields
.field public final verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment$Vertical;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createConstraints-xF2OJ5Q(IIIZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, v0, p3}, Lkotlin/ranges/RangesKt;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :goto_0
    return-wide p1
.end method

.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 2
    .line 3
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;

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
    check-cast p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 17
    .line 18
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 10
    .line 11
    iget v1, v1, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 2
    .line 3
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    new-array v8, p3, [Landroidx/compose/ui/layout/Placeable;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move-object v0, p0

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;I)Landroidx/compose/ui/layout/MeasureResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p5, p3}, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;I[I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 7
    .line 8
    invoke-interface {p2, p4, p5, p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final populateMainAxisPositions(ILandroidx/compose/ui/layout/MeasureScope;[I[I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4, v1}, Landroidx/compose/foundation/layout/Arrangement;->placeLeftOrTop$foundation_layout([I[IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    array-length p2, p3

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    aget v3, p3, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sub-int/2addr p1, v2

    .line 28
    array-length p2, p3

    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    aget v1, p3, p2

    .line 34
    .line 35
    aput p1, p4, p2

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    add-int/2addr p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
