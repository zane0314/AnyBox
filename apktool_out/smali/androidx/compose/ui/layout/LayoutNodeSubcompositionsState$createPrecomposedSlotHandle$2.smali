.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 5
    .line 6
    sget-object p1, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 7
    .line 8
    new-instance p1, Landroidx/collection/MutableIntSet;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget v5, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v5, "No pre-composed items to dispose"

    .line 27
    .line 28
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 36
    .line 37
    iget-object v5, v5, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 50
    .line 51
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 52
    .line 53
    iget v7, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 54
    .line 55
    sub-int/2addr v6, v7

    .line 56
    if-lt v5, v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v6, "Item is not in pre-composed item range"

    .line 60
    .line 61
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 65
    .line 66
    add-int/2addr v6, v3

    .line 67
    iput v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 68
    .line 69
    iget v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 70
    .line 71
    add-int/lit8 v6, v6, -0x1

    .line 72
    .line 73
    iput v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 74
    .line 75
    iget-object v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 95
    .line 96
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 97
    .line 98
    iget v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 99
    .line 100
    sub-int/2addr v2, v6

    .line 101
    iget v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 102
    .line 103
    sub-int/2addr v2, v6

    .line 104
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeOrReuseStartingFromIndex(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdsOfCompositionsNeededInApproach:Landroidx/compose/runtime/collection/MutableVector;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
