.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/LuminanceSource;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/google/zxing/common/BitSource;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Lcom/google/zxing/common/BitSource;-><init>(Landroidx/compose/runtime/Applier;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p5, p3, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
