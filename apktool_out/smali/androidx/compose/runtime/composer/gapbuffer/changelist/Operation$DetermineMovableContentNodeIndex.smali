.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

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
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    check-cast p5, Landroidx/compose/runtime/internal/IntRef;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 20
    .line 21
    if-ge v1, p1, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p4

    .line 26
    :goto_0
    const-string v2, "Check failed"

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p3, p2, p1}, Lkotlin/ResultKt;->positionToParentOf(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 34
    .line 35
    .line 36
    iget v1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 37
    .line 38
    iget v3, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 39
    .line 40
    :goto_1
    if-ltz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 49
    .line 50
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/2addr v3, v0

    .line 56
    move v4, p4

    .line 57
    :goto_2
    if-ge v3, v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p3, v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->indexInGroup(II)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v4, p4

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    move v5, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 84
    .line 85
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    mul-int/lit8 v6, v6, 0x5

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    aget v5, v5, v6

    .line 94
    .line 95
    const v6, 0x3ffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    :goto_3
    add-int/2addr v4, v5

    .line 100
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v3, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_4
    iget v1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 107
    .line 108
    if-ge v1, p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p3, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->indexInGroup(II)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget v1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 117
    .line 118
    iget v3, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 119
    .line 120
    if-ge v1, v3, :cond_7

    .line 121
    .line 122
    iget-object v3, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    mul-int/lit8 v1, v1, 0x5

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    aget v1, v3, v1

    .line 132
    .line 133
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    .line 135
    and-int/2addr v1, v3

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget v1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v4, p4

    .line 148
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v4, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    if-ne v1, p1, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iput v4, p5, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 165
    .line 166
    return-void
.end method
