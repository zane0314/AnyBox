.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchors:Ljava/util/ArrayList;

.field public calledByMap:Landroidx/collection/MutableIntObjectMap;

.field public closed:Z

.field public currentGroup:I

.field public currentGroupEnd:I

.field public currentSlot:I

.field public currentSlotEnd:I

.field public deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

.field public final endStack:Landroidx/compose/runtime/IntStack;

.field public groupGapLen:I

.field public groupGapStart:I

.field public groups:[I

.field public insertCount:I

.field public nodeCount:I

.field public final nodeCountStack:Landroidx/compose/runtime/IntStack;

.field public parent:I

.field public pendingRecalculateMarks:Landroidx/collection/MutableIntList;

.field public slots:[Ljava/lang/Object;

.field public slotsGapLen:I

.field public slotsGapOwner:I

.field public slotsGapStart:I

.field public sourceInformationMap:Ljava/util/HashMap;

.field public final startStack:Landroidx/compose/runtime/IntStack;

.field public final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 27
    .line 28
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 35
    .line 36
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 66
    .line 67
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 71
    .line 72
    return-void
.end method

.method public static dataIndexToDataAnchor(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    const/high16 v4, 0x8000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v5, -0x8000001

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateContainsMark(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public final advanceBy(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_5

    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 40
    .line 41
    if-gt v2, p1, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Cannot seek outside the current group ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 93
    .line 94
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 95
    .line 96
    return-void
.end method

.method public final anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 42
    .line 43
    :goto_1
    return-object v2
.end method

.method public final anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .locals 1

    .line 1
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    :cond_0
    return p1
.end method

.method public final beginInsert()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveGroupGapTo(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveSlotGapTo(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->recalculateMarks()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v7, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v7, "Unexpected writer close()"

    .line 69
    .line 70
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v7, 0x0

    .line 74
    iput-boolean v7, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 75
    .line 76
    iput-object p1, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 77
    .line 78
    iput v0, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 79
    .line 80
    iput-object v1, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 83
    .line 84
    iput-object v3, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v4, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 87
    .line 88
    iput-object v5, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 89
    .line 90
    return-void
.end method

.method public final dataIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result p1

    return p1
.end method

.method public final dataIndex([II)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    .line 3
    aget p1, p1, p2

    .line 4
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final dataIndexToDataAddress(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final endGroup()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 25
    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 27
    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    aget v9, v9, v11

    .line 31
    .line 32
    const/high16 v12, 0x40000000    # 2.0f

    .line 33
    .line 34
    and-int/2addr v9, v12

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    move v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v1

    .line 40
    :goto_1
    iget-object v13, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/collection/MutableObjectList;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, v3, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, v3, Landroidx/collection/MutableObjectList;->_size:I

    .line 59
    .line 60
    move v11, v1

    .line 61
    :goto_2
    if-ge v11, v3, :cond_2

    .line 62
    .line 63
    aget-object v12, v4, v11

    .line 64
    .line 65
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    aput v8, v0, v10

    .line 82
    .line 83
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v7, v2

    .line 93
    :cond_4
    add-int/2addr v0, v7

    .line 94
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    if-gez v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_4
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 126
    .line 127
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_7
    if-ne v3, v4, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const-string v0, "Expected to be at the end of a group"

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x3

    .line 142
    .line 143
    aget v3, v0, v10

    .line 144
    .line 145
    aget v4, v0, v11

    .line 146
    .line 147
    const v11, 0x3ffffff

    .line 148
    .line 149
    .line 150
    and-int/2addr v4, v11

    .line 151
    aput v8, v0, v10

    .line 152
    .line 153
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget v10, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 167
    .line 168
    sub-int/2addr v6, v10

    .line 169
    iget-object v10, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 170
    .line 171
    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    sub-int/2addr v6, v10

    .line 176
    iput v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 177
    .line 178
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 179
    .line 180
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 181
    .line 182
    invoke-virtual {p0, v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v13}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iput v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 191
    .line 192
    if-ne v5, v0, :cond_a

    .line 193
    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    sub-int v1, v7, v4

    .line 198
    .line 199
    :goto_6
    add-int/2addr v6, v1

    .line 200
    iput v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_a
    sub-int/2addr v8, v3

    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    move v7, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    sub-int/2addr v7, v4

    .line 209
    :goto_7
    if-nez v8, :cond_c

    .line 210
    .line 211
    if-eqz v7, :cond_11

    .line 212
    .line 213
    :cond_c
    :goto_8
    if-eqz v5, :cond_11

    .line 214
    .line 215
    if-eq v5, v0, :cond_11

    .line 216
    .line 217
    if-nez v7, :cond_d

    .line 218
    .line 219
    if-eqz v8, :cond_11

    .line 220
    .line 221
    :cond_d
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v8, :cond_e

    .line 226
    .line 227
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 228
    .line 229
    mul-int/lit8 v6, v3, 0x5

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x3

    .line 232
    .line 233
    aget v9, v4, v6

    .line 234
    .line 235
    add-int/2addr v9, v8

    .line 236
    aput v9, v4, v6

    .line 237
    .line 238
    :cond_e
    if-eqz v7, :cond_f

    .line 239
    .line 240
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 241
    .line 242
    mul-int/lit8 v6, v3, 0x5

    .line 243
    .line 244
    add-int/2addr v6, v2

    .line 245
    aget v6, v4, v6

    .line 246
    .line 247
    and-int/2addr v6, v11

    .line 248
    add-int/2addr v6, v7

    .line 249
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateNodeCount(II[I)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 253
    .line 254
    mul-int/lit8 v3, v3, 0x5

    .line 255
    .line 256
    add-int/2addr v3, v2

    .line 257
    aget v3, v4, v3

    .line 258
    .line 259
    and-int/2addr v3, v12

    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    move v7, v1

    .line 263
    :cond_10
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 269
    .line 270
    add-int/2addr v0, v7

    .line 271
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 272
    .line 273
    :goto_9
    return-void
.end method

.method public final endInsert()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 24
    .line 25
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final ensureStarted(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Started group at "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 56
    .line 57
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 58
    .line 59
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 60
    .line 61
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 67
    .line 68
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 69
    .line 70
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final fixParentAnchorsFor(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    add-int/2addr v0, p3

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->fixParentAnchorsFor(III)V

    .line 44
    .line 45
    .line 46
    move p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    move v7, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_14

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    add-int/lit8 v11, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    :goto_1
    if-ge v10, v12, :cond_8

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v15, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v14, v15, v14

    .line 46
    .line 47
    instance-of v15, v14, Landroidx/compose/runtime/RememberObserverHolder;

    .line 48
    .line 49
    if-eqz v15, :cond_6

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    check-cast v15, Landroidx/compose/runtime/RememberObserverHolder;

    .line 53
    .line 54
    instance-of v13, v15, Landroidx/compose/runtime/GapRememberObserverHolder;

    .line 55
    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    check-cast v15, Landroidx/compose/runtime/GapRememberObserverHolder;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v15, 0x0

    .line 62
    :goto_2
    if-eqz v15, :cond_7

    .line 63
    .line 64
    iget v13, v15, Landroidx/compose/runtime/GapRememberObserverHolder;->afterGroupIndex:I

    .line 65
    .line 66
    if-ltz v13, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    add-int/2addr v14, v7

    .line 73
    move v6, v11

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-ge v6, v14, :cond_3

    .line 76
    .line 77
    if-ge v15, v13, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 86
    .line 87
    mul-int/lit8 v16, v16, 0x5

    .line 88
    .line 89
    add-int/lit8 v18, v16, 0x3

    .line 90
    .line 91
    aget v18, v3, v18

    .line 92
    .line 93
    add-int v6, v18, v6

    .line 94
    .line 95
    if-ge v6, v14, :cond_2

    .line 96
    .line 97
    add-int/lit8 v16, v16, 0x1

    .line 98
    .line 99
    aget v3, v3, v16

    .line 100
    .line 101
    const/high16 v16, 0x20000000

    .line 102
    .line 103
    and-int v3, v3, v16

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    :cond_2
    :goto_4
    move/from16 v3, v17

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move/from16 v17, v3

    .line 114
    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    sget-object v3, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 118
    .line 119
    new-instance v8, Landroidx/collection/MutableIntSet;

    .line 120
    .line 121
    invoke-direct {v8}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-nez v9, :cond_5

    .line 125
    .line 126
    new-instance v9, Landroidx/collection/MutableIntList;

    .line 127
    .line 128
    invoke-direct {v9}, Landroidx/collection/MutableIntList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v8, v6}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, Landroidx/collection/MutableIntList;->add(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Landroidx/collection/MutableIntList;->add(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move/from16 v17, v3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const-string v1, "Inconsistent composition"

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, v3, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    move/from16 v3, v17

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_8
    move/from16 v17, v3

    .line 169
    .line 170
    if-ge v11, v4, :cond_9

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 173
    .line 174
    invoke-virtual {v0, v3, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    const/4 v3, -0x1

    .line 180
    :goto_7
    if-eq v3, v7, :cond_12

    .line 181
    .line 182
    move/from16 v6, v17

    .line 183
    .line 184
    :goto_8
    if-eqz v9, :cond_11

    .line 185
    .line 186
    if-eqz v8, :cond_11

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_11

    .line 193
    .line 194
    iget v10, v9, Landroidx/collection/MutableIntList;->_size:I

    .line 195
    .line 196
    div-int/lit8 v12, v10, 0x2

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_9
    if-ge v13, v12, :cond_c

    .line 201
    .line 202
    mul-int/lit8 v15, v13, 0x2

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    invoke-virtual {v9, v15}, Landroidx/collection/MutableIntList;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v7, :cond_a

    .line 211
    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    invoke-virtual {v9, v15}, Landroidx/collection/MutableIntList;->get(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v15, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    aget-object v15, v15, v18

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v2, v4, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    if-eq v15, v14, :cond_b

    .line 235
    .line 236
    add-int/lit8 v2, v14, 0x1

    .line 237
    .line 238
    invoke-virtual {v9, v14, v4}, Landroidx/collection/MutableIntList;->set(II)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v14, v14, 0x2

    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    invoke-virtual {v9, v15}, Landroidx/collection/MutableIntList;->get(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v9, v2, v4}, Landroidx/collection/MutableIntList;->set(II)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    add-int/lit8 v14, v14, 0x2

    .line 254
    .line 255
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    move/from16 v4, v17

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    move/from16 v17, v4

    .line 263
    .line 264
    if-eq v14, v10, :cond_e

    .line 265
    .line 266
    if-ltz v14, :cond_10

    .line 267
    .line 268
    iget v2, v9, Landroidx/collection/MutableIntList;->_size:I

    .line 269
    .line 270
    if-gt v14, v2, :cond_10

    .line 271
    .line 272
    if-ltz v10, :cond_10

    .line 273
    .line 274
    if-gt v10, v2, :cond_10

    .line 275
    .line 276
    if-lt v10, v14, :cond_f

    .line 277
    .line 278
    if-eq v10, v14, :cond_e

    .line 279
    .line 280
    if-ge v10, v2, :cond_d

    .line 281
    .line 282
    iget-object v4, v9, Landroidx/collection/MutableIntList;->content:[I

    .line 283
    .line 284
    invoke-static {v14, v10, v4, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto(II[I[II)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget v2, v9, Landroidx/collection/MutableIntList;->_size:I

    .line 288
    .line 289
    sub-int/2addr v10, v14

    .line 290
    sub-int/2addr v2, v10

    .line 291
    iput v2, v9, Landroidx/collection/MutableIntList;->_size:I

    .line 292
    .line 293
    :cond_e
    :goto_b
    const/4 v2, 0x0

    .line 294
    goto :goto_c

    .line 295
    :cond_f
    const-string v1, "The end index must be < start index"

    .line 296
    .line 297
    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    throw v2

    .line 302
    :cond_10
    const/4 v2, 0x0

    .line 303
    const-string v1, "Index must be between 0 and size"

    .line 304
    .line 305
    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_11
    move/from16 v17, v4

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :goto_c
    if-eq v7, v1, :cond_13

    .line 313
    .line 314
    if-eq v6, v3, :cond_13

    .line 315
    .line 316
    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 317
    .line 318
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    move v7, v6

    .line 325
    move v6, v4

    .line 326
    move/from16 v4, v17

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_12
    move/from16 v17, v4

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :cond_13
    move-object/from16 v2, p2

    .line 334
    .line 335
    move v7, v11

    .line 336
    move/from16 v4, v17

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_14
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public final getSize$runtime()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x10000000

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x1d

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    aget-object p1, v2, v0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public final groupIndexToAddress(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final groupKey(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1e

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    aget-object p1, v2, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method public final groupSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final indexInGroup(II)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    :goto_1
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    if-ne v4, p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, -0x1

    .line 44
    :goto_2
    if-gez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 61
    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    :goto_3
    if-le p1, p2, :cond_5

    .line 66
    .line 67
    if-ge p1, v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_5
    return v1
.end method

.method public final insertGroups(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveGroupGapTo(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v3, v8, v10}, Lkotlin/collections/ArraysKt;->copyInto(II[I[II)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v3, v8, v4}, Lkotlin/collections/ArraysKt;->copyInto(II[I[II)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 90
    .line 91
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 104
    .line 105
    mul-int/lit8 v5, v2, 0x5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    aput v0, v4, v5

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_5

    .line 117
    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final insertSlots(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveSlotGapTo(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final isNode(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Check failed"

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v8, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget v1, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 22
    .line 23
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 28
    .line 29
    mul-int/lit8 v2, p2, 0x5

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 40
    .line 41
    iget-object v4, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v6, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v9, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 52
    .line 53
    iget-object v12, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v13, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 56
    .line 57
    iput-object v1, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 58
    .line 59
    iput-object v10, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v14, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v14, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput v3, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    div-int/lit8 v1, v1, 0x5

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    iput v1, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 72
    .line 73
    iput v11, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 74
    .line 75
    array-length v1, v10

    .line 76
    sub-int/2addr v1, v11

    .line 77
    iput v1, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 78
    .line 79
    iput v3, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 80
    .line 81
    iput-object v12, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 82
    .line 83
    iput-object v13, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 84
    .line 85
    iput-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 86
    .line 87
    iput v8, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 88
    .line 89
    iput-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 90
    .line 91
    iput v8, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 92
    .line 93
    iput-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 96
    .line 97
    iput-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v1, v9

    .line 108
    move/from16 v2, p2

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlin/ExceptionsKt;->moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final moveGroupGapTo(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 45
    .line 46
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 79
    .line 80
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 81
    .line 82
    if-ltz v5, :cond_1

    .line 83
    .line 84
    sub-int v5, v3, v5

    .line 85
    .line 86
    neg-int v5, v5

    .line 87
    iput v5, v4, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 95
    .line 96
    mul-int/lit8 v3, p1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v4, v0, 0x5

    .line 99
    .line 100
    mul-int/lit8 v5, v1, 0x5

    .line 101
    .line 102
    if-ge p1, v1, :cond_2

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    invoke-static {v4, v3, v2, v2, v5}, Lkotlin/collections/ArraysKt;->copyInto(II[I[II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int v6, v5, v4

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    invoke-static {v5, v6, v2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto(II[I[II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 116
    .line 117
    add-int v1, p1, v0

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v1, v2, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string v3, "Check failed"

    .line 127
    .line 128
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 134
    .line 135
    mul-int/lit8 v4, v1, 0x5

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    aget v3, v3, v4

    .line 140
    .line 141
    const/4 v5, -0x2

    .line 142
    if-le v3, v5, :cond_7

    .line 143
    .line 144
    move v6, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v6, v3

    .line 151
    sub-int/2addr v6, v5

    .line 152
    :goto_4
    if-ge v6, p1, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v7, v6

    .line 160
    sub-int/2addr v7, v5

    .line 161
    neg-int v6, v7

    .line 162
    :goto_5
    if-eq v6, v3, :cond_9

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 165
    .line 166
    aput v6, v3, v4

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    if-ne v1, p1, :cond_6

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 175
    .line 176
    return-void
.end method

.method public final moveSlotGapTo(II)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_a

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge p2, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v0

    .line 72
    :goto_2
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 75
    .line 76
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 80
    .line 81
    sub-int v6, v3, v6

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    neg-int v6, v6

    .line 85
    aput v6, v8, v7

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v7, v0

    .line 118
    :goto_4
    if-nez v7, :cond_8

    .line 119
    .line 120
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 121
    .line 122
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    aput v5, v7, v6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 142
    .line 143
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 144
    .line 145
    return-void
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public final parent([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    add-int/lit8 p1, v0, 0x2

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method public final rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 26
    .line 27
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "Writing to an invalid slot"

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    return-object v0
.end method

.method public final recalculateMarks()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/time/DurationKt;->takeMax-impl(Landroidx/collection/MutableIntList;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v1

    .line 24
    :goto_1
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    mul-int/lit8 v8, v8, 0x5

    .line 35
    .line 36
    add-int/2addr v8, v5

    .line 37
    aget v7, v7, v8

    .line 38
    .line 39
    const/high16 v8, 0xc000000

    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v6

    .line 53
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x5

    .line 56
    .line 57
    add-int/2addr v2, v5

    .line 58
    aget v7, v4, v2

    .line 59
    .line 60
    const/high16 v8, 0x4000000

    .line 61
    .line 62
    and-int/2addr v8, v7

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v6

    .line 67
    :goto_3
    if-eq v5, v3, :cond_0

    .line 68
    .line 69
    const v5, -0x4000001

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v7

    .line 73
    shl-int/lit8 v3, v3, 0x1a

    .line 74
    .line 75
    or-int/2addr v3, v5

    .line 76
    aput v3, v4, v2

    .line 77
    .line 78
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_0

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->add-impl(Landroidx/collection/MutableIntList;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public final removeGroup()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Cannot remove group while inserting"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :goto_1
    iget v5, v4, Landroidx/collection/MutableIntList;->_size:I

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v4, Landroidx/collection/MutableIntList;->content:[I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aget v5, v5, v6

    .line 48
    .line 49
    if-lt v5, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/time/DurationKt;->takeMax-impl(Landroidx/collection/MutableIntList;)I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    const-string v1, "IntList is empty."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroups(II)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 71
    .line 72
    sub-int/2addr v5, v2

    .line 73
    add-int/lit8 v6, v0, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, v2, v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    .line 76
    .line 77
    .line 78
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 79
    .line 80
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 81
    .line 82
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 83
    .line 84
    sub-int/2addr v0, v3

    .line 85
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 86
    .line 87
    return v4
.end method

.method public final removeGroups(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveGroupGapTo(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 61
    .line 62
    if-ge v8, v4, :cond_3

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    iput v5, v7, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 75
    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ge v5, v6, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 99
    .line 100
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 101
    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 104
    .line 105
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 106
    .line 107
    if-le v1, p1, :cond_7

    .line 108
    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 115
    .line 116
    :cond_7
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 117
    .line 118
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 119
    .line 120
    if-lt p1, v1, :cond_8

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 124
    .line 125
    :cond_8
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 126
    .line 127
    if-ltz p1, :cond_9

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-int/lit8 v1, v1, 0x5

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    aget p2, p2, v1

    .line 139
    .line 140
    const/high16 v1, 0x4000000

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateContainsMark(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return v0
.end method

.method public final removeSlots(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveSlotGapTo(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final set(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Write to an invalid slot index "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " for group "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, p2, p1

    .line 62
    .line 63
    aput-object p3, p2, p1

    .line 64
    .line 65
    return-object v0
.end method

.method public final skipGroup()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v1, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int v2, v0, v1

    .line 48
    .line 49
    :goto_0
    return v2
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 16
    .line 17
    return-void
.end method

.method public final slotIndex([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    :goto_0
    return p1
.end method

.method public final sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->tryAnchor$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final startGroup()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    .line 4
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 7
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v1, :cond_8

    .line 8
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 9
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result v5

    .line 10
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertGroups(I)V

    .line 11
    iput v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 12
    iput v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    if-eq p2, v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-nez p4, :cond_2

    if-eq p3, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 14
    :goto_2
    iget v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 15
    iget v9, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 16
    iget-object v10, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v10, v10

    .line 17
    invoke-static {v5, v9, v8, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v5

    if-ltz v5, :cond_3

    .line 18
    iget v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    if-ge v8, v1, :cond_3

    .line 19
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v8, v8

    iget v9, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    add-int/2addr v8, v3

    neg-int v5, v8

    .line 20
    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 21
    iget v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    mul-int/lit8 v6, v6, 0x5

    .line 22
    aput p1, v3, v6

    add-int/lit8 p1, v6, 0x1

    shl-int/lit8 v9, p4, 0x1e

    shl-int/lit8 v10, v7, 0x1d

    or-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x1c

    or-int/2addr v9, v10

    .line 23
    aput v9, v3, p1

    add-int/lit8 p1, v6, 0x2

    .line 24
    aput v8, v3, p1

    add-int/lit8 p1, v6, 0x3

    .line 25
    aput v2, v3, p1

    add-int/lit8 v6, v6, 0x4

    .line 26
    aput v5, v3, v6

    add-int p1, p4, v7

    add-int/2addr p1, v4

    if-lez p1, :cond_7

    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 28
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 29
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    if-eqz p4, :cond_4

    add-int/lit8 p4, v3, 0x1

    .line 30
    aput-object p3, p1, v3

    move v3, p4

    :cond_4
    if-eqz v7, :cond_5

    add-int/lit8 p4, v3, 0x1

    .line 31
    aput-object p2, p1, v3

    move v3, p4

    :cond_5
    if-eqz v4, :cond_6

    add-int/lit8 p2, v3, 0x1

    .line 32
    aput-object p3, p1, v3

    move v3, p2

    .line 33
    :cond_6
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 34
    :cond_7
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    add-int/lit8 p1, v1, 0x1

    .line 35
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 36
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    if-ltz v0, :cond_b

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    goto :goto_4

    .line 38
    :cond_8
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    sub-int/2addr p1, p2

    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 40
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result p2

    .line 42
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p4, :cond_9

    .line 43
    iget p4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    invoke-virtual {p0, p4, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_9
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 45
    :cond_a
    :goto_3
    iget-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    move-result p3

    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 46
    iget-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    iget p4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    add-int/2addr p4, v3

    invoke-virtual {p0, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result p4

    invoke-virtual {p0, p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result p3

    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 47
    iget-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p4, p2, 0x1

    .line 48
    aget p4, p3, p4

    const v0, 0x3ffffff

    and-int/2addr p4, v0

    .line 49
    iput p4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 50
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    add-int/lit8 p4, p1, 0x1

    .line 51
    iput p4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    add-int/lit8 p2, p2, 0x3

    .line 52
    aget p2, p3, p2

    add-int/2addr p1, p2

    .line 53
    :cond_b
    :goto_4
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final tryAnchor$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v3, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x1d

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    return-void
.end method

.method public final updateContainsMark(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/MutableIntList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p1}, Lkotlin/time/DurationKt;->add-impl(Landroidx/collection/MutableIntList;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Updating the node of a group at "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " that was not created with as a node group"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    return-void
.end method
