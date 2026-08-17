.class public final Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
