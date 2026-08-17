.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public closed:Z

.field public finished:Z

.field public final maxByteCount:J

.field public final readBuffer:Lokio/Buffer;

.field public final receiveBuffer:Lokio/Buffer;

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 9
    .line 10
    new-instance p1, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 16
    .line 17
    new-instance p1, Lokio/Buffer;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 8
    .line 9
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final read(JLokio/Buffer;)J
    .locals 9

    .line 1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokio/SocketAsyncTimeout;

    .line 5
    .line 6
    invoke-virtual {p2}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lokhttp3/internal/http2/StreamResetException;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 37
    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 41
    .line 42
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v3, v1, v3

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2, p3}, Lokio/Buffer;->read(JLokio/Buffer;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p1, Lokhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    .line 64
    .line 65
    add-long/2addr v2, v0

    .line 66
    iput-wide v2, p1, Lokhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    .line 67
    .line 68
    iget-wide v7, p1, Lokhttp3/internal/http2/Http2Stream;->readBytesAcknowledged:J

    .line 69
    .line 70
    sub-long/2addr v2, v7

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object v7, p1, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 74
    .line 75
    iget-object v7, v7, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 76
    .line 77
    invoke-virtual {v7}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    div-int/lit8 v7, v7, 0x2

    .line 82
    .line 83
    int-to-long v7, v7

    .line 84
    cmp-long v7, v2, v7

    .line 85
    .line 86
    if-ltz v7, :cond_4

    .line 87
    .line 88
    iget-object v7, p1, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 89
    .line 90
    iget v8, p1, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 91
    .line 92
    invoke-virtual {v7, v2, v3, v8}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(JI)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, p1, Lokhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    .line 96
    .line 97
    iput-wide v2, p1, Lokhttp3/internal/http2/Http2Stream;->readBytesAcknowledged:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    :cond_3
    move-wide v0, v5

    .line 111
    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p1, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokio/SocketAsyncTimeout;

    .line 112
    .line 113
    invoke-virtual {v2}, Lokio/SocketAsyncTimeout;->exitAndThrowIfTimedOut()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    monitor-exit p1

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    cmp-long p1, v0, v5

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 125
    .line 126
    .line 127
    return-wide v0

    .line 128
    :cond_6
    if-nez p2, :cond_7

    .line 129
    .line 130
    return-wide v5

    .line 131
    :cond_7
    throw p2

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p3, "stream closed"

    .line 137
    .line 138
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_3
    :try_start_4
    iget-object p3, p1, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokio/SocketAsyncTimeout;

    .line 143
    .line 144
    invoke-virtual {p3}, Lokio/SocketAsyncTimeout;->exitAndThrowIfTimedOut()V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :goto_4
    monitor-exit p1

    .line 149
    throw p2
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokio/SocketAsyncTimeout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final updateConnectionFlowControl(J)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
