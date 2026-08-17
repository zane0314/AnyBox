.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final group:I

.field public final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

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
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->throwConcurrentModificationException()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 22
    .line 23
    mul-int/lit8 v5, v1, 0x5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    add-int/2addr v4, v1

    .line 30
    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
