.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
.super Lkotlin/math/MathKt;
.source "SourceFile"


# instance fields
.field public final operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
