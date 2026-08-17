.class public final Landroidx/compose/runtime/collection/MutableVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public content:[Ljava/lang/Object;

.field public list:Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

.field public size:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 6
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    .line 11
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_1
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final addAll(ILandroidx/compose/runtime/collection/MutableVector;)V
    .locals 4

    .line 12
    iget v0, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 17
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_2

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    .line 18
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_2
    iget-object p2, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final addAll(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_2

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    .line 8
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int v4, p1, v3

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v2, v0

    .line 25
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 28
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v3, :cond_2

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    .line 29
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3

    add-int/2addr v1, p1

    .line 32
    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 34
    :cond_4
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final asMutableList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v0, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    .line 17
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v0, p1

    .line 25
    .line 26
    return-object v1
.end method

.method public final removeRange(II)V
    .locals 3

    .line 1
    if-le p2, p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int p1, v0, p2

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    move p2, p1

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v2, v1, p2

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final resizeStorage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
