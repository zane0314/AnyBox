.class public final Lokio/InputStreamSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final synthetic $r8$classId:I

.field public final input:Ljava/lang/Object;

.field public final timeout:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/InputStreamSource;->$r8$classId:I

    iput-object p2, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    iput-object p3, p0, Lokio/InputStreamSource;->timeout:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lokio/InputStreamSource;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokio/InputStreamSource;

    .line 9
    .line 10
    iget-object v1, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokio/SocketAsyncTimeout;

    .line 13
    .line 14
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lokio/InputStreamSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/io/InputStream;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(JLokio/Buffer;)J
    .locals 5

    .line 1
    const-wide/16 p1, 0x2000

    .line 2
    .line 3
    iget-object v0, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lokio/InputStreamSource;->timeout:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lokio/InputStreamSource;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lokio/InputStreamSource;

    .line 13
    .line 14
    check-cast v0, Lokio/SocketAsyncTimeout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lokio/InputStreamSource;->read(JLokio/Buffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    return-wide p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Lokio/SocketAsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    const/4 v2, 0x1

    .line 56
    :try_start_2
    check-cast v1, Lokio/Timeout;

    .line 57
    .line 58
    invoke-virtual {v1}, Lokio/Timeout;->throwIfReached()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, v1, Lokio/Segment;->limit:I

    .line 66
    .line 67
    rsub-int v3, v3, 0x2000

    .line 68
    .line 69
    int-to-long v3, v3

    .line 70
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    long-to-int p1, p1

    .line 75
    check-cast v0, Ljava/io/InputStream;

    .line 76
    .line 77
    iget-object p2, v1, Lokio/Segment;->data:[B

    .line 78
    .line 79
    iget v3, v1, Lokio/Segment;->limit:I

    .line 80
    .line 81
    invoke-virtual {v0, p2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, -0x1

    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    iget p1, v1, Lokio/Segment;->pos:I

    .line 89
    .line 90
    iget p2, v1, Lokio/Segment;->limit:I

    .line 91
    .line 92
    if-ne p1, p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 99
    .line 100
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    :goto_2
    const-wide/16 p1, -0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget p2, v1, Lokio/Segment;->limit:I

    .line 110
    .line 111
    add-int/2addr p2, p1

    .line 112
    iput p2, v1, Lokio/Segment;->limit:I

    .line 113
    .line 114
    iget-wide v0, p3, Lokio/Buffer;->size:J

    .line 115
    .line 116
    int-to-long p1, p1

    .line 117
    add-long/2addr v0, p1

    .line 118
    iput-wide v0, p3, Lokio/Buffer;->size:J
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    :goto_3
    return-wide p1

    .line 121
    :goto_4
    sget-object p2, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 p3, 0x0

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    move p2, p3

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const-string v0, "getsockname failed"

    .line 139
    .line 140
    invoke-static {p2, v0, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    :goto_5
    if-eqz p2, :cond_5

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    move v2, p3

    .line 148
    :goto_6
    if-eqz v2, :cond_6

    .line 149
    .line 150
    new-instance p2, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_6
    throw p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget v0, p0, Lokio/InputStreamSource;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokio/SocketAsyncTimeout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokio/Timeout;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lokio/InputStreamSource;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AsyncTimeout.source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lokio/InputStreamSource;->timeout:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lokio/InputStreamSource;

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
    const-string v1, "source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lokio/InputStreamSource;->input:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/io/InputStream;

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
