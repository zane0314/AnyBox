.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;


# instance fields
.field public final ExtraDataTestTraversalAfterVal:Ljava/lang/String;

.field public final ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

.field public SendRecurringAccessibilityEventsIntervalMillis:J

.field public _enabledServices:Ljava/util/List;

.field public accessibilityCursorPosition:I

.field public accessibilityFocusedVirtualViewId:I

.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final actionIdToLabel:Landroidx/collection/SparseArrayCompat;

.field public final boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public checkingForSemanticsChanges:Z

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public final drawingOrder:Landroidx/collection/MutableIntIntMap;

.field public focusedVirtualViewId:I

.field public hoveredVirtualViewId:I

.field public final idToAfterMap:Landroidx/collection/MutableIntIntMap;

.field public final idToBeforeMap:Landroidx/collection/MutableIntIntMap;

.field public final labelToActionId:Landroidx/collection/SparseArrayCompat;

.field public final nodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

.field public final onSendAccessibilityEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

.field public final paneDisplayed:Landroidx/collection/MutableIntSet;

.field public final pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

.field public pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

.field public final pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

.field public final previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public previousTraversedNode:Ljava/lang/Integer;

.field public final scheduleScrollEventIfNeededLambda:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

.field public final scrollObservationScopes:Ljava/util/ArrayList;

.field public final semanticsChangeChecker:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

.field public final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

