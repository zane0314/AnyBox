.class public final Lokio/SocketAsyncTimeout;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final socket:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/SocketAsyncTimeout;->$r8$classId:I

    iput-object p2, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exitAndThrowIfTimedOut()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget v0, p0, Lokio/SocketAsyncTimeout;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    const-string v1, "timeout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 20
    .line 21
    const-string v1, "timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timedOut()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lokio/SocketAsyncTimeout;->$r8$classId:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lokhttp3/internal/http2/Http2Stream;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lokhttp3/internal/http2/Http2Stream;

    .line 19
    .line 20
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-wide v1, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 24
    .line 25
    iget-wide v3, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    add-long/2addr v3, v1

    .line 36
    :try_start_1
    iput-wide v3, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const v3, 0x3b9aca00

    .line 43
    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    add-long/2addr v1, v3

    .line 47
    iput-wide v1, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 51
    .line 52
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, " ping"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lokhttp3/Handshake$peerCertificates$2;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-direct {v3, v4, v0}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0

    .line 73
    throw v1

    .line 74
    :pswitch_0
    iget-object v1, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lokhttp3/internal/connection/RealCall;

    .line 77
    .line 78
    iget-boolean v2, v1, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 84
    .line 85
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    .line 93
    .line 94
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->connectionToCancel:Lokhttp3/internal/connection/RealConnection;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :pswitch_1
    const-string v1, "Failed to close timed out socket "

    .line 112
    .line 113
    iget-object v2, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/net/Socket;

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catch_0
    move-exception v3

    .line 122
    sget-object v4, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    move v4, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-string v6, "getsockname failed"

    .line 140
    .line 141
    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_3
    if-eqz v4, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v0, v5

    .line 149
    :goto_4
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v0, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 152
    .line 153
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v4, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    throw v3

    .line 164
    :catch_1
    move-exception v0

    .line 165
    sget-object v3, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 166
    .line 167
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 168
    .line 169
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v4, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
