.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public call:Ljava/lang/Object;

.field public codec:Ljava/lang/Object;

.field public connection:Ljava/lang/Object;

.field public finder:Ljava/lang/Object;

.field public hasFailure:Z


# virtual methods
.method public bodyComplete(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p1, p3}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public process-BIzXfog(Lcom/google/zxing/BinaryBitmap;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/HitTestResult;

    .line 6
    .line 7
    iget-boolean v2, v1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 15
    .line 16
    iget-object v4, v1, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/camera/view/PreviewView$1;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Landroidx/camera/view/PreviewView$1;->produce(Lcom/google/zxing/BinaryBitmap;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    move v7, v3

    .line 35
    :goto_0
    if-ge v7, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 42
    .line 43
    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    move v6, v3

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    move v6, v2

    .line 61
    :goto_2
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    move v8, v3

    .line 66
    :goto_3
    iget-object v9, v1, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 69
    .line 70
    if-ge v8, v7, :cond_6

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-static {v10}, Lkotlin/ExceptionsKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    :cond_4
    iget-object v11, v1, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v12, v11

    .line 89
    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .line 90
    .line 91
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 92
    .line 93
    iget-object v11, v1, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v15, v11

    .line 96
    check-cast v15, Landroidx/compose/ui/node/HitTestResult;

    .line 97
    .line 98
    iget v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move/from16 v16, v11

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 105
    .line 106
    .line 107
    iget-object v11, v0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_5

    .line 114
    .line 115
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/ExceptionsKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v9, v11, v12, v0, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move/from16 v0, p3

    .line 131
    .line 132
    invoke-virtual {v9, v4, v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    move v4, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move v6, v3

    .line 147
    :goto_4
    if-ge v6, v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 154
    .line 155
    invoke-static {v7, v2}, Lkotlin/ExceptionsKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    move v4, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move v7, v3

    .line 183
    :goto_6
    if-ge v7, v6, :cond_b

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 192
    .line 193
    .line 194
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    move v5, v2

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move v5, v3

    .line 203
    :goto_7
    shl-int/lit8 v2, v4, 0x1

    .line 204
    .line 205
    or-int/2addr v0, v2

    .line 206
    shl-int/lit8 v2, v5, 0x2

    .line 207
    .line 208
    or-int/2addr v0, v2

    .line 209
    iput-boolean v3, v1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 210
    .line 211
    return v0

    .line 212
    :goto_8
    iput-boolean v3, v1, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 213
    .line 214
    throw v0
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p0, p1, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public trackFailure(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lokhttp3/internal/connection/ExchangeFinder;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lokhttp3/internal/http/ExchangeCodec;

    .line 14
    .line 15
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lokhttp3/internal/connection/RealCall;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    .line 30
    .line 31
    iget-object v3, v3, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 45
    .line 46
    iget p1, v1, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 55
    .line 56
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 57
    .line 58
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 68
    .line 69
    iget p1, v1, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-eqz v3, :cond_4

    .line 83
    .line 84
    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    :cond_4
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 89
    .line 90
    iget v3, v1, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 95
    .line 96
    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 97
    .line 98
    invoke-static {v2, v3, p1}, Lokhttp3/internal/connection/RealConnection;->connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    iget p1, v1, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 102
    .line 103
    add-int/2addr p1, v0

    .line 104
    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_5
    :goto_1
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
