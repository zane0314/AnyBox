.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public anchors:Ljava/util/ArrayList;

.field public calledByMap:Landroidx/collection/MutableIntObjectMap;

.field public groups:[I

.field public groupsSize:I

.field public final lock:Ljava/lang/Object;

.field public readers:I

.field public slots:[Ljava/lang/Object;

.field public slotsSize:I

.field public sourceInformationMap:Ljava/util/HashMap;

.field public version:I

.field public writer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 22
    .line 23
    return p1
.end method

.method public final collectSourceInformation()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final disposeUnusedMovableContent(Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3, p1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method
