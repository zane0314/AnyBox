.class public final Lkotlin/collections/ReversedList$listIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final delegateIterator:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/ReversedList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lkotlin/collections/ReversedList;->delegate:Ljava/util/ArrayList;

    .line 8
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->access$reversePositionIndex(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/ReversedListReadOnly;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 4
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->access$reversePositionIndex(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/SubList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Cannot modify a state list through an iterator"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/snapshots/SubList;

    .line 24
    .line 25
    iget v1, v1, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    return v2

    .line 34
    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ListIterator;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ListIterator;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/runtime/snapshots/SubList;

    .line 26
    .line 27
    iget v3, v2, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->access$validateRange(II)V

    .line 30
    .line 31
    .line 32
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ListIterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/collections/ReversedListReadOnly;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ListIterator;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/collections/ReversedList;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v0

    .line 50
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/snapshots/SubList;

    .line 24
    .line 25
    iget v3, v2, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->access$validateRange(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ListIterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/collections/ReversedListReadOnly;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ListIterator;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/collections/ReversedList;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot modify a state list through an iterator"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Cannot modify a state list through an iterator"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
