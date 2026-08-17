.class public final Lokio/OutputStreamSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final synthetic $r8$classId:I

.field public final out:Ljava/lang/Object;

.field public final timeout:Lokio/SocketAsyncTimeout;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokio/SocketAsyncTimeout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokio/OutputStreamSink;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lokio/OutputStreamSink;->timeout:Lokio/SocketAsyncTimeout;

    return-void
.end method

.method public constructor <init>(Lokio/SocketAsyncTimeout;Lokio/OutputStreamSink;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lokio/OutputStreamSink;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lokio/OutputStreamSink;->timeout:Lokio/SocketAsyncTimeout;

    iput-object p2, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lokio/OutputStreamSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokio/OutputStreamSink;

    .line 9
    .line 10
    iget-object v1, p0, Lokio/OutputStreamSink;->timeout:Lokio/SocketAsyncTimeout;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lokio/OutputStreamSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/OutputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lokio/OutputStreamSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokio/OutputStreamSink;

    .line 9
    .line 10
    iget-object v1, p0, Lokio/OutputStreamSink;->timeout:Lokio/SocketAsyncTimeout;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lokio/OutputStreamSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/OutputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget v0, p0, Lokio/OutputStreamSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/SocketAsyncTimeout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/SocketAsyncTimeout;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lokio/OutputStreamSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AsyncTimeout.sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lokio/OutputStreamSink;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(JLokio/Buffer;)V
    .locals 10

    .line 1
    iget v0, p0, Lokio/OutputStreamSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, p3, Lokio/Buffer;->size:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 21
    .line 22
    :goto_1
    const-wide/32 v3, 0x10000

    .line 23
    .line 24
    .line 25
    cmp-long v3, v0, v3

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lokio/Segment;->limit:I

    .line 30
    .line 31
    iget v4, v2, Lokio/Segment;->pos:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    int-to-long v3, v3

    .line 35
    add-long/2addr v0, v3

    .line 36
    cmp-long v3, v0, p1

    .line 37
    .line 38
    if-ltz v3, :cond_0

    .line 39
    .line 40
    move-wide v0, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    iget-object v2, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lokio/OutputStreamSink;

    .line 48
    .line 49
    iget-object v3, p0, Lokio/OutputStreamSink;->timeout:Lokio/SocketAsyncTimeout;

    .line 50
    .line 51
    invoke-virtual {v3}, Lokio/AsyncTimeout;->enter()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2, v0, v1, p3}, Lokio/OutputStreamSink;->write(JLokio/Buffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lokio/AsyncTimeout;->exit()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sub-long/2addr p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v3, p1}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-virtual {v3}, Lokio/AsyncTimeout;->exit()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3, p1}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_4
    invoke-virtual {v3}, Lokio/AsyncTimeout;->exit()Z

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    return-void

    .line 91
    :pswitch_0
    iget-wide v4, p3, Lokio/Buffer;->size:J

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    move-wide v8, p1

    .line 96
    invoke-static/range {v4 .. v9}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_5
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    cmp-long v0, p1, v0

    .line 102
    .line 103
    if-lez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/SocketAsyncTimeout;

    .line 106
    .line 107
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 111
    .line 112
    iget v1, v0, Lokio/Segment;->limit:I

    .line 113
    .line 114
    iget v2, v0, Lokio/Segment;->pos:I

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    int-to-long v1, v1

    .line 118
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    long-to-int v1, v1

    .line 123
    iget v2, v0, Lokio/Segment;->pos:I

    .line 124
    .line 125
    iget-object v3, p0, Lokio/OutputStreamSink;->out:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/io/OutputStream;

    .line 128
    .line 129
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 130
    .line 131
    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 132
    .line 133
    .line 134
    iget v2, v0, Lokio/Segment;->pos:I

    .line 135
    .line 136
    add-int/2addr v2, v1

    .line 137
    iput v2, v0, Lokio/Segment;->pos:I

    .line 138
    .line 139
    int-to-long v3, v1

    .line 140
    sub-long/2addr p1, v3

    .line 141
    iget-wide v5, p3, Lokio/Buffer;->size:J

    .line 142
    .line 143
    sub-long/2addr v5, v3

    .line 144
    iput-wide v5, p3, Lokio/Buffer;->size:J

    .line 145
    .line 146
    iget v1, v0, Lokio/Segment;->limit:I

    .line 147
    .line 148
    if-ne v2, v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 155
    .line 156
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
