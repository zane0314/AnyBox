.class public final Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final identityPath:Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

.field public final parent:I

.field public final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Lkotlin/ranges/RangesKt;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