.field public final urlSpanCache:Landroidx/compose/ui/node/UiApplier;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget v2, Landroidx/collection/IntListKt;->$r8$clinit:I

    .line 9
    .line 10
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 16
    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    iget-object v5, v2, Landroidx/collection/MutableIntList;->content:[I

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    mul-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    div-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v2, Landroidx/collection/MutableIntList;->content:[I

    .line 40
    .line 41
    :cond_0
    iget-object v5, v2, Landroidx/collection/MutableIntList;->content:[I

    .line 42
    .line 43
    iget v6, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 44
    .line 45
    if-eq v3, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v3, v5, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto(II[I[II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v4, 0xc

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v3, v6, v1, v5, v4}, Lkotlin/collections/ArraysKt;->copyInto$default(II[I[II)V

    .line 54
    .line 55
    .line 56
    iget v1, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 60
    .line 61
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v0, ""

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :array_0
    .array-data 4
        0x7f0a0012
        0x7f0a0013
        0x7f0a001e
        0x7f0a0029
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a002a
        0x7f0a002b
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    const-wide/16 v3, 0x64

    .line 33
    .line 34
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, p0, v3}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;-><init>(Landroidx/core/view/AccessibilityDelegateCompat;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 52
    .line 53
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 54
    .line 55
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 56
    .line 57
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 63
    .line 64
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 70
    .line 71
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 77
    .line 78
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 87
    .line 88
    new-instance v0, Landroidx/collection/ArraySet;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v3, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 101
    .line 102
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 103
    .line 104
    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 107
    .line 108
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 109
    .line 110
    invoke-direct {v1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 114
    .line 115
    new-instance v1, Landroidx/collection/MutableIntIntMap;

    .line 116
    .line 117
    invoke-direct {v1}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 121
    .line 122
    new-instance v1, Landroidx/collection/MutableIntIntMap;

    .line 123
    .line 124
    invoke-direct {v1}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 128
    .line 129
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 130
    .line 131
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 134
    .line 135
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Landroidx/compose/ui/node/UiApplier;

    .line 138
    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/UiApplier;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/node/UiApplier;

    .line 145
    .line 146
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 147
    .line 148
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 152
    .line 153
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 167
    .line 168
    sget v0, Landroidx/collection/IntIntMapKt;->$r8$clinit:I

    .line 169
    .line 170
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 171
    .line 172
    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 181
    .line 182
    const/16 v0, 0x13

    .line 183
    .line 184
    invoke-direct {p1, v0, p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 197
    .line 198
    invoke-direct {p1, p0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 202
    .line 203
    return-void
.end method

.method public static getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    return-object v0

    .line 54
    :cond_4
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    return-object v0
.end method

.method public static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_1
    return-object p0
.end method

.method public static toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F
    .locals 11

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 22
    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 35
    .line 36
    shr-long/2addr v3, v2

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-wide v7, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 43
    .line 44
    and-long/2addr v7, v5

    .line 45
    long-to-int v4, v7

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-wide v7, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 51
    .line 52
    shr-long/2addr v7, v2

    .line 53
    long-to-int v7, v7

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-wide v8, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 59
    .line 60
    and-long/2addr v8, v5

    .line 61
    long-to-int v8, v8

    .line 62
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-wide v9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 67
    .line 68
    shr-long/2addr v9, v2

    .line 69
    long-to-int v2, v9

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-wide v9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 75
    .line 76
    and-long/2addr v5, v9

    .line 77
    long-to-int p0, v5

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    new-array v5, v5, [F

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput v0, v5, v6

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput v1, v5, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput v3, v5, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput v4, v5, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput v7, v5, v0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput v8, v5, v0

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput v2, v5, v0

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput p0, v5, v0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v5, 0x0

    .line 112
    :goto_0
    return-object v5
.end method

.method public static toRegion(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Generic;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 29
    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 48
    .line 49
    instance-of v2, p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    return-object v1
.end method

.method public static trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 18
    .line 19
    if-eqz v4, :cond_25

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_15

    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    iget-object v7, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v8}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v8, :cond_25

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_15

    .line 60
    .line 61
    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v8}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v8, :cond_25

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_15

    .line 85
    .line 86
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 87
    .line 88
    iget-object v6, v4, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 89
    .line 90
    iget-object v9, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_17

    .line 100
    .line 101
    if-eqz v3, :cond_17

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_17

    .line 110
    .line 111
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_16

    .line 124
    .line 125
    if-ltz v1, :cond_16

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v5, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v1, v5, :cond_4

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_4
    invoke-static {v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_1
    if-ge v8, v3, :cond_15

    .line 155
    .line 156
    add-int v9, v1, v8

    .line 157
    .line 158
    iget-object v14, v5, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 159
    .line 160
    iget-object v14, v14, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 161
    .line 162
    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-lt v9, v14, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move/from16 v16, v1

    .line 174
    .line 175
    move/from16 p4, v3

    .line 176
    .line 177
    move-object v15, v7

    .line 178
    move/from16 v20, v8

    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_6
    iget-object v14, v5, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 183
    .line 184
    iget-object v15, v14, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v15, Lokhttp3/Request$Builder;

    .line 187
    .line 188
    const/16 v12, 0x29

    .line 189
    .line 190
    const-string v10, "offset("

    .line 191
    .line 192
    iget-object v15, v15, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v15, Landroidx/compose/ui/text/AnnotatedString;

    .line 195
    .line 196
    if-ltz v9, :cond_7

    .line 197
    .line 198
    iget-object v13, v15, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-ge v9, v13, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const-string v13, ") is out of bounds [0, "

    .line 208
    .line 209
    invoke-static {v9, v10, v13}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    iget-object v15, v15, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v13}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object v13, v14, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v13, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v9, v13}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Landroidx/compose/ui/text/ParagraphInfo;

    .line 245
    .line 246
    iget-object v14, v13, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 247
    .line 248
    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    iget-object v15, v14, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 253
    .line 254
    if-ltz v9, :cond_8

    .line 255
    .line 256
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-ge v9, v12, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const-string v12, ") is out of bounds [0,"

    .line 264
    .line 265
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 v12, 0x29

    .line 277
    .line 278
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-object v10, v14, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 289
    .line 290
    iget-object v12, v10, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 291
    .line 292
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-virtual {v10, v14}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    move/from16 v16, v1

    .line 301
    .line 302
    invoke-virtual {v10, v14}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    move/from16 p4, v3

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    if-ne v14, v3, :cond_9

    .line 314
    .line 315
    move v14, v3

    .line 316
    goto :goto_4

    .line 317
    :cond_9
    const/4 v14, 0x0

    .line 318
    :goto_4
    invoke-virtual {v12, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v14, :cond_a

    .line 323
    .line 324
    if-nez v12, :cond_a

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-virtual {v10, v9, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    invoke-virtual {v10, v9, v14}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    goto :goto_6

    .line 339
    :cond_a
    const/4 v3, 0x0

    .line 340
    if-eqz v14, :cond_b

    .line 341
    .line 342
    if-eqz v12, :cond_b

    .line 343
    .line 344
    invoke-virtual {v10, v9, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    const/4 v14, 0x1

    .line 351
    invoke-virtual {v10, v9, v14}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    :goto_5
    move/from16 v21, v12

    .line 356
    .line 357
    move v12, v9

    .line 358
    move/from16 v9, v21

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    const/4 v14, 0x1

    .line 362
    if-eqz v12, :cond_c

    .line 363
    .line 364
    invoke-virtual {v10, v9, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    invoke-virtual {v10, v9, v14}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    invoke-virtual {v10, v9, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    invoke-virtual {v10, v9, v14}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    :goto_6
    new-instance v3, Landroid/graphics/RectF;

    .line 386
    .line 387
    invoke-direct {v3, v12, v15, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 388
    .line 389
    .line 390
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 391
    .line 392
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 393
    .line 394
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    int-to-long v14, v12

    .line 404
    iget v12, v13, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 405
    .line 406
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    int-to-long v12, v12

    .line 411
    const/16 v17, 0x20

    .line 412
    .line 413
    shl-long v14, v14, v17

    .line 414
    .line 415
    const-wide v18, 0xffffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    and-long v12, v12, v18

    .line 421
    .line 422
    or-long/2addr v12, v14

    .line 423
    new-instance v14, Landroidx/compose/ui/geometry/Rect;

    .line 424
    .line 425
    move-object v15, v7

    .line 426
    move/from16 v20, v8

    .line 427
    .line 428
    shr-long v7, v12, v17

    .line 429
    .line 430
    long-to-int v7, v7

    .line 431
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    add-float/2addr v8, v1

    .line 436
    and-long v12, v12, v18

    .line 437
    .line 438
    long-to-int v1, v12

    .line 439
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    add-float/2addr v12, v9

    .line 444
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    add-float/2addr v7, v10

    .line 449
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-float/2addr v1, v3

    .line 454
    invoke-direct {v14, v8, v12, v7, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-wide/16 v7, 0x0

    .line 462
    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_d

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_d
    const/4 v1, 0x0

    .line 473
    :goto_7
    if-eqz v1, :cond_e

    .line 474
    .line 475
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    :cond_e
    invoke-virtual {v14, v7, v8}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget v7, v3, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 488
    .line 489
    iget v8, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 490
    .line 491
    cmpg-float v7, v8, v7

    .line 492
    .line 493
    if-gez v7, :cond_f

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    goto :goto_8

    .line 497
    :cond_f
    const/4 v7, 0x0

    .line 498
    :goto_8
    iget v8, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 499
    .line 500
    iget v9, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 501
    .line 502
    cmpg-float v8, v8, v9

    .line 503
    .line 504
    if-gez v8, :cond_10

    .line 505
    .line 506
    const/4 v8, 0x1

    .line 507
    goto :goto_9

    .line 508
    :cond_10
    const/4 v8, 0x0

    .line 509
    :goto_9
    and-int/2addr v7, v8

    .line 510
    iget v8, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 511
    .line 512
    iget v9, v3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 513
    .line 514
    cmpg-float v8, v8, v9

    .line 515
    .line 516
    if-gez v8, :cond_11

    .line 517
    .line 518
    const/4 v8, 0x1

    .line 519
    goto :goto_a

    .line 520
    :cond_11
    const/4 v8, 0x0

    .line 521
    :goto_a
    and-int/2addr v7, v8

    .line 522
    iget v8, v3, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 523
    .line 524
    iget v9, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 525
    .line 526
    cmpg-float v8, v8, v9

    .line 527
    .line 528
    if-gez v8, :cond_12

    .line 529
    .line 530
    const/4 v8, 0x1

    .line 531
    goto :goto_b

    .line 532
    :cond_12
    const/4 v8, 0x0

    .line 533
    :goto_b
    and-int/2addr v7, v8

    .line 534
    if-eqz v7, :cond_13

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_c

    .line 541
    :cond_13
    const/4 v1, 0x0

    .line 542
    :goto_c
    if-eqz v1, :cond_14

    .line 543
    .line 544
    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 545
    .line 546
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    int-to-long v7, v3

    .line 551
    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    int-to-long v9, v3

    .line 558
    shl-long v7, v7, v17

    .line 559
    .line 560
    and-long v9, v9, v18

    .line 561
    .line 562
    or-long/2addr v7, v9

    .line 563
    invoke-virtual {v11, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 568
    .line 569
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    int-to-long v9, v3

    .line 574
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    int-to-long v12, v1

    .line 581
    shl-long v9, v9, v17

    .line 582
    .line 583
    and-long v12, v12, v18

    .line 584
    .line 585
    or-long/2addr v9, v12

    .line 586
    invoke-virtual {v11, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v9

    .line 590
    new-instance v1, Landroid/graphics/RectF;

    .line 591
    .line 592
    shr-long v12, v7, v17

    .line 593
    .line 594
    long-to-int v3, v12

    .line 595
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    shr-long v13, v9, v17

    .line 600
    .line 601
    long-to-int v13, v13

    .line 602
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    and-long v7, v7, v18

    .line 611
    .line 612
    long-to-int v7, v7

    .line 613
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    and-long v9, v9, v18

    .line 618
    .line 619
    long-to-int v9, v9

    .line 620
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-direct {v1, v12, v8, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_14
    const/4 v1, 0x0

    .line 657
    :goto_d
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :goto_e
    add-int/lit8 v8, v20, 0x1

    .line 661
    .line 662
    move/from16 v3, p4

    .line 663
    .line 664
    move-object v7, v15

    .line 665
    move/from16 v1, v16

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_15
    move-object v15, v7

    .line 671
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v3, 0x0

    .line 676
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 677
    .line 678
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, [Landroid/os/Parcelable;

    .line 683
    .line 684
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_15

    .line 688
    .line 689
    :cond_16
    :goto_f
    const-string v1, "AccessibilityDelegate"

    .line 690
    .line 691
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 692
    .line 693
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_17
    move-object v15, v7

    .line 698
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 699
    .line 700
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_19

    .line 705
    .line 706
    if-eqz v3, :cond_19

    .line 707
    .line 708
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 709
    .line 710
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_19

    .line 715
    .line 716
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-nez v1, :cond_18

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    goto :goto_10

    .line 724
    :cond_18
    move-object v12, v1

    .line 725
    :goto_10
    check-cast v12, Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v12, :cond_25

    .line 728
    .line 729
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_15

    .line 737
    .line 738
    :cond_19
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 739
    .line 740
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget v3, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 751
    .line 752
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_15

    .line 756
    .line 757
    :cond_1a
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 758
    .line 759
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const/4 v5, 0x2

    .line 764
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    .line 765
    .line 766
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    .line 767
    .line 768
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 769
    .line 770
    iget-object v10, v4, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 771
    .line 772
    if-eqz v3, :cond_1f

    .line 773
    .line 774
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 775
    .line 776
    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-nez v2, :cond_1b

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    goto :goto_11

    .line 784
    :cond_1b
    move-object v12, v2

    .line 785
    :goto_11
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 786
    .line 787
    if-eqz v12, :cond_25

    .line 788
    .line 789
    new-instance v2, Landroid/graphics/Rect;

    .line 790
    .line 791
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 792
    .line 793
    .line 794
    move-object v3, v15

    .line 795
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v4, v2, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 803
    .line 804
    .line 805
    move-result-wide v13

    .line 806
    iget-object v4, v10, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 807
    .line 808
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-interface {v12, v13, v14, v4, v9}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    instance-of v9, v4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 817
    .line 818
    iget v10, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 819
    .line 820
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 821
    .line 822
    if-eqz v9, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const/4 v6, 0x0

    .line 829
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v4, v2, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_15

    .line 844
    .line 845
    :cond_1c
    instance-of v9, v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 846
    .line 847
    if-eqz v9, :cond_1d

    .line 848
    .line 849
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    const/4 v6, 0x1

    .line 854
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v4, v2, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_15

    .line 880
    .line 881
    :cond_1d
    instance-of v7, v4, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 882
    .line 883
    if-eqz v7, :cond_1e

    .line 884
    .line 885
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v4, v2, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_15

    .line 904
    .line 905
    :cond_1e
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 906
    .line 907
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_1f
    move-object v3, v15

    .line 912
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_21

    .line 917
    .line 918
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 919
    .line 920
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-nez v1, :cond_20

    .line 925
    .line 926
    const/4 v12, 0x0

    .line 927
    goto :goto_12

    .line 928
    :cond_20
    move-object v12, v1

    .line 929
    :goto_12
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 930
    .line 931
    if-eqz v12, :cond_25

    .line 932
    .line 933
    new-instance v1, Landroid/graphics/Rect;

    .line 934
    .line 935
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v4, v1, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 946
    .line 947
    .line 948
    move-result-wide v4

    .line 949
    iget-object v2, v10, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 950
    .line 951
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-interface {v12, v4, v5, v2, v6}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 960
    .line 961
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 962
    .line 963
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-eqz v1, :cond_25

    .line 968
    .line 969
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_15

    .line 977
    .line 978
    :cond_21
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_23

    .line 983
    .line 984
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 985
    .line 986
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-nez v1, :cond_22

    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    goto :goto_13

    .line 994
    :cond_22
    move-object v12, v1

    .line 995
    :goto_13
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 996
    .line 997
    if-eqz v12, :cond_25

    .line 998
    .line 999
    new-instance v1, Landroid/graphics/Rect;

    .line 1000
    .line 1001
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v4, v1, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v1

    .line 1015
    iget-object v4, v10, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1016
    .line 1017
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-interface {v12, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_25

    .line 1030
    .line 1031
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :cond_23
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_25

    .line 1044
    .line 1045
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1046
    .line 1047
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-nez v1, :cond_24

    .line 1052
    .line 1053
    const/4 v12, 0x0

    .line 1054
    goto :goto_14

    .line 1055
    :cond_24
    move-object v12, v1

    .line 1056
    :goto_14
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 1057
    .line 1058
    if-eqz v12, :cond_25

    .line 1059
    .line 1060
    new-instance v1, Landroid/graphics/Rect;

    .line 1061
    .line 1062
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v4, v1, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v4

    .line 1076
    iget-object v2, v10, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1077
    .line 1078
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-interface {v12, v4, v5, v2, v7}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 1087
    .line 1088
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 1089
    .line 1090
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-eqz v1, :cond_25

    .line 1095
    .line 1096
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_25
    :goto_15
    return-void
.end method

.method public final boundsUpdatesEventLoop$ui(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    iget-object v7, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 46
    .line 47
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Landroidx/collection/MutableIntSet;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v11, v3

    .line 53
    move-object/from16 p1, v7

    .line 54
    .line 55
    move-object v0, v8

    .line 56
    move-object v8, v4

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object/from16 p1, v7

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 73
    .line 74
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Landroidx/collection/MutableIntSet;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-instance v0, Landroidx/collection/MutableIntSet;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 94
    .line 95
    invoke-direct {v8, v4}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Landroidx/collection/MutableIntSet;

    .line 99
    .line 100
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 101
    .line 102
    iput v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v8, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    move-object/from16 v18, v8

    .line 112
    .line 113
    move-object v8, v0

    .line 114
    move-object v0, v4

    .line 115
    move-object/from16 v4, v18

    .line 116
    .line 117
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    iget-object v9, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 133
    .line 134
    iget-object v10, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    :try_start_3
    iget v0, v7, Landroidx/collection/ArraySet;->_size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    move v12, v11

    .line 142
    :goto_3
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 143
    .line 144
    if-ge v12, v0, :cond_9

    .line 145
    .line 146
    :try_start_4
    iget-object v14, v7, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v14, v14, v12

    .line 149
    .line 150
    check-cast v14, Landroidx/compose/ui/node/LayoutNode;

    .line 151
    .line 152
    invoke-virtual {v1, v14, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-nez v15, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iget v13, v14, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 178
    .line 179
    invoke-virtual {v10, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-nez v14, :cond_8

    .line 184
    .line 185
    invoke-virtual {v9, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-nez v13, :cond_7

    .line 190
    .line 191
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_9
    iput v11, v8, Landroidx/collection/MutableIntSet;->_size:I

    .line 207
    .line 208
    iget-object v0, v8, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 209
    .line 210
    sget-object v11, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 211
    .line 212
    if-eq v0, v11, :cond_a

    .line 213
    .line 214
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v11, v12, v0}, Lkotlin/collections/ArraysKt;->fill$default(J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v8, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 223
    .line 224
    iget v11, v8, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 225
    .line 226
    shr-int/lit8 v12, v11, 0x3

    .line 227
    .line 228
    and-int/lit8 v11, v11, 0x7

    .line 229
    .line 230
    shl-int/lit8 v11, v11, 0x3

    .line 231
    .line 232
    aget-wide v14, v0, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    const-wide/16 v16, 0xff

    .line 235
    .line 236
    move-object/from16 p1, v7

    .line 237
    .line 238
    shl-long v6, v16, v11

    .line 239
    .line 240
    move-object v11, v3

    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    not-long v3, v6

    .line 244
    and-long/2addr v3, v14

    .line 245
    or-long/2addr v3, v6

    .line 246
    :try_start_5
    aput-wide v3, v0, v12

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object v11, v3

    .line 250
    move-object/from16 v16, v4

    .line 251
    .line 252
    move-object/from16 p1, v7

    .line 253
    .line 254
    :goto_5
    iget v0, v8, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 255
    .line 256
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget v3, v8, Landroidx/collection/MutableIntSet;->_size:I

    .line 261
    .line 262
    sub-int/2addr v0, v3

    .line 263
    iput v0, v8, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 264
    .line 265
    invoke-virtual {v13}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-boolean v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 270
    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iput-boolean v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 276
    .line 277
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    move-object v11, v3

    .line 286
    move-object/from16 v16, v4

    .line 287
    .line 288
    move-object/from16 p1, v7

    .line 289
    .line 290
    :cond_c
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArraySet;->clear()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 297
    .line 298
    .line 299
    iget-wide v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 300
    .line 301
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Landroidx/collection/MutableIntSet;

    .line 302
    .line 303
    move-object/from16 v0, v16

    .line 304
    .line 305
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    iput v6, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 309
    .line 310
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    if-ne v3, v11, :cond_d

    .line 315
    .line 316
    return-object v11

    .line 317
    :cond_d
    move-object/from16 v18, v8

    .line 318
    .line 319
    move-object v8, v0

    .line 320
    move-object/from16 v0, v18

    .line 321
    .line 322
    :goto_7
    move-object/from16 v7, p1

    .line 323
    .line 324
    move-object v3, v11

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_e
    move-object/from16 p1, v7

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArraySet;->clear()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArraySet;->clear()V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public final canScroll-0AR0LA0$ui(JZ)V
    .locals 25

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_d

    .line 38
    .line 39
    const-wide v4, 0x7fffffff7fffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v0

    .line 45
    const-wide v6, 0x7fffff007fffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-long/2addr v4, v6

    .line 51
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-nez v4, :cond_d

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v2, :cond_c

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 72
    .line 73
    :goto_0
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 76
    .line 77
    array-length v6, v3

    .line 78
    add-int/lit8 v6, v6, -0x2

    .line 79
    .line 80
    if-ltz v6, :cond_d

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_1
    aget-wide v9, v3, v8

    .line 84
    .line 85
    not-long v11, v9

    .line 86
    const/4 v13, 0x7

    .line 87
    shl-long/2addr v11, v13

    .line 88
    and-long/2addr v11, v9

    .line 89
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v11, v13

    .line 95
    cmp-long v11, v11, v13

    .line 96
    .line 97
    if-eqz v11, :cond_b

    .line 98
    .line 99
    sub-int v11, v8, v6

    .line 100
    .line 101
    not-int v11, v11

    .line 102
    ushr-int/lit8 v11, v11, 0x1f

    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v11, v11, 0x8

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_2
    if-ge v13, v11, :cond_a

    .line 110
    .line 111
    const-wide/16 v14, 0xff

    .line 112
    .line 113
    and-long/2addr v14, v9

    .line 114
    const-wide/16 v16, 0x80

    .line 115
    .line 116
    cmp-long v14, v14, v16

    .line 117
    .line 118
    if-gez v14, :cond_9

    .line 119
    .line 120
    shl-int/lit8 v14, v8, 0x3

    .line 121
    .line 122
    add-int/2addr v14, v13

    .line 123
    aget-object v14, v5, v14

    .line 124
    .line 125
    check-cast v14, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 126
    .line 127
    iget-object v15, v14, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    .line 128
    .line 129
    iget v4, v15, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    iget v7, v15, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 133
    .line 134
    int-to-float v7, v7

    .line 135
    iget v12, v15, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 136
    .line 137
    int-to-float v12, v12

    .line 138
    iget v15, v15, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 139
    .line 140
    int-to-float v15, v15

    .line 141
    const/16 v18, 0x20

    .line 142
    .line 143
    move-object/from16 v19, v5

    .line 144
    .line 145
    move/from16 v20, v6

    .line 146
    .line 147
    shr-long v5, v0, v18

    .line 148
    .line 149
    long-to-int v5, v5

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const-wide v21, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    move v6, v8

    .line 160
    move-wide/from16 v23, v9

    .line 161
    .line 162
    and-long v8, v0, v21

    .line 163
    .line 164
    long-to-int v8, v8

    .line 165
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    cmpl-float v4, v5, v4

    .line 170
    .line 171
    if-ltz v4, :cond_2

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const/4 v4, 0x0

    .line 176
    :goto_3
    cmpg-float v5, v5, v12

    .line 177
    .line 178
    if-gez v5, :cond_3

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_3
    const/4 v5, 0x0

    .line 183
    :goto_4
    and-int/2addr v4, v5

    .line 184
    cmpl-float v5, v8, v7

    .line 185
    .line 186
    if-ltz v5, :cond_4

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_4
    const/4 v5, 0x0

    .line 191
    :goto_5
    and-int/2addr v4, v5

    .line 192
    cmpg-float v5, v8, v15

    .line 193
    .line 194
    if-gez v5, :cond_5

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    const/4 v5, 0x0

    .line 199
    :goto_6
    and-int/2addr v4, v5

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    iget-object v4, v14, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 204
    .line 205
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 206
    .line 207
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :cond_7
    if-nez v4, :cond_8

    .line 217
    .line 218
    :goto_7
    const/16 v4, 0x8

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_9
    move-object/from16 v19, v5

    .line 228
    .line 229
    move/from16 v20, v6

    .line 230
    .line 231
    move v6, v8

    .line 232
    move-wide/from16 v23, v9

    .line 233
    .line 234
    move v4, v12

    .line 235
    :goto_8
    shr-long v9, v23, v4

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    move v12, v4

    .line 240
    move v8, v6

    .line 241
    move-object/from16 v5, v19

    .line 242
    .line 243
    move/from16 v6, v20

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_a
    move-object/from16 v19, v5

    .line 249
    .line 250
    move/from16 v20, v6

    .line 251
    .line 252
    move v6, v8

    .line 253
    move v4, v12

    .line 254
    if-ne v11, v4, :cond_d

    .line 255
    .line 256
    :goto_9
    move/from16 v4, v20

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    move-object/from16 v19, v5

    .line 260
    .line 261
    move/from16 v20, v6

    .line 262
    .line 263
    move v6, v8

    .line 264
    goto :goto_9

    .line 265
    :goto_a
    if-eq v6, v4, :cond_d

    .line 266
    .line 267
    add-int/lit8 v8, v6, 0x1

    .line 268
    .line 269
    move v6, v4

    .line 270
    move-object/from16 v5, v19

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_d
    return-void
.end method

.method public final checkForSemanticsChanges()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateSemanticsNodesCopyAndPanes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x22

    .line 85
    .line 86
    if-lt v0, v1, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p1}, Landroidx/activity/Api34Impl;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/lifecycle/AtomicReference;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 32
    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 44
    .line 45
    return p1
.end method

.method public final getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    iget-wide v1, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 36
    .line 37
    shr-long v0, v1, v0

    .line 38
    .line 39
    long-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 42
    .line 43
    return p1
.end method

.method public final getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE$1:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    new-instance v5, Landroidx/work/JobListenableFuture$1;

    .line 62
    .line 63
    const/16 v6, 0xd

    .line 64
    .line 65
    invoke-direct {v5, v6, v1}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/work/JobListenableFuture$1;

    .line 69
    .line 70
    const/16 v6, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v6, v0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/work/JobListenableFuture$1;Landroidx/work/JobListenableFuture$1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v4, 0x1

    .line 88
    if-gt v4, v1, :cond_1

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 97
    .line 98
    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 105
    .line 106
    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6, v5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 112
    .line 113
    .line 114
    if-eq v4, v1, :cond_1

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 120
    .line 121
    return-object v0
.end method

.method public final getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 9
    .line 10
    iget-object v1, p3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object p3, p3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    :goto_0
    if-eqz p3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    move-object v1, p3

    .line 40
    move-object v5, v3

    .line 41
    :goto_1
    if-eqz v1, :cond_7

    .line 42
    .line 43
    instance-of v6, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 49
    .line 50
    invoke-interface {v6, v0}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;->hasMatchedShape:Z

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit8 v6, v6, 0x8

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    instance-of v6, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 73
    .line 74
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 75
    .line 76
    move v7, v4

    .line 77
    :goto_2
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    and-int/lit8 v8, v8, 0x8

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    if-ne v7, v2, :cond_1

    .line 90
    .line 91
    move-object v1, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    if-nez v5, :cond_2

    .line 94
    .line 95
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 96
    .line 97
    const/16 v8, 0x10

    .line 98
    .line 99
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 100
    .line 101
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-ne v7, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    :goto_4
    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    move-object p3, v3

    .line 144
    check-cast p3, Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_9

    .line 151
    .line 152
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ne p3, v2, :cond_9

    .line 157
    .line 158
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p3, p1, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 171
    .line 172
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 173
    .line 174
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 175
    .line 176
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    sub-int/2addr p3, v0

    .line 187
    int-to-float p3, p3

    .line 188
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    sub-int/2addr v0, p2

    .line 193
    int-to-float p2, v0

    .line 194
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    add-float/2addr v1, p3

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-float p1, p1

    .line 207
    add-float/2addr p1, p2

    .line 208
    invoke-direct {v0, p3, p2, v1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 213
    .line 214
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 217
    .line 218
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public final isEnabled$ui()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final isRequestFromAccessibilityTool()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/activity/Api34Impl;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    return v2
.end method

.method public final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 8
    .line 9
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 10
    .line 11
    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    :goto_0
    iget-object v9, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    if-ge v8, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v12, v10, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 40
    .line 41
    invoke-virtual {v11, v12}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 48
    .line 49
    iget v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v3, v10}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 68
    .line 69
    iget-object v5, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 72
    .line 73
    array-length v6, v2

    .line 74
    add-int/lit8 v6, v6, -0x2

    .line 75
    .line 76
    if-ltz v6, :cond_6

    .line 77
    .line 78
    move v8, v7

    .line 79
    :goto_1
    aget-wide v10, v2, v8

    .line 80
    .line 81
    not-long v12, v10

    .line 82
    const/4 v14, 0x7

    .line 83
    shl-long/2addr v12, v14

    .line 84
    and-long/2addr v12, v10

    .line 85
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v12, v14

    .line 91
    cmp-long v12, v12, v14

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    sub-int v12, v8, v6

    .line 96
    .line 97
    not-int v12, v12

    .line 98
    ushr-int/lit8 v12, v12, 0x1f

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v12, v12, 0x8

    .line 103
    .line 104
    move v14, v7

    .line 105
    :goto_2
    if-ge v14, v12, :cond_4

    .line 106
    .line 107
    const-wide/16 v15, 0xff

    .line 108
    .line 109
    and-long/2addr v15, v10

    .line 110
    const-wide/16 v17, 0x80

    .line 111
    .line 112
    cmp-long v15, v15, v17

    .line 113
    .line 114
    if-gez v15, :cond_3

    .line 115
    .line 116
    shl-int/lit8 v15, v8, 0x3

    .line 117
    .line 118
    add-int/2addr v15, v14

    .line 119
    aget v15, v5, v15

    .line 120
    .line 121
    invoke-virtual {v3, v15}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-nez v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    shr-long/2addr v10, v13

    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ne v12, v13, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v8, v6, :cond_6

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_3
    if-ge v7, v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 157
    .line 158
    iget v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 159
    .line 160
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget v6, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    return-void
.end method

.method public final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x8000

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    throw p1
.end method

.method public final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/16 v0, 0x3e

    .line 31
    .line 32
    invoke-static {p4, p2, p3, v0}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final sendPaneChangeEvents(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final sendPendingTextTraversedAtGranularityEvent(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->traverseTime:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->fromIndex:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->toIndex:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->action:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->granularity:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 73
    .line 74
    return-void
.end method

.method public final sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    .locals 55

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v10, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v11, v7, Landroidx/collection/IntObjectMap;->keys:[I

    .line 16
    .line 17
    iget-object v12, v7, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 18
    .line 19
    array-length v0, v12

    .line 20
    const/4 v13, 0x2

    .line 21
    add-int/lit8 v14, v0, -0x2

    .line 22
    .line 23
    if-ltz v14, :cond_57

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    aget-wide v0, v12, v5

    .line 27
    .line 28
    not-long v2, v0

    .line 29
    const/16 v16, 0x7

    .line 30
    .line 31
    shl-long v2, v2, v16

    .line 32
    .line 33
    and-long/2addr v2, v0

    .line 34
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v2, v2, v17

    .line 40
    .line 41
    cmp-long v2, v2, v17

    .line 42
    .line 43
    if-eqz v2, :cond_56

    .line 44
    .line 45
    sub-int v2, v5, v14

    .line 46
    .line 47
    not-int v2, v2

    .line 48
    ushr-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v3, v2, 0x8

    .line 53
    .line 54
    move-wide/from16 v19, v0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_55

    .line 58
    .line 59
    const-wide/16 v21, 0xff

    .line 60
    .line 61
    and-long v0, v19, v21

    .line 62
    .line 63
    const-wide/16 v23, 0x80

    .line 64
    .line 65
    cmp-long v0, v0, v23

    .line 66
    .line 67
    if-gez v0, :cond_53

    .line 68
    .line 69
    shl-int/lit8 v0, v5, 0x3

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    aget v1, v11, v0

    .line 73
    .line 74
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_2b

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    move-object/from16 v15, v25

    .line 91
    .line 92
    check-cast v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 93
    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    iget-object v15, v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v15, 0x0

    .line 100
    :goto_2
    if-eqz v15, :cond_52

    .line 101
    .line 102
    iget-object v8, v15, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 103
    .line 104
    iget-object v4, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 105
    .line 106
    iget-object v13, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v30, v11

    .line 111
    .line 112
    iget-object v11, v4, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 113
    .line 114
    move/from16 v31, v2

    .line 115
    .line 116
    array-length v2, v11

    .line 117
    const/16 v29, 0x2

    .line 118
    .line 119
    add-int/lit8 v2, v2, -0x2

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 122
    .line 123
    move-object/from16 v32, v12

    .line 124
    .line 125
    if-ltz v2, :cond_4d

    .line 126
    .line 127
    move/from16 v34, v3

    .line 128
    .line 129
    move-object/from16 v35, v4

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    :goto_3
    aget-wide v3, v11, v12

    .line 135
    .line 136
    move/from16 v36, v14

    .line 137
    .line 138
    move-object/from16 v37, v15

    .line 139
    .line 140
    not-long v14, v3

    .line 141
    shl-long v14, v14, v16

    .line 142
    .line 143
    and-long/2addr v14, v3

    .line 144
    and-long v14, v14, v17

    .line 145
    .line 146
    cmp-long v14, v14, v17

    .line 147
    .line 148
    if-eqz v14, :cond_4c

    .line 149
    .line 150
    sub-int v14, v12, v2

    .line 151
    .line 152
    not-int v14, v14

    .line 153
    ushr-int/lit8 v14, v14, 0x1f

    .line 154
    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    rsub-int/lit8 v14, v14, 0x8

    .line 158
    .line 159
    move-wide/from16 v38, v3

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_4
    if-ge v15, v14, :cond_4b

    .line 163
    .line 164
    and-long v3, v38, v21

    .line 165
    .line 166
    cmp-long v3, v3, v23

    .line 167
    .line 168
    if-gez v3, :cond_4a

    .line 169
    .line 170
    shl-int/lit8 v3, v12, 0x3

    .line 171
    .line 172
    add-int/2addr v3, v15

    .line 173
    aget-object v4, v13, v3

    .line 174
    .line 175
    aget-object v3, v7, v3

    .line 176
    .line 177
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 178
    .line 179
    move/from16 v40, v2

    .line 180
    .line 181
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 182
    .line 183
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v41

    .line 187
    if-nez v41, :cond_3

    .line 188
    .line 189
    move/from16 v41, v5

    .line 190
    .line 191
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 192
    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_2
    move-object/from16 v42, v7

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_3
    move/from16 v41, v5

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move-object/from16 v42, v7

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    :goto_6
    if-ge v7, v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v43

    .line 219
    move/from16 v44, v5

    .line 220
    .line 221
    move-object/from16 v5, v43

    .line 222
    .line 223
    check-cast v5, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 224
    .line 225
    iget v5, v5, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 226
    .line 227
    if-ne v5, v1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_4
    const/4 v5, 0x1

    .line 237
    add-int/2addr v7, v5

    .line 238
    move/from16 v5, v44

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    const/4 v5, 0x0

    .line 242
    :goto_7
    if-eqz v5, :cond_6

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_6
    new-instance v5, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 247
    .line 248
    invoke-direct {v5, v1, v10}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    :goto_8
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_9
    iget-object v5, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 256
    .line 257
    if-nez v7, :cond_8

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v7, :cond_7

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    :cond_7
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    move-object/from16 v44, v0

    .line 273
    .line 274
    move-object/from16 v45, v9

    .line 275
    .line 276
    move-object v3, v10

    .line 277
    move/from16 v49, v12

    .line 278
    .line 279
    move-object/from16 v46, v13

    .line 280
    .line 281
    move/from16 v50, v14

    .line 282
    .line 283
    move/from16 v51, v15

    .line 284
    .line 285
    move/from16 v53, v34

    .line 286
    .line 287
    move-object/from16 v12, v35

    .line 288
    .line 289
    move-object/from16 v9, v37

    .line 290
    .line 291
    move/from16 v13, v41

    .line 292
    .line 293
    const/16 v7, 0x8

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_8
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 297
    .line 298
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v43

    .line 302
    if-eqz v43, :cond_a

    .line 303
    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/16 v7, 0x8

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    invoke-virtual {v6, v1, v3, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(ILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_a
    move-object/from16 v44, v0

    .line 318
    .line 319
    :goto_b
    move-object/from16 v45, v9

    .line 320
    .line 321
    move-object v3, v10

    .line 322
    move/from16 v49, v12

    .line 323
    .line 324
    move-object/from16 v46, v13

    .line 325
    .line 326
    move/from16 v50, v14

    .line 327
    .line 328
    move/from16 v51, v15

    .line 329
    .line 330
    move/from16 v53, v34

    .line 331
    .line 332
    move-object/from16 v12, v35

    .line 333
    .line 334
    move-object/from16 v9, v37

    .line 335
    .line 336
    move/from16 v13, v41

    .line 337
    .line 338
    :goto_c
    const/16 v28, 0x0

    .line 339
    .line 340
    move v15, v1

    .line 341
    goto/16 :goto_26

    .line 342
    .line 343
    :cond_a
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 344
    .line 345
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/16 v43, 0x40

    .line 350
    .line 351
    if-eqz v7, :cond_b

    .line 352
    .line 353
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/16 v4, 0x800

    .line 362
    .line 363
    const/16 v7, 0x8

    .line 364
    .line 365
    invoke-static {v6, v2, v4, v3, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v6, v2, v4, v3, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_b
    move-object/from16 v44, v0

    .line 383
    .line 384
    const/16 v7, 0x8

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 389
    .line 390
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/16 v2, 0x2000

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/16 v3, 0x800

    .line 407
    .line 408
    invoke-static {v6, v0, v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v6, v0, v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_c
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 424
    .line 425
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/16 v2, 0xc00

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/16 v3, 0x800

    .line 442
    .line 443
    invoke-static {v6, v0, v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_d
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 448
    .line 449
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/16 v3, 0x800

    .line 464
    .line 465
    invoke-static {v6, v0, v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v6, v0, v3, v4, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_e
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 483
    .line 484
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    move-object/from16 v45, v9

    .line 489
    .line 490
    move-object/from16 v9, v37

    .line 491
    .line 492
    move-object/from16 v37, v11

    .line 493
    .line 494
    iget-object v11, v9, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 495
    .line 496
    move-object/from16 v46, v13

    .line 497
    .line 498
    const/4 v13, 0x4

    .line 499
    if-eqz v7, :cond_1a

    .line 500
    .line 501
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 502
    .line 503
    move-object/from16 v7, v35

    .line 504
    .line 505
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-nez v2, :cond_f

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    :cond_f
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 513
    .line 514
    if-nez v2, :cond_10

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    goto :goto_d

    .line 518
    :cond_10
    iget v2, v2, Landroidx/compose/ui/semantics/Role;->value:I

    .line 519
    .line 520
    invoke-static {v2, v13}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    :goto_d
    if-eqz v2, :cond_19

    .line 525
    .line 526
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_11

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_18

    .line 540
    .line 541
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v6, v0, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 550
    .line 551
    iget-object v3, v9, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    invoke-direct {v2, v3, v4, v11, v8}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 562
    .line 563
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-nez v3, :cond_12

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    :cond_12
    check-cast v3, Ljava/util/List;

    .line 573
    .line 574
    const-string v4, ","

    .line 575
    .line 576
    const/16 v5, 0x3e

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    if-eqz v3, :cond_13

    .line 580
    .line 581
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object v11, v3

    .line 586
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 591
    .line 592
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v2, :cond_14

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    :cond_14
    check-cast v2, Ljava/util/List;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    if-eqz v2, :cond_15

    .line 605
    .line 606
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto :goto_e

    .line 611
    :cond_15
    move-object v2, v3

    .line 612
    :goto_e
    if-eqz v11, :cond_16

    .line 613
    .line 614
    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    if-eqz v2, :cond_17

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_17
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 627
    .line 628
    .line 629
    const/16 v5, 0x8

    .line 630
    .line 631
    const/16 v11, 0x800

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_18
    const/4 v3, 0x0

    .line 635
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const/16 v5, 0x8

    .line 645
    .line 646
    const/16 v11, 0x800

    .line 647
    .line 648
    invoke-static {v6, v0, v11, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_19
    const/4 v2, 0x0

    .line 653
    const/4 v3, 0x0

    .line 654
    const/16 v5, 0x8

    .line 655
    .line 656
    const/16 v11, 0x800

    .line 657
    .line 658
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v6, v0, v11, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v6, v0, v11, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 678
    .line 679
    .line 680
    :goto_f
    move-object/from16 v28, v3

    .line 681
    .line 682
    move-object v3, v10

    .line 683
    move/from16 v49, v12

    .line 684
    .line 685
    move/from16 v50, v14

    .line 686
    .line 687
    move/from16 v51, v15

    .line 688
    .line 689
    move/from16 v53, v34

    .line 690
    .line 691
    move/from16 v13, v41

    .line 692
    .line 693
    move v15, v1

    .line 694
    move-object v12, v7

    .line 695
    move v7, v5

    .line 696
    goto/16 :goto_27

    .line 697
    .line 698
    :cond_1a
    move-object/from16 v7, v35

    .line 699
    .line 700
    const/16 v27, 0x8

    .line 701
    .line 702
    const/16 v28, 0x0

    .line 703
    .line 704
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 705
    .line 706
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1b

    .line 711
    .line 712
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v3, Ljava/util/List;

    .line 721
    .line 722
    const/16 v4, 0x800

    .line 723
    .line 724
    invoke-virtual {v6, v0, v4, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 725
    .line 726
    .line 727
    move-object v3, v10

    .line 728
    move/from16 v49, v12

    .line 729
    .line 730
    move/from16 v50, v14

    .line 731
    .line 732
    move/from16 v51, v15

    .line 733
    .line 734
    move/from16 v53, v34

    .line 735
    .line 736
    move/from16 v13, v41

    .line 737
    .line 738
    move v15, v1

    .line 739
    move-object v12, v7

    .line 740
    move/from16 v7, v27

    .line 741
    .line 742
    goto/16 :goto_27

    .line 743
    .line 744
    :cond_1b
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 745
    .line 746
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    const-wide v47, 0xffffffffL

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    const/16 v35, 0x20

    .line 756
    .line 757
    const-string v43, ""

    .line 758
    .line 759
    if-eqz v13, :cond_2c

    .line 760
    .line 761
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 762
    .line 763
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_2b

    .line 768
    .line 769
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    if-nez v11, :cond_1c

    .line 774
    .line 775
    move-object/from16 v11, v28

    .line 776
    .line 777
    :cond_1c
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString;

    .line 778
    .line 779
    if-eqz v11, :cond_1d

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_1d
    move-object/from16 v11, v43

    .line 783
    .line 784
    :goto_10
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-nez v0, :cond_1e

    .line 789
    .line 790
    move-object/from16 v0, v28

    .line 791
    .line 792
    :cond_1e
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 793
    .line 794
    if-eqz v0, :cond_1f

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_1f
    move-object/from16 v0, v43

    .line 798
    .line 799
    :goto_11
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-le v2, v3, :cond_20

    .line 812
    .line 813
    move v4, v3

    .line 814
    goto :goto_12

    .line 815
    :cond_20
    move v4, v2

    .line 816
    :goto_12
    move/from16 v49, v12

    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    :goto_13
    move/from16 v50, v14

    .line 820
    .line 821
    if-ge v12, v4, :cond_22

    .line 822
    .line 823
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    move/from16 v51, v15

    .line 828
    .line 829
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    if-eq v14, v15, :cond_21

    .line 834
    .line 835
    :goto_14
    const/4 v14, 0x1

    .line 836
    goto :goto_15

    .line 837
    :cond_21
    const/4 v14, 0x1

    .line 838
    add-int/2addr v12, v14

    .line 839
    move/from16 v14, v50

    .line 840
    .line 841
    move/from16 v15, v51

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_22
    move/from16 v51, v15

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :goto_15
    move-object/from16 v52, v10

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    :goto_16
    sub-int v10, v4, v12

    .line 851
    .line 852
    if-ge v15, v10, :cond_24

    .line 853
    .line 854
    add-int/lit8 v10, v2, -0x1

    .line 855
    .line 856
    sub-int/2addr v10, v15

    .line 857
    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    add-int/lit8 v25, v3, -0x1

    .line 862
    .line 863
    sub-int v14, v25, v15

    .line 864
    .line 865
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    if-eq v10, v14, :cond_23

    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_23
    const/4 v10, 0x1

    .line 873
    add-int/2addr v15, v10

    .line 874
    move v14, v10

    .line 875
    goto :goto_16

    .line 876
    :cond_24
    :goto_17
    sub-int/2addr v2, v15

    .line 877
    sub-int/2addr v2, v12

    .line 878
    sub-int v0, v3, v15

    .line 879
    .line 880
    sub-int/2addr v0, v12

    .line 881
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 882
    .line 883
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 892
    .line 893
    invoke-virtual {v5, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_25

    .line 898
    .line 899
    if-nez v10, :cond_25

    .line 900
    .line 901
    if-eqz v4, :cond_25

    .line 902
    .line 903
    const/4 v14, 0x1

    .line 904
    goto :goto_18

    .line 905
    :cond_25
    const/4 v14, 0x0

    .line 906
    :goto_18
    if-eqz v5, :cond_26

    .line 907
    .line 908
    if-eqz v10, :cond_26

    .line 909
    .line 910
    if-nez v4, :cond_26

    .line 911
    .line 912
    const/4 v10, 0x1

    .line 913
    goto :goto_19

    .line 914
    :cond_26
    const/4 v10, 0x0

    .line 915
    :goto_19
    if-nez v14, :cond_28

    .line 916
    .line 917
    if-eqz v10, :cond_27

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_27
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    const/16 v4, 0x10

    .line 925
    .line 926
    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move v15, v1

    .line 950
    move-object v12, v7

    .line 951
    move/from16 v7, v27

    .line 952
    .line 953
    move/from16 v53, v34

    .line 954
    .line 955
    move/from16 v11, v41

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_28
    :goto_1a
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    const/4 v0, 0x0

    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    move-object/from16 v12, v44

    .line 976
    .line 977
    move-object/from16 v0, p0

    .line 978
    .line 979
    move v15, v1

    .line 980
    move v1, v2

    .line 981
    move/from16 v3, v40

    .line 982
    .line 983
    move-object v2, v4

    .line 984
    move/from16 v4, v34

    .line 985
    .line 986
    move-object/from16 v34, v7

    .line 987
    .line 988
    move v7, v3

    .line 989
    move-object v3, v5

    .line 990
    move/from16 v53, v4

    .line 991
    .line 992
    move/from16 v5, v27

    .line 993
    .line 994
    move-object/from16 v12, v34

    .line 995
    .line 996
    move-object v4, v11

    .line 997
    move/from16 v40, v7

    .line 998
    .line 999
    move/from16 v11, v41

    .line 1000
    .line 1001
    move v7, v5

    .line 1002
    move-object v5, v13

    .line 1003
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    :goto_1b
    const-string v0, "android.widget.EditText"

    .line 1008
    .line 1009
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1013
    .line 1014
    .line 1015
    if-nez v14, :cond_29

    .line 1016
    .line 1017
    if-eqz v10, :cond_2a

    .line 1018
    .line 1019
    :cond_29
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1020
    .line 1021
    invoke-virtual {v8, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 1026
    .line 1027
    iget-wide v0, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 1028
    .line 1029
    shr-long v4, v0, v35

    .line 1030
    .line 1031
    long-to-int v2, v4

    .line 1032
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1033
    .line 1034
    .line 1035
    and-long v0, v0, v47

    .line 1036
    .line 1037
    long-to-int v0, v0

    .line 1038
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_2a
    :goto_1c
    move v13, v11

    .line 1045
    :goto_1d
    move-object/from16 v3, v52

    .line 1046
    .line 1047
    goto/16 :goto_27

    .line 1048
    .line 1049
    :cond_2b
    move-object/from16 v52, v10

    .line 1050
    .line 1051
    move/from16 v49, v12

    .line 1052
    .line 1053
    move/from16 v50, v14

    .line 1054
    .line 1055
    move/from16 v51, v15

    .line 1056
    .line 1057
    move/from16 v53, v34

    .line 1058
    .line 1059
    move/from16 v11, v41

    .line 1060
    .line 1061
    move v15, v1

    .line 1062
    move-object v12, v7

    .line 1063
    move/from16 v7, v27

    .line 1064
    .line 1065
    invoke-virtual {v6, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    const/4 v10, 0x2

    .line 1070
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const/16 v2, 0x800

    .line 1075
    .line 1076
    invoke-static {v6, v0, v2, v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_2c
    move-object/from16 v52, v10

    .line 1081
    .line 1082
    move/from16 v49, v12

    .line 1083
    .line 1084
    move/from16 v50, v14

    .line 1085
    .line 1086
    move/from16 v51, v15

    .line 1087
    .line 1088
    move/from16 v53, v34

    .line 1089
    .line 1090
    move/from16 v13, v41

    .line 1091
    .line 1092
    const/4 v10, 0x2

    .line 1093
    move v15, v1

    .line 1094
    move-object v12, v7

    .line 1095
    move/from16 v7, v27

    .line 1096
    .line 1097
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1098
    .line 1099
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v14

    .line 1103
    iget v10, v9, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 1104
    .line 1105
    if-eqz v14, :cond_30

    .line 1106
    .line 1107
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    if-nez v11, :cond_2d

    .line 1112
    .line 1113
    move-object/from16 v11, v28

    .line 1114
    .line 1115
    :cond_2d
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString;

    .line 1116
    .line 1117
    if-eqz v11, :cond_2f

    .line 1118
    .line 1119
    iget-object v0, v11, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1120
    .line 1121
    if-nez v0, :cond_2e

    .line 1122
    .line 1123
    goto :goto_1e

    .line 1124
    :cond_2e
    move-object/from16 v43, v0

    .line 1125
    .line 1126
    :cond_2f
    :goto_1e
    invoke-virtual {v8, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 1131
    .line 1132
    invoke-virtual {v6, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 1137
    .line 1138
    shr-long v4, v2, v35

    .line 1139
    .line 1140
    long-to-int v0, v4

    .line 1141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    and-long v2, v2, v47

    .line 1146
    .line 1147
    long-to-int v0, v2

    .line 1148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-static/range {v43 .. v43}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    move-object v2, v4

    .line 1167
    move-object v4, v5

    .line 1168
    move-object v5, v11

    .line 1169
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_1d

    .line 1180
    .line 1181
    :cond_30
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_42

    .line 1186
    .line 1187
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1188
    .line 1189
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_31

    .line 1194
    .line 1195
    goto/16 :goto_23

    .line 1196
    .line 1197
    :cond_31
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1198
    .line 1199
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_33

    .line 1204
    .line 1205
    check-cast v3, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_32

    .line 1212
    .line 1213
    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-virtual {v6, v0, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1222
    .line 1223
    .line 1224
    :cond_32
    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    const/4 v1, 0x0

    .line 1229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    const/16 v1, 0x800

    .line 1234
    .line 1235
    invoke-static {v6, v0, v1, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_1d

    .line 1239
    .line 1240
    :cond_33
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1241
    .line 1242
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_3a

    .line 1247
    .line 1248
    invoke-virtual {v8, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Ljava/util/List;

    .line 1253
    .line 1254
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    if-nez v11, :cond_34

    .line 1259
    .line 1260
    move-object/from16 v11, v28

    .line 1261
    .line 1262
    :cond_34
    check-cast v11, Ljava/util/List;

    .line 1263
    .line 1264
    if-eqz v11, :cond_37

    .line 1265
    .line 1266
    sget v0, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 1267
    .line 1268
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 1269
    .line 1270
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-gtz v2, :cond_36

    .line 1278
    .line 1279
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 1280
    .line 1281
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-gtz v2, :cond_35

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    const/4 v1, 0x1

    .line 1295
    xor-int/2addr v0, v1

    .line 1296
    goto :goto_20

    .line 1297
    :cond_35
    const/4 v0, 0x0

    .line 1298
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1306
    .line 1307
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    throw v0

    .line 1311
    :cond_36
    const/4 v0, 0x0

    .line 1312
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1320
    .line 1321
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :cond_37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_39

    .line 1330
    .line 1331
    :cond_38
    :goto_1f
    const/4 v0, 0x1

    .line 1332
    goto :goto_20

    .line 1333
    :cond_39
    move/from16 v0, v33

    .line 1334
    .line 1335
    :goto_20
    move/from16 v33, v0

    .line 1336
    .line 1337
    goto/16 :goto_1d

    .line 1338
    .line 1339
    :cond_3a
    instance-of v0, v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1340
    .line 1341
    if-eqz v0, :cond_38

    .line 1342
    .line 1343
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1344
    .line 1345
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v11

    .line 1349
    if-nez v11, :cond_3b

    .line 1350
    .line 1351
    move-object/from16 v11, v28

    .line 1352
    .line 1353
    :cond_3b
    if-ne v3, v11, :cond_3d

    .line 1354
    .line 1355
    :cond_3c
    const/4 v0, 0x1

    .line 1356
    goto :goto_22

    .line 1357
    :cond_3d
    instance-of v0, v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1358
    .line 1359
    if-nez v0, :cond_3e

    .line 1360
    .line 1361
    :goto_21
    const/4 v0, 0x0

    .line 1362
    goto :goto_22

    .line 1363
    :cond_3e
    iget-object v0, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1364
    .line 1365
    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1366
    .line 1367
    iget-object v1, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_3f

    .line 1374
    .line 1375
    goto :goto_21

    .line 1376
    :cond_3f
    iget-object v0, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1377
    .line 1378
    iget-object v1, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1379
    .line 1380
    if-nez v1, :cond_40

    .line 1381
    .line 1382
    if-eqz v0, :cond_40

    .line 1383
    .line 1384
    goto :goto_21

    .line 1385
    :cond_40
    if-eqz v1, :cond_3c

    .line 1386
    .line 1387
    if-nez v0, :cond_3c

    .line 1388
    .line 1389
    goto :goto_21

    .line 1390
    :goto_22
    if-nez v0, :cond_41

    .line 1391
    .line 1392
    goto :goto_1f

    .line 1393
    :cond_41
    const/4 v0, 0x0

    .line 1394
    goto :goto_20

    .line 1395
    :cond_42
    :goto_23
    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual/range {v52 .. v52}, Ljava/util/ArrayList;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    const/4 v1, 0x0

    .line 1403
    :goto_24
    if-ge v1, v0, :cond_44

    .line 1404
    .line 1405
    move-object/from16 v3, v52

    .line 1406
    .line 1407
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1412
    .line 1413
    iget v4, v4, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 1414
    .line 1415
    if-ne v4, v15, :cond_43

    .line 1416
    .line 1417
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    move-object v11, v0

    .line 1422
    check-cast v11, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1423
    .line 1424
    goto :goto_25

    .line 1425
    :cond_43
    const/4 v4, 0x1

    .line 1426
    add-int/2addr v1, v4

    .line 1427
    move-object/from16 v52, v3

    .line 1428
    .line 1429
    goto :goto_24

    .line 1430
    :cond_44
    move-object/from16 v3, v52

    .line 1431
    .line 1432
    move-object/from16 v11, v28

    .line 1433
    .line 1434
    :goto_25
    invoke-virtual {v12, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    if-nez v0, :cond_45

    .line 1439
    .line 1440
    move-object/from16 v0, v28

    .line 1441
    .line 1442
    :cond_45
    if-nez v0, :cond_49

    .line 1443
    .line 1444
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1445
    .line 1446
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    if-nez v0, :cond_46

    .line 1451
    .line 1452
    move-object/from16 v0, v28

    .line 1453
    .line 1454
    :cond_46
    if-nez v0, :cond_48

    .line 1455
    .line 1456
    iget-object v0, v11, Landroidx/compose/ui/platform/ScrollObservationScope;->allScopes:Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_47

    .line 1463
    .line 1464
    goto :goto_27

    .line 1465
    :cond_47
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    new-instance v1, Lokhttp3/Handshake$peerCertificates$2;

    .line 1472
    .line 1473
    invoke-direct {v1, v11, v6}, Lokhttp3/Handshake$peerCertificates$2;-><init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 1477
    .line 1478
    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 1479
    .line 1480
    invoke-virtual {v0, v11, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_27

    .line 1484
    :cond_48
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1485
    .line 1486
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    throw v0

    .line 1490
    :cond_49
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1491
    .line 1492
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    throw v0

    .line 1496
    :cond_4a
    move-object/from16 v44, v0

    .line 1497
    .line 1498
    move/from16 v40, v2

    .line 1499
    .line 1500
    move-object/from16 v42, v7

    .line 1501
    .line 1502
    move-object/from16 v45, v9

    .line 1503
    .line 1504
    move-object v3, v10

    .line 1505
    move/from16 v49, v12

    .line 1506
    .line 1507
    move-object/from16 v46, v13

    .line 1508
    .line 1509
    move/from16 v50, v14

    .line 1510
    .line 1511
    move/from16 v51, v15

    .line 1512
    .line 1513
    move/from16 v53, v34

    .line 1514
    .line 1515
    move-object/from16 v12, v35

    .line 1516
    .line 1517
    move-object/from16 v9, v37

    .line 1518
    .line 1519
    const/16 v7, 0x8

    .line 1520
    .line 1521
    const/16 v28, 0x0

    .line 1522
    .line 1523
    move v15, v1

    .line 1524
    move v13, v5

    .line 1525
    :goto_26
    move-object/from16 v37, v11

    .line 1526
    .line 1527
    :goto_27
    shr-long v38, v38, v7

    .line 1528
    .line 1529
    const/4 v0, 0x1

    .line 1530
    add-int/lit8 v1, v51, 0x1

    .line 1531
    .line 1532
    move-object v10, v3

    .line 1533
    move-object/from16 v35, v12

    .line 1534
    .line 1535
    move v5, v13

    .line 1536
    move-object/from16 v11, v37

    .line 1537
    .line 1538
    move/from16 v2, v40

    .line 1539
    .line 1540
    move-object/from16 v7, v42

    .line 1541
    .line 1542
    move-object/from16 v0, v44

    .line 1543
    .line 1544
    move-object/from16 v13, v46

    .line 1545
    .line 1546
    move/from16 v12, v49

    .line 1547
    .line 1548
    move/from16 v14, v50

    .line 1549
    .line 1550
    move/from16 v34, v53

    .line 1551
    .line 1552
    move-object/from16 v37, v9

    .line 1553
    .line 1554
    move-object/from16 v9, v45

    .line 1555
    .line 1556
    move/from16 v54, v15

    .line 1557
    .line 1558
    move v15, v1

    .line 1559
    move/from16 v1, v54

    .line 1560
    .line 1561
    goto/16 :goto_4

    .line 1562
    .line 1563
    :cond_4b
    move-object/from16 v44, v0

    .line 1564
    .line 1565
    move v15, v1

    .line 1566
    move/from16 v40, v2

    .line 1567
    .line 1568
    move-object/from16 v42, v7

    .line 1569
    .line 1570
    move-object/from16 v45, v9

    .line 1571
    .line 1572
    move-object v3, v10

    .line 1573
    move/from16 v49, v12

    .line 1574
    .line 1575
    move-object/from16 v46, v13

    .line 1576
    .line 1577
    move v4, v14

    .line 1578
    move/from16 v53, v34

    .line 1579
    .line 1580
    move-object/from16 v12, v35

    .line 1581
    .line 1582
    move-object/from16 v9, v37

    .line 1583
    .line 1584
    const/4 v0, 0x1

    .line 1585
    const/16 v7, 0x8

    .line 1586
    .line 1587
    const/16 v28, 0x0

    .line 1588
    .line 1589
    move v13, v5

    .line 1590
    move-object/from16 v37, v11

    .line 1591
    .line 1592
    if-ne v4, v7, :cond_4e

    .line 1593
    .line 1594
    move/from16 v2, v40

    .line 1595
    .line 1596
    :goto_28
    move/from16 v1, v49

    .line 1597
    .line 1598
    goto :goto_29

    .line 1599
    :cond_4c
    move-object/from16 v44, v0

    .line 1600
    .line 1601
    move v15, v1

    .line 1602
    move-object/from16 v42, v7

    .line 1603
    .line 1604
    move-object/from16 v45, v9

    .line 1605
    .line 1606
    move-object v3, v10

    .line 1607
    move/from16 v49, v12

    .line 1608
    .line 1609
    move-object/from16 v46, v13

    .line 1610
    .line 1611
    move/from16 v53, v34

    .line 1612
    .line 1613
    move-object/from16 v12, v35

    .line 1614
    .line 1615
    move-object/from16 v9, v37

    .line 1616
    .line 1617
    const/4 v0, 0x1

    .line 1618
    const/16 v7, 0x8

    .line 1619
    .line 1620
    const/16 v28, 0x0

    .line 1621
    .line 1622
    move v13, v5

    .line 1623
    move-object/from16 v37, v11

    .line 1624
    .line 1625
    goto :goto_28

    .line 1626
    :goto_29
    if-eq v1, v2, :cond_4e

    .line 1627
    .line 1628
    add-int/2addr v1, v0

    .line 1629
    move-object v10, v3

    .line 1630
    move-object/from16 v35, v12

    .line 1631
    .line 1632
    move v5, v13

    .line 1633
    move/from16 v14, v36

    .line 1634
    .line 1635
    move-object/from16 v11, v37

    .line 1636
    .line 1637
    move-object/from16 v7, v42

    .line 1638
    .line 1639
    move-object/from16 v0, v44

    .line 1640
    .line 1641
    move-object/from16 v13, v46

    .line 1642
    .line 1643
    move/from16 v34, v53

    .line 1644
    .line 1645
    move v12, v1

    .line 1646
    move v1, v15

    .line 1647
    move-object v15, v9

    .line 1648
    move-object/from16 v9, v45

    .line 1649
    .line 1650
    goto/16 :goto_3

    .line 1651
    .line 1652
    :cond_4d
    move-object/from16 v44, v0

    .line 1653
    .line 1654
    move/from16 v53, v3

    .line 1655
    .line 1656
    move v13, v5

    .line 1657
    move-object/from16 v45, v9

    .line 1658
    .line 1659
    move-object v3, v10

    .line 1660
    move/from16 v36, v14

    .line 1661
    .line 1662
    move-object v9, v15

    .line 1663
    const/16 v7, 0x8

    .line 1664
    .line 1665
    move v15, v1

    .line 1666
    const/16 v33, 0x0

    .line 1667
    .line 1668
    :cond_4e
    if-nez v33, :cond_51

    .line 1669
    .line 1670
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    if-eqz v1, :cond_50

    .line 1679
    .line 1680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, Ljava/util/Map$Entry;

    .line 1685
    .line 1686
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1695
    .line 1696
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1697
    .line 1698
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-nez v1, :cond_4f

    .line 1703
    .line 1704
    const/4 v5, 0x1

    .line 1705
    goto :goto_2a

    .line 1706
    :cond_50
    const/4 v5, 0x0

    .line 1707
    :goto_2a
    move/from16 v33, v5

    .line 1708
    .line 1709
    :cond_51
    if-eqz v33, :cond_54

    .line 1710
    .line 1711
    invoke-virtual {v6, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    const/4 v1, 0x0

    .line 1716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    const/16 v4, 0x800

    .line 1721
    .line 1722
    invoke-static {v6, v0, v4, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_2c

    .line 1726
    :cond_52
    const-string v0, "no value for specified key"

    .line 1727
    .line 1728
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    throw v0

    .line 1733
    :cond_53
    :goto_2b
    move/from16 v31, v2

    .line 1734
    .line 1735
    move/from16 v53, v3

    .line 1736
    .line 1737
    move v7, v4

    .line 1738
    move v13, v5

    .line 1739
    move-object/from16 v45, v9

    .line 1740
    .line 1741
    move-object v3, v10

    .line 1742
    move-object/from16 v30, v11

    .line 1743
    .line 1744
    move-object/from16 v32, v12

    .line 1745
    .line 1746
    move/from16 v36, v14

    .line 1747
    .line 1748
    :cond_54
    const/4 v1, 0x0

    .line 1749
    :goto_2c
    shr-long v19, v19, v7

    .line 1750
    .line 1751
    const/4 v0, 0x1

    .line 1752
    add-int/lit8 v2, v31, 0x1

    .line 1753
    .line 1754
    move-object v10, v3

    .line 1755
    move v4, v7

    .line 1756
    move v5, v13

    .line 1757
    move-object/from16 v11, v30

    .line 1758
    .line 1759
    move-object/from16 v12, v32

    .line 1760
    .line 1761
    move/from16 v14, v36

    .line 1762
    .line 1763
    move-object/from16 v9, v45

    .line 1764
    .line 1765
    move/from16 v3, v53

    .line 1766
    .line 1767
    const/4 v13, 0x2

    .line 1768
    move-object/from16 v7, p1

    .line 1769
    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :cond_55
    move v7, v4

    .line 1773
    move v13, v5

    .line 1774
    move-object/from16 v45, v9

    .line 1775
    .line 1776
    move-object/from16 v30, v11

    .line 1777
    .line 1778
    move-object/from16 v32, v12

    .line 1779
    .line 1780
    move/from16 v36, v14

    .line 1781
    .line 1782
    const/4 v0, 0x1

    .line 1783
    const/4 v1, 0x0

    .line 1784
    move v4, v3

    .line 1785
    move-object v3, v10

    .line 1786
    if-ne v4, v7, :cond_57

    .line 1787
    .line 1788
    move/from16 v2, v36

    .line 1789
    .line 1790
    goto :goto_2d

    .line 1791
    :cond_56
    move v13, v5

    .line 1792
    move-object/from16 v45, v9

    .line 1793
    .line 1794
    move-object v3, v10

    .line 1795
    move-object/from16 v30, v11

    .line 1796
    .line 1797
    move-object/from16 v32, v12

    .line 1798
    .line 1799
    const/4 v0, 0x1

    .line 1800
    const/4 v1, 0x0

    .line 1801
    move v2, v14

    .line 1802
    :goto_2d
    if-eq v13, v2, :cond_57

    .line 1803
    .line 1804
    add-int/lit8 v5, v13, 0x1

    .line 1805
    .line 1806
    move-object/from16 v7, p1

    .line 1807
    .line 1808
    move v14, v2

    .line 1809
    move-object v10, v3

    .line 1810
    move-object/from16 v11, v30

    .line 1811
    .line 1812
    move-object/from16 v12, v32

    .line 1813
    .line 1814
    move-object/from16 v9, v45

    .line 1815
    .line 1816
    const/4 v13, 0x2

    .line 1817
    goto/16 :goto_0

    .line 1818
    .line 1819
    :cond_57
    return-void
.end method

.method public final sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object p1, v2

    .line 58
    :goto_1
    if-eqz p1, :cond_a

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-boolean v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 85
    .line 86
    if-ne v4, v3, :cond_6

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_8
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_9

    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/16 v0, 0x800

    .line 116
    .line 117
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_4
    return-void
.end method

.method public final setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 29
    .line 30
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-gt p3, p4, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_5

    .line 91
    .line 92
    move v2, p3

    .line 93
    :cond_5
    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v5, p2

    .line 111
    :goto_1
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v6, p2

    .line 122
    :goto_2
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_8
    move-object v7, p2

    .line 133
    move-object v3, p0

    .line 134
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 142
    .line 143
    .line 144
    return p3
.end method

.method public final toBoundsInScreen(FFFF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v5, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v5, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v5

    .line 40
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v5, p1, v2

    .line 47
    .line 48
    long-to-int v1, v5

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    shr-long v6, p3, v2

    .line 54
    .line 55
    long-to-int v2, v6

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-double v5, v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v5, v5

    .line 70
    float-to-int v5, v5

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v1, p4

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float p4, v1

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v1, p1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    double-to-float p1, v1

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {v0, v5, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final updateSemanticsNodesCopyAndPanes()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    if-ltz v5, :cond_7

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    aget-wide v8, v4, v7

    .line 31
    .line 32
    not-long v10, v8

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    and-long/2addr v10, v13

    .line 36
    cmp-long v10, v10, v13

    .line 37
    .line 38
    if-eqz v10, :cond_6

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_1
    if-ge v11, v10, :cond_5

    .line 49
    .line 50
    const-wide/16 v18, 0xff

    .line 51
    .line 52
    and-long v20, v8, v18

    .line 53
    .line 54
    const-wide/16 v16, 0x80

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_4

    .line 59
    .line 60
    shl-int/lit8 v20, v7, 0x3

    .line 61
    .line 62
    add-int v20, v20, v11

    .line 63
    .line 64
    aget v13, v3, v20

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    iget-object v14, v14, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move-object/from16 v14, v20

    .line 84
    .line 85
    :goto_2
    if-eqz v14, :cond_1

    .line 86
    .line 87
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 88
    .line 89
    iget-object v14, v14, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 90
    .line 91
    iget-object v14, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v13}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    iget-object v12, v12, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 111
    .line 112
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 113
    .line 114
    iget-object v12, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v12, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object/from16 v20, v12

    .line 124
    .line 125
    :goto_3
    check-cast v20, Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    move-object/from16 v12, v20

    .line 128
    .line 129
    const/16 v14, 0x20

    .line 130
    .line 131
    invoke-virtual {v0, v13, v12, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    shr-long/2addr v8, v15

    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    const/4 v12, 0x7

    .line 138
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-ne v10, v15, :cond_7

    .line 145
    .line 146
    :cond_6
    if-eq v7, v5, :cond_7

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    const/4 v12, 0x7

    .line 151
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-object v3, v1, Landroidx/collection/MutableIntSet;->elements:[I

    .line 158
    .line 159
    iget-object v1, v1, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 160
    .line 161
    array-length v4, v1

    .line 162
    add-int/lit8 v4, v4, -0x2

    .line 163
    .line 164
    if-ltz v4, :cond_f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_4
    aget-wide v7, v1, v5

    .line 168
    .line 169
    not-long v9, v7

    .line 170
    const/4 v11, 0x7

    .line 171
    shl-long/2addr v9, v11

    .line 172
    and-long/2addr v9, v7

    .line 173
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v9, v11

    .line 179
    cmp-long v9, v9, v11

    .line 180
    .line 181
    if-eqz v9, :cond_e

    .line 182
    .line 183
    sub-int v9, v5, v4

    .line 184
    .line 185
    not-int v9, v9

    .line 186
    ushr-int/lit8 v9, v9, 0x1f

    .line 187
    .line 188
    rsub-int/lit8 v9, v9, 0x8

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_5
    if-ge v10, v9, :cond_d

    .line 192
    .line 193
    const-wide/16 v11, 0xff

    .line 194
    .line 195
    and-long v13, v7, v11

    .line 196
    .line 197
    const-wide/16 v11, 0x80

    .line 198
    .line 199
    cmp-long v13, v13, v11

    .line 200
    .line 201
    if-gez v13, :cond_c

    .line 202
    .line 203
    shl-int/lit8 v11, v5, 0x3

    .line 204
    .line 205
    add-int/2addr v11, v10

    .line 206
    aget v11, v3, v11

    .line 207
    .line 208
    const v12, -0x3361d2af    # -8.293031E7f

    .line 209
    .line 210
    .line 211
    mul-int/2addr v12, v11

    .line 212
    shl-int/lit8 v13, v12, 0x10

    .line 213
    .line 214
    xor-int/2addr v12, v13

    .line 215
    and-int/lit8 v13, v12, 0x7f

    .line 216
    .line 217
    iget v14, v2, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 218
    .line 219
    const/16 v20, 0x7

    .line 220
    .line 221
    ushr-int/lit8 v12, v12, 0x7

    .line 222
    .line 223
    and-int/2addr v12, v14

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    :goto_6
    iget-object v15, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 227
    .line 228
    shr-int/lit8 v23, v12, 0x3

    .line 229
    .line 230
    and-int/lit8 v24, v12, 0x7

    .line 231
    .line 232
    move-object/from16 v25, v1

    .line 233
    .line 234
    shl-int/lit8 v1, v24, 0x3

    .line 235
    .line 236
    aget-wide v26, v15, v23

    .line 237
    .line 238
    ushr-long v26, v26, v1

    .line 239
    .line 240
    add-int/lit8 v23, v23, 0x1

    .line 241
    .line 242
    aget-wide v23, v15, v23

    .line 243
    .line 244
    rsub-int/lit8 v15, v1, 0x40

    .line 245
    .line 246
    shl-long v23, v23, v15

    .line 247
    .line 248
    int-to-long v0, v1

    .line 249
    neg-long v0, v0

    .line 250
    const/16 v15, 0x3f

    .line 251
    .line 252
    shr-long/2addr v0, v15

    .line 253
    and-long v0, v23, v0

    .line 254
    .line 255
    or-long v0, v26, v0

    .line 256
    .line 257
    move-object v15, v3

    .line 258
    move/from16 v23, v4

    .line 259
    .line 260
    int-to-long v3, v13

    .line 261
    const-wide v26, 0x101010101010101L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    mul-long v3, v3, v26

    .line 267
    .line 268
    xor-long/2addr v3, v0

    .line 269
    sub-long v26, v3, v26

    .line 270
    .line 271
    not-long v3, v3

    .line 272
    and-long v3, v26, v3

    .line 273
    .line 274
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long v3, v3, v21

    .line 280
    .line 281
    :goto_7
    const-wide/16 v26, 0x0

    .line 282
    .line 283
    cmp-long v24, v3, v26

    .line 284
    .line 285
    if-eqz v24, :cond_9

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 288
    .line 289
    .line 290
    move-result v24

    .line 291
    shr-int/lit8 v24, v24, 0x3

    .line 292
    .line 293
    add-int v24, v12, v24

    .line 294
    .line 295
    and-int v24, v24, v14

    .line 296
    .line 297
    move/from16 v28, v13

    .line 298
    .line 299
    iget-object v13, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 300
    .line 301
    aget v13, v13, v24

    .line 302
    .line 303
    if-ne v13, v11, :cond_8

    .line 304
    .line 305
    :goto_8
    move/from16 v0, v24

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_8
    const-wide/16 v26, 0x1

    .line 309
    .line 310
    sub-long v26, v3, v26

    .line 311
    .line 312
    and-long v3, v3, v26

    .line 313
    .line 314
    move/from16 v13, v28

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    move/from16 v28, v13

    .line 318
    .line 319
    not-long v3, v0

    .line 320
    const/4 v13, 0x6

    .line 321
    shl-long/2addr v3, v13

    .line 322
    and-long/2addr v0, v3

    .line 323
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long/2addr v0, v3

    .line 329
    cmp-long v0, v0, v26

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    const/16 v24, -0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :goto_9
    if-ltz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    .line 339
    .line 340
    .line 341
    :cond_a
    const/16 v0, 0x8

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_b
    const/16 v0, 0x8

    .line 345
    .line 346
    add-int/lit8 v20, v20, 0x8

    .line 347
    .line 348
    add-int v12, v12, v20

    .line 349
    .line 350
    and-int/2addr v12, v14

    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object v3, v15

    .line 354
    move/from16 v4, v23

    .line 355
    .line 356
    move-object/from16 v1, v25

    .line 357
    .line 358
    move/from16 v13, v28

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_c
    move-object/from16 v25, v1

    .line 363
    .line 364
    move/from16 v23, v4

    .line 365
    .line 366
    move v0, v15

    .line 367
    move-object v15, v3

    .line 368
    :goto_a
    shr-long/2addr v7, v0

    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    move-object v3, v15

    .line 372
    move/from16 v4, v23

    .line 373
    .line 374
    move-object/from16 v1, v25

    .line 375
    .line 376
    move v15, v0

    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_d
    move-object/from16 v25, v1

    .line 382
    .line 383
    move/from16 v23, v4

    .line 384
    .line 385
    move v0, v15

    .line 386
    move-object v15, v3

    .line 387
    if-ne v9, v0, :cond_f

    .line 388
    .line 389
    move/from16 v4, v23

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_e
    move-object/from16 v25, v1

    .line 393
    .line 394
    move-object v15, v3

    .line 395
    :goto_b
    if-eq v5, v4, :cond_f

    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object v3, v15

    .line 402
    move-object/from16 v1, v25

    .line 403
    .line 404
    const/16 v15, 0x8

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_f
    invoke-virtual {v6}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 416
    .line 417
    iget-object v3, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 420
    .line 421
    array-length v4, v0

    .line 422
    add-int/lit8 v4, v4, -0x2

    .line 423
    .line 424
    if-ltz v4, :cond_14

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    :goto_c
    aget-wide v7, v0, v5

    .line 428
    .line 429
    not-long v9, v7

    .line 430
    const/4 v11, 0x7

    .line 431
    shl-long/2addr v9, v11

    .line 432
    and-long/2addr v9, v7

    .line 433
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    and-long/2addr v9, v12

    .line 439
    cmp-long v9, v9, v12

    .line 440
    .line 441
    if-eqz v9, :cond_13

    .line 442
    .line 443
    sub-int v9, v5, v4

    .line 444
    .line 445
    not-int v9, v9

    .line 446
    ushr-int/lit8 v9, v9, 0x1f

    .line 447
    .line 448
    const/16 v10, 0x8

    .line 449
    .line 450
    rsub-int/lit8 v15, v9, 0x8

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    :goto_d
    if-ge v9, v15, :cond_12

    .line 454
    .line 455
    const-wide/16 v18, 0xff

    .line 456
    .line 457
    and-long v20, v7, v18

    .line 458
    .line 459
    const-wide/16 v16, 0x80

    .line 460
    .line 461
    cmp-long v10, v20, v16

    .line 462
    .line 463
    if-gez v10, :cond_11

    .line 464
    .line 465
    shl-int/lit8 v10, v5, 0x3

    .line 466
    .line 467
    add-int/2addr v10, v9

    .line 468
    aget v14, v1, v10

    .line 469
    .line 470
    aget-object v10, v3, v10

    .line 471
    .line 472
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 473
    .line 474
    iget-object v11, v10, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 475
    .line 476
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 477
    .line 478
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 479
    .line 480
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 481
    .line 482
    invoke-virtual {v11, v12}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 487
    .line 488
    if-eqz v11, :cond_10

    .line 489
    .line 490
    invoke-virtual {v2, v14}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_10

    .line 495
    .line 496
    iget-object v11, v10, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 497
    .line 498
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Ljava/lang/String;

    .line 503
    .line 504
    const/16 v12, 0x10

    .line 505
    .line 506
    move-object/from16 v13, p0

    .line 507
    .line 508
    invoke-virtual {v13, v14, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(ILjava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_10
    move-object/from16 v13, p0

    .line 513
    .line 514
    :goto_e
    new-instance v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-direct {v11, v10, v12}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v14, v11}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_f
    const/16 v10, 0x8

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_11
    move-object/from16 v13, p0

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :goto_10
    shr-long/2addr v7, v10

    .line 533
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    const/4 v11, 0x7

    .line 536
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_12
    const/16 v10, 0x8

    .line 543
    .line 544
    const-wide/16 v16, 0x80

    .line 545
    .line 546
    const-wide/16 v18, 0xff

    .line 547
    .line 548
    move-object/from16 v13, p0

    .line 549
    .line 550
    if-ne v15, v10, :cond_15

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_13
    const/16 v10, 0x8

    .line 554
    .line 555
    const-wide/16 v16, 0x80

    .line 556
    .line 557
    const-wide/16 v18, 0xff

    .line 558
    .line 559
    move-object/from16 v13, p0

    .line 560
    .line 561
    :goto_11
    if-eq v5, v4, :cond_15

    .line 562
    .line 563
    add-int/lit8 v5, v5, 0x1

    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_14
    move-object/from16 v13, p0

    .line 568
    .line 569
    :cond_15
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 570
    .line 571
    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 589
    .line 590
    return-void
.end method
