.class public abstract Lokhttp3/Protocol$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static awaitTimeout$okio()Lokio/AsyncTimeout;
    .locals 9

    .line 1
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 4
    .line 5
    const-class v1, Lokio/AsyncTimeout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 15
    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 20
    .line 21
    iget-object v0, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 31
    .line 32
    cmp-long v0, v0, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    sget-object v2, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 44
    .line 45
    sub-long/2addr v5, v3

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v3, v5, v3

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    const-wide/32 v3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long v7, v5, v3

    .line 56
    .line 57
    mul-long/2addr v3, v7

    .line 58
    sub-long/2addr v5, v3

    .line 59
    long-to-int v0, v5

    .line 60
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    sget-object v1, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 65
    .line 66
    iget-object v3, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 67
    .line 68
    iput-object v3, v1, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 69
    .line 70
    iput-object v2, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 71
    .line 72
    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
