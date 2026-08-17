.class public final Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "SourceFile"


# instance fields
.field public final onBufferOverflow:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 13
    .line 14
    const-string v0, " was specified"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class p2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " instead"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final isConflatedDropOldest()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final trySendImpl-Mj0NB7M(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget v0, v8, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:I

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    if-ne v0, v10, :cond_1

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    invoke-super {v8, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 21
    .line 22
    if-eqz v1, :cond_e

    .line 23
    .line 24
    :cond_0
    move-object v9, v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    move-object/from16 v11, p2

    .line 28
    .line 29
    sget-object v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 30
    .line 31
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide v3, 0xfffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v13, v1, v3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v8, v1, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    sget v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 58
    .line 59
    int-to-long v4, v7

    .line 60
    div-long v1, v13, v4

    .line 61
    .line 62
    rem-long v10, v13, v4

    .line 63
    .line 64
    long-to-int v10, v10

    .line 65
    move-wide/from16 v16, v4

    .line 66
    .line 67
    iget-wide v3, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 68
    .line 69
    cmp-long v3, v3, v1

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    if-eqz v15, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v9, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 86
    .line 87
    invoke-direct {v9, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    move-object/from16 v11, p2

    .line 93
    .line 94
    const/4 v10, 0x3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v11, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v11, v0

    .line 99
    :goto_1
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object v1, v11

    .line 102
    move v2, v10

    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-wide v4, v13

    .line 106
    move-object v6, v12

    .line 107
    move/from16 v18, v7

    .line 108
    .line 109
    move v7, v15

    .line 110
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eq v0, v1, :cond_e

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    if-eq v0, v1, :cond_9

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    if-eq v0, v1, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    if-eq v0, v2, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    if-eq v0, v2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v10, v1

    .line 136
    move-object v0, v11

    .line 137
    move-object/from16 v11, p2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    cmp-long v0, v13, v0

    .line 147
    .line 148
    if-gez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v9, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 158
    .line 159
    invoke-direct {v9, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "unexpected"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    if-eqz v15, :cond_a

    .line 172
    .line 173
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v9, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 181
    .line 182
    invoke-direct {v9, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    instance-of v0, v12, Lkotlinx/coroutines/Waiter;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast v12, Lkotlinx/coroutines/Waiter;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    const/4 v12, 0x0

    .line 194
    :goto_3
    if-eqz v12, :cond_c

    .line 195
    .line 196
    add-int v7, v10, v18

    .line 197
    .line 198
    invoke-interface {v12, v11, v7}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-wide v0, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 202
    .line 203
    mul-long v0, v0, v16

    .line 204
    .line 205
    int-to-long v2, v10

    .line 206
    add-long/2addr v0, v2

    .line 207
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 212
    .line 213
    .line 214
    :cond_e
    :goto_4
    return-object v9
.end method
