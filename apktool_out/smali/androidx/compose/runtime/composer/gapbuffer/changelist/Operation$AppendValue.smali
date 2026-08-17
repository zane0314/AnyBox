.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;

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
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p4, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 29
    .line 30
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget p4, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 34
    .line 35
    iget v0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 42
    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 54
    .line 55
    iput v1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 56
    .line 57
    invoke-virtual {p3, p5, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 58
    .line 59
    .line 60
    if-lt p4, v1, :cond_2

    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    :cond_2
    iget-object p2, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, p2, v1

    .line 69
    .line 70
    iput p4, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 71
    .line 72
    iput v0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 73
    .line 74
    return-void
.end method
