.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final SendRecurringContentCaptureEventsIntervalMillis:J

.field public final boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final bufferedEvents:Ljava/util/ArrayList;

.field public checkingForSemanticsChanges:Z

.field public final contentCaptureChangeChecker:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

.field public contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public currentSemanticsNodesSnapshotTimestampMillis:J

.field public final onContentCaptureSession:Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

.field public final previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public translateStatus:I

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/activity/OnBackPressedDispatcher$addCallback$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    .line 21
    .line 22
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 44
    .line 45
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 66
    .line 67
    new-instance p1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    const/16 p2, 0xf

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 73
    .line 74
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 123
    .line 124
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 125
    .line 126
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 127
    .line 128
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method

.method public final checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_14

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_13

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_12

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_11

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 60
    .line 61
    invoke-virtual {v15, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move-object/from16 v5, v16

    .line 81
    .line 82
    :goto_2
    if-eqz v5, :cond_10

    .line 83
    .line 84
    iget v10, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 87
    .line 88
    if-nez v15, :cond_8

    .line 89
    .line 90
    iget-object v15, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 91
    .line 92
    iget-object v12, v15, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v13, v15, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 95
    .line 96
    array-length v15, v13

    .line 97
    add-int/lit8 v15, v15, -0x2

    .line 98
    .line 99
    move-object/from16 v26, v2

    .line 100
    .line 101
    if-ltz v15, :cond_6

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_3
    aget-wide v1, v13, v11

    .line 105
    .line 106
    move-object/from16 v27, v3

    .line 107
    .line 108
    move/from16 v28, v4

    .line 109
    .line 110
    not-long v3, v1

    .line 111
    const/16 v25, 0x7

    .line 112
    .line 113
    shl-long v3, v3, v25

    .line 114
    .line 115
    and-long/2addr v3, v1

    .line 116
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v3, v3, v23

    .line 122
    .line 123
    cmp-long v3, v3, v23

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    sub-int v3, v11, v15

    .line 128
    .line 129
    not-int v3, v3

    .line 130
    ushr-int/lit8 v3, v3, 0x1f

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    rsub-int/lit8 v3, v3, 0x8

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_4
    if-ge v4, v3, :cond_4

    .line 138
    .line 139
    const-wide/16 v21, 0xff

    .line 140
    .line 141
    and-long v29, v1, v21

    .line 142
    .line 143
    cmp-long v29, v29, v19

    .line 144
    .line 145
    if-gez v29, :cond_3

    .line 146
    .line 147
    shl-int/lit8 v29, v11, 0x3

    .line 148
    .line 149
    add-int v29, v29, v4

    .line 150
    .line 151
    aget-object v29, v12, v29

    .line 152
    .line 153
    move-object/from16 v30, v12

    .line 154
    .line 155
    move-object/from16 v12, v29

    .line 156
    .line 157
    check-cast v12, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 158
    .line 159
    sget-object v29, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 160
    .line 161
    move-object/from16 v29, v13

    .line 162
    .line 163
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 164
    .line 165
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_2

    .line 170
    .line 171
    invoke-static {v5, v13}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ljava/util/List;

    .line 176
    .line 177
    if-eqz v12, :cond_1

    .line 178
    .line 179
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_1
    move-object/from16 v12, v16

    .line 187
    .line 188
    :goto_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v0, v10, v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_6
    const/16 v12, 0x8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_3
    move-object/from16 v30, v12

    .line 199
    .line 200
    move-object/from16 v29, v13

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_7
    shr-long/2addr v1, v12

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    move-object/from16 v13, v29

    .line 207
    .line 208
    move-object/from16 v12, v30

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    move-object/from16 v30, v12

    .line 212
    .line 213
    move-object/from16 v29, v13

    .line 214
    .line 215
    const/16 v12, 0x8

    .line 216
    .line 217
    if-ne v3, v12, :cond_7

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_5
    move-object/from16 v30, v12

    .line 221
    .line 222
    move-object/from16 v29, v13

    .line 223
    .line 224
    :goto_8
    if-eq v11, v15, :cond_7

    .line 225
    .line 226
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    move-object/from16 v3, v27

    .line 229
    .line 230
    move/from16 v4, v28

    .line 231
    .line 232
    move-object/from16 v13, v29

    .line 233
    .line 234
    move-object/from16 v12, v30

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_6
    move-object/from16 v27, v3

    .line 239
    .line 240
    move/from16 v28, v4

    .line 241
    .line 242
    :cond_7
    move/from16 v29, v14

    .line 243
    .line 244
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const/16 v25, 0x7

    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_8
    move-object/from16 v26, v2

    .line 254
    .line 255
    move-object/from16 v27, v3

    .line 256
    .line 257
    move/from16 v28, v4

    .line 258
    .line 259
    iget-object v1, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 260
    .line 261
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 264
    .line 265
    array-length v3, v1

    .line 266
    add-int/lit8 v3, v3, -0x2

    .line 267
    .line 268
    if-ltz v3, :cond_7

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    :goto_9
    aget-wide v11, v1, v4

    .line 272
    .line 273
    move/from16 v29, v14

    .line 274
    .line 275
    not-long v13, v11

    .line 276
    const/16 v25, 0x7

    .line 277
    .line 278
    shl-long v13, v13, v25

    .line 279
    .line 280
    and-long/2addr v13, v11

    .line 281
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long v13, v13, v23

    .line 287
    .line 288
    cmp-long v13, v13, v23

    .line 289
    .line 290
    if-eqz v13, :cond_e

    .line 291
    .line 292
    sub-int v13, v4, v3

    .line 293
    .line 294
    not-int v13, v13

    .line 295
    ushr-int/lit8 v13, v13, 0x1f

    .line 296
    .line 297
    const/16 v14, 0x8

    .line 298
    .line 299
    rsub-int/lit8 v13, v13, 0x8

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_a
    if-ge v14, v13, :cond_d

    .line 303
    .line 304
    const-wide/16 v21, 0xff

    .line 305
    .line 306
    and-long v30, v11, v21

    .line 307
    .line 308
    cmp-long v30, v30, v19

    .line 309
    .line 310
    if-gez v30, :cond_c

    .line 311
    .line 312
    shl-int/lit8 v30, v4, 0x3

    .line 313
    .line 314
    add-int v30, v30, v14

    .line 315
    .line 316
    aget-object v30, v2, v30

    .line 317
    .line 318
    move-object/from16 v31, v1

    .line 319
    .line 320
    move-object/from16 v1, v30

    .line 321
    .line 322
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 323
    .line 324
    sget-object v30, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 325
    .line 326
    move-object/from16 v30, v2

    .line 327
    .line 328
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 329
    .line 330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    iget-object v1, v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 337
    .line 338
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/util/List;

    .line 343
    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_9
    move-object/from16 v1, v16

    .line 354
    .line 355
    :goto_b
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/util/List;

    .line 360
    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_a
    move-object/from16 v2, v16

    .line 371
    .line 372
    :goto_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_b

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    :goto_d
    const/16 v1, 0x8

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_c
    move-object/from16 v31, v1

    .line 389
    .line 390
    move-object/from16 v30, v2

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :goto_e
    shr-long/2addr v11, v1

    .line 394
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    move-object/from16 v2, v30

    .line 397
    .line 398
    move-object/from16 v1, v31

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_d
    move-object/from16 v31, v1

    .line 402
    .line 403
    move-object/from16 v30, v2

    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    const-wide/16 v21, 0xff

    .line 408
    .line 409
    if-ne v13, v1, :cond_f

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_e
    move-object/from16 v31, v1

    .line 413
    .line 414
    move-object/from16 v30, v2

    .line 415
    .line 416
    const-wide/16 v21, 0xff

    .line 417
    .line 418
    :goto_f
    if-eq v4, v3, :cond_f

    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    move/from16 v14, v29

    .line 423
    .line 424
    move-object/from16 v2, v30

    .line 425
    .line 426
    move-object/from16 v1, v31

    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_f
    :goto_10
    const/16 v1, 0x8

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_10
    const-string v1, "no value for specified key"

    .line 434
    .line 435
    invoke-static {v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    throw v1

    .line 440
    :cond_11
    move-object/from16 v26, v2

    .line 441
    .line 442
    move-object/from16 v27, v3

    .line 443
    .line 444
    move/from16 v28, v4

    .line 445
    .line 446
    move/from16 v25, v11

    .line 447
    .line 448
    move-wide/from16 v23, v12

    .line 449
    .line 450
    move/from16 v29, v14

    .line 451
    .line 452
    move v1, v10

    .line 453
    :goto_11
    shr-long/2addr v7, v1

    .line 454
    add-int/lit8 v14, v29, 0x1

    .line 455
    .line 456
    move v10, v1

    .line 457
    move-wide/from16 v12, v23

    .line 458
    .line 459
    move/from16 v11, v25

    .line 460
    .line 461
    move-object/from16 v2, v26

    .line 462
    .line 463
    move-object/from16 v3, v27

    .line 464
    .line 465
    move/from16 v4, v28

    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_12
    move-object/from16 v26, v2

    .line 472
    .line 473
    move-object/from16 v27, v3

    .line 474
    .line 475
    move/from16 v28, v4

    .line 476
    .line 477
    move v1, v10

    .line 478
    if-ne v9, v1, :cond_14

    .line 479
    .line 480
    move/from16 v4, v28

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_13
    move-object/from16 v26, v2

    .line 484
    .line 485
    move-object/from16 v27, v3

    .line 486
    .line 487
    :goto_12
    if-eq v6, v4, :cond_14

    .line 488
    .line 489
    add-int/lit8 v6, v6, 0x1

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    move-object/from16 v2, v26

    .line 494
    .line 495
    move-object/from16 v3, v27

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_14
    return-void
.end method

.method public final getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 29
    .line 30
    return-object v0
.end method

.method public final isEnabled$ui()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final notifyContentCaptureChanges()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x1d

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_7

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v0

    .line 28
    :goto_0
    iget-object v7, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 29
    .line 30
    if-ge v6, v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 37
    .line 38
    iget v9, v8, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:I

    .line 39
    .line 40
    invoke-static {v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    if-ne v9, v1, :cond_2

    .line 47
    .line 48
    iget v8, v8, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt v9, v4, :cond_4

    .line 60
    .line 61
    invoke-static {v7}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v8}, Landroidx/core/graphics/Insets$Api29Impl;->notifyViewDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    iget-object v8, v8, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/lifecycle/AtomicReference;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v9, v4, :cond_4

    .line 82
    .line 83
    invoke-static {v7}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v8, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Landroid/view/ViewStructure;

    .line 90
    .line 91
    invoke-static {v7, v8}, Landroidx/core/graphics/Insets$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    add-int/2addr v6, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v5, v4, :cond_6

    .line 99
    .line 100
    invoke-static {v7}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v2, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->getAutofillId(Landroid/view/View;)Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v1, v1, [J

    .line 120
    .line 121
    const-wide/high16 v5, -0x8000000000000000L

    .line 122
    .line 123
    aput-wide v5, v1, v0

    .line 124
    .line 125
    invoke-static {v4, v2, v1}, Landroidx/core/graphics/Insets$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final synthetic onResume$1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 14
    .line 15
    return-void
.end method

.method public final sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x4

    .line 55
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-ge v0, p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 85
    .line 86
    iget v3, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string p1, "node not present in pruned tree before this change"

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method

.method public final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/Insets$Api29Impl;->notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_2
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :cond_4
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 96
    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_5
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    :goto_1
    move-object/from16 v21, v4

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v6, 0x1d

    .line 121
    .line 122
    if-ge v5, v6, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 126
    .line 127
    invoke-static {v7}, Lkotlin/ranges/RangesKt;->getAutofillId(Landroid/view/View;)Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    iget v7, v8, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 141
    .line 142
    int-to-long v7, v7

    .line 143
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v7, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    iget-object v7, v7, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v7}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_a
    iget v8, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 157
    .line 158
    int-to-long v9, v8

    .line 159
    if-lt v5, v6, :cond_b

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v7, v9, v10}, Landroidx/core/graphics/Insets$Api29Impl;->newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v5, Landroidx/lifecycle/AtomicReference;

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    invoke-direct {v5, v6, v2}, Landroidx/lifecycle/AtomicReference;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    move-object v5, v4

    .line 179
    :goto_2
    if-nez v5, :cond_c

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 183
    .line 184
    iget-object v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 185
    .line 186
    iget-object v7, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 187
    .line 188
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    iget-object v2, v5, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v9, v2

    .line 198
    check-cast v9, Landroid/view/ViewStructure;

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    const-string v10, "android.view.contentcapture.EventTimestamp"

    .line 207
    .line 208
    iget-wide v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 209
    .line 210
    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 214
    .line 215
    move/from16 v11, p1

    .line 216
    .line 217
    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 221
    .line 222
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    move-object v2, v4

    .line 229
    :cond_f
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v9, v8, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 237
    .line 238
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    move-object v2, v4

    .line 245
    :cond_11
    check-cast v2, Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    const-string v2, "android.widget.ViewGroup"

    .line 250
    .line 251
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 255
    .line 256
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_13

    .line 261
    .line 262
    move-object v2, v4

    .line 263
    :cond_13
    check-cast v2, Ljava/util/List;

    .line 264
    .line 265
    const/16 v8, 0x3e

    .line 266
    .line 267
    const-string v10, "\n"

    .line 268
    .line 269
    if-eqz v2, :cond_14

    .line 270
    .line 271
    const-string v11, "android.widget.TextView"

    .line 272
    .line 273
    invoke-virtual {v9, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v10, v4, v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_14
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 284
    .line 285
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_15

    .line 290
    .line 291
    move-object v2, v4

    .line 292
    :cond_15
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 293
    .line 294
    if-eqz v2, :cond_16

    .line 295
    .line 296
    const-string v11, "android.widget.EditText"

    .line 297
    .line 298
    invoke-virtual {v9, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_16
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 305
    .line 306
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_17

    .line 311
    .line 312
    move-object v2, v4

    .line 313
    :cond_17
    check-cast v2, Ljava/util/List;

    .line 314
    .line 315
    if-eqz v2, :cond_18

    .line 316
    .line 317
    invoke-static {v2, v10, v4, v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_18
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 325
    .line 326
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_19

    .line 331
    .line 332
    move-object v2, v4

    .line 333
    :cond_19
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 334
    .line 335
    if-eqz v2, :cond_1a

    .line 336
    .line 337
    iget v2, v2, Landroidx/compose/ui/semantics/Role;->value:I

    .line 338
    .line 339
    invoke-static {v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_1a

    .line 344
    .line 345
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_1a
    invoke-static {v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_1b

    .line 353
    .line 354
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 355
    .line 356
    iget-object v6, v2, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 357
    .line 358
    iget-object v6, v6, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 359
    .line 360
    iget-wide v6, v6, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 361
    .line 362
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 367
    .line 368
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    mul-float/2addr v7, v6

    .line 373
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    mul-float/2addr v2, v7

    .line 378
    invoke-virtual {v9, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 379
    .line 380
    .line 381
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_1d

    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_1c

    .line 392
    .line 393
    move-object v4, v2

    .line 394
    :cond_1c
    if-eqz v4, :cond_1d

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/SemanticsNode;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/geometry/Rect;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto :goto_3

    .line 401
    :cond_1d
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 402
    .line 403
    :goto_3
    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 404
    .line 405
    float-to-int v10, v4

    .line 406
    iget v6, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 407
    .line 408
    float-to-int v11, v6

    .line 409
    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 410
    .line 411
    sub-float/2addr v7, v4

    .line 412
    float-to-int v14, v7

    .line 413
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 414
    .line 415
    sub-float/2addr v2, v6

    .line 416
    float-to-int v15, v2

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v21, v5

    .line 423
    .line 424
    :goto_4
    if-nez v21, :cond_1e

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_1e
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 428
    .line 429
    new-instance v4, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 430
    .line 431
    iget-wide v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 432
    .line 433
    const/16 v20, 0x1

    .line 434
    .line 435
    iget v7, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 436
    .line 437
    move-object/from16 v16, v4

    .line 438
    .line 439
    move/from16 v17, v7

    .line 440
    .line 441
    move-wide/from16 v18, v5

    .line 442
    .line 443
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJILandroidx/lifecycle/AtomicReference;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :goto_5
    const/4 v2, 0x4

    .line 450
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    move v4, v3

    .line 459
    :goto_6
    if-ge v3, v2, :cond_20

    .line 460
    .line 461
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-object v6, v5

    .line 466
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 473
    .line 474
    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_1f

    .line 479
    .line 480
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 481
    .line 482
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_20
    return-void
.end method

.method public final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

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
    iget v2, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v7, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJILandroidx/lifecycle/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final updateSemanticsCopy()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

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
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 69
    .line 70
    new-instance v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 71
    .line 72
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 115
    .line 116
    return-void
.end method
