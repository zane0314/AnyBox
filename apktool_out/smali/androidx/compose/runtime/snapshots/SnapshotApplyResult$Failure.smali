.class public final Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
.super Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;
.source "SourceFile"


# instance fields
.field public final snapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;->snapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final check()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;->snapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
