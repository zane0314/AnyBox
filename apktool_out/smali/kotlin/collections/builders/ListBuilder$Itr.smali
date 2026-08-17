.class public final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public expectedModCount:I

.field public index:I

.field public lastIndex:I

.field public final list:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 10
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 12
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 14
    iget p1, p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    .line 15
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget-object p3, p1, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 2
    iget p3, p3, Landroidx/collection/MutableObjectList;->_size:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 18
    iput p3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 19
    iput p4, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 22
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 24
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 8
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "Operation is not supported for read-only collection"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 56
    .line 57
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 78
    .line 79
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkForComodification$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public checkForComodification$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 11
    .line 12
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 21
    .line 22
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 30
    :pswitch_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 31
    .line 32
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    return v2

    .line 47
    :pswitch_2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 48
    .line 49
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 52
    .line 53
    iget v1, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    return v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 15
    .line 16
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    return v0

    .line 32
    :pswitch_2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 14
    .line 15
    iget v2, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 22
    .line 23
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 24
    .line 25
    iget-object v2, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    aget-object v0, v2, v1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/node/HitTestResult;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 44
    .line 45
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 66
    .line 67
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->access$validateRange(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 89
    .line 90
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 93
    .line 94
    iget v2, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 95
    .line 96
    if-ge v0, v2, :cond_1

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 101
    .line 102
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 103
    .line 104
    iget-object v1, v1, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v0, v1, v0

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 10
    .line 11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :pswitch_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 16
    .line 17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 22
    .line 23
    iget-object v2, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    aget-object v0, v2, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/node/HitTestResult;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 42
    .line 43
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 60
    .line 61
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->access$validateRange(II)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 73
    .line 74
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 97
    .line 98
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 99
    .line 100
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 103
    .line 104
    iget-object v1, v1, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v0, v1, v0

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->removeAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 22
    .line 23
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 24
    .line 25
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v1, "Operation is not supported for read-only collection"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 54
    .line 55
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 67
    .line 68
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    if-eq v0, v1, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 93
    .line 94
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 95
    .line 96
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public validateModification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
