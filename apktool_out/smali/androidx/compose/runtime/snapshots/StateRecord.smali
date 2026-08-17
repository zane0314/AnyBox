.class public abstract Landroidx/compose/runtime/snapshots/StateRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public next:Landroidx/compose/runtime/snapshots/StateRecord;

.field public snapshotId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
.end method

.method public abstract create(J)Landroidx/compose/runtime/snapshots/StateRecord;
.end method
