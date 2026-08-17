.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/LuminanceSource;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 7
    .line 8
    iget-object v0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 9
    .line 10
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr p5, v2

    .line 22
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-virtual {p3, v1, p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    sub-int v1, p5, p1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-ge v0, p5, :cond_2

    .line 37
    .line 38
    iget-object v1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget-object v1, v1, v3

    .line 45
    .line 46
    instance-of v3, v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 51
    .line 52
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-lez p1, :cond_3

    .line 69
    .line 70
    move p2, v2

    .line 71
    :cond_3
    const-string p4, "Check failed"

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget p2, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 79
    .line 80
    iget-object p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p3, p5, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    iget-object v0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 91
    .line 92
    add-int/lit8 v1, p2, 0x1

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, p1

    .line 103
    if-lt v0, p5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    .line 110
    .line 111
    .line 112
    iget p2, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 113
    .line 114
    if-lt p2, p5, :cond_6

    .line 115
    .line 116
    sub-int/2addr p2, p1

    .line 117
    iput p2, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 118
    .line 119
    :cond_6
    return-void
.end method
