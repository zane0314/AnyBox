.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public head:Lokio/Segment;

.field public size:J


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 22
    .line 23
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 24
    .line 25
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 26
    .line 27
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 28
    .line 29
    :goto_0
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 32
    .line 33
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 44
    .line 45
    iput-wide v1, v0, Lokio/Buffer;->size:J

    .line 46
    .line 47
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lokio/Buffer;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto :goto_3

    .line 16
    :cond_2
    iget-wide v5, v0, Lokio/Buffer;->size:J

    .line 17
    .line 18
    check-cast v1, Lokio/Buffer;

    .line 19
    .line 20
    iget-wide v7, v1, Lokio/Buffer;->size:J

    .line 21
    .line 22
    cmp-long v3, v5, v7

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, v5, v7

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 35
    .line 36
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 37
    .line 38
    iget v5, v3, Lokio/Segment;->pos:I

    .line 39
    .line 40
    iget v6, v1, Lokio/Segment;->pos:I

    .line 41
    .line 42
    move-wide v9, v7

    .line 43
    :goto_2
    iget-wide v11, v0, Lokio/Buffer;->size:J

    .line 44
    .line 45
    cmp-long v11, v9, v11

    .line 46
    .line 47
    if-gez v11, :cond_0

    .line 48
    .line 49
    iget v11, v3, Lokio/Segment;->limit:I

    .line 50
    .line 51
    sub-int/2addr v11, v5

    .line 52
    iget v12, v1, Lokio/Segment;->limit:I

    .line 53
    .line 54
    sub-int/2addr v12, v6

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    int-to-long v11, v11

    .line 60
    cmp-long v13, v7, v11

    .line 61
    .line 62
    if-gez v13, :cond_7

    .line 63
    .line 64
    move-wide v13, v7

    .line 65
    :cond_5
    const-wide/16 v15, 0x1

    .line 66
    .line 67
    add-long/2addr v13, v15

    .line 68
    add-int/lit8 v15, v5, 0x1

    .line 69
    .line 70
    iget-object v2, v3, Lokio/Segment;->data:[B

    .line 71
    .line 72
    aget-byte v2, v2, v5

    .line 73
    .line 74
    add-int/lit8 v5, v6, 0x1

    .line 75
    .line 76
    iget-object v4, v1, Lokio/Segment;->data:[B

    .line 77
    .line 78
    aget-byte v4, v4, v6

    .line 79
    .line 80
    if-eq v2, v4, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    cmp-long v2, v13, v11

    .line 84
    .line 85
    move v6, v5

    .line 86
    move v5, v15

    .line 87
    if-ltz v2, :cond_5

    .line 88
    .line 89
    :cond_7
    iget v2, v3, Lokio/Segment;->limit:I

    .line 90
    .line 91
    if-ne v5, v2, :cond_8

    .line 92
    .line 93
    iget-object v2, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 94
    .line 95
    iget v3, v2, Lokio/Segment;->pos:I

    .line 96
    .line 97
    move v5, v3

    .line 98
    move-object v3, v2

    .line 99
    :cond_8
    iget v2, v1, Lokio/Segment;->limit:I

    .line 100
    .line 101
    if-ne v6, v2, :cond_9

    .line 102
    .line 103
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 104
    .line 105
    iget v2, v1, Lokio/Segment;->pos:I

    .line 106
    .line 107
    move v6, v2

    .line 108
    :cond_9
    add-long/2addr v9, v11

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    return v2
.end method

.method public final exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getByte(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 15
    .line 16
    sub-long v3, v1, p1

    .line 17
    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 27
    .line 28
    iget v3, v0, Lokio/Segment;->limit:I

    .line 29
    .line 30
    iget v4, v0, Lokio/Segment;->pos:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-long v3, v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v3, v0, Lokio/Segment;->pos:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v3, p1

    .line 40
    sub-long/2addr v3, v1

    .line 41
    long-to-int p1, v3

    .line 42
    iget-object p2, v0, Lokio/Segment;->data:[B

    .line 43
    .line 44
    aget-byte p1, p2, p1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :goto_1
    iget v3, v0, Lokio/Segment;->limit:I

    .line 50
    .line 51
    iget v4, v0, Lokio/Segment;->pos:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    int-to-long v5, v3

    .line 55
    add-long/2addr v5, v1

    .line 56
    cmp-long v3, v5, p1

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    int-to-long v3, v4

    .line 61
    add-long/2addr v3, p1

    .line 62
    sub-long/2addr v3, v1

    .line 63
    long-to-int p1, v3

    .line 64
    iget-object p2, v0, Lokio/Segment;->data:[B

    .line 65
    .line 66
    aget-byte p1, p2, p1

    .line 67
    .line 68
    :goto_2
    return p1

    .line 69
    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 70
    .line 71
    move-wide v1, v5

    .line 72
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lokio/Segment;->pos:I

    .line 9
    .line 10
    iget v3, v0, Lokio/Segment;->limit:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 25
    .line 26
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :goto_1
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 4
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->pos:I

    .line 8
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 9
    iget v2, v0, Lokio/Segment;->limit:I

    if-ne p1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public final read(JLokio/Buffer;)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p0, Lokio/Buffer;->size:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    move-wide p1, v2

    .line 2
    :cond_2
    invoke-virtual {p3, p1, p2, p0}, Lokio/Buffer;->write(JLokio/Buffer;)V

    :goto_1
    return-wide p1

    .line 3
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    .line 11
    iget v3, v2, Lokio/Segment;->pos:I

    .line 12
    .line 13
    iget v4, v2, Lokio/Segment;->limit:I

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 18
    .line 19
    aget-byte v3, v6, v3

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v6

    .line 24
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 25
    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33
    .line 34
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v5, v2, Lokio/Segment;->pos:I

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final readByteArray(J)[B
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    .line 3
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_4

    long-to-int p1, p1

    .line 4
    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    int-to-long v2, p1

    int-to-long v4, v0

    int-to-long v6, v1

    .line 5
    invoke-static/range {v2 .. v7}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 6
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_1

    .line 7
    :cond_0
    iget v4, v2, Lokio/Segment;->limit:I

    iget v5, v2, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget v4, v2, Lokio/Segment;->pos:I

    add-int v5, v4, v1

    sub-int/2addr v5, v4

    .line 9
    iget-object v6, v2, Lokio/Segment;->data:[B

    invoke-static {v6, v4, p2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v4, v2, Lokio/Segment;->pos:I

    add-int/2addr v4, v1

    iput v4, v2, Lokio/Segment;->pos:I

    .line 11
    iget-wide v5, p0, Lokio/Buffer;->size:J

    int-to-long v7, v1

    sub-long/2addr v5, v7

    .line 12
    iput-wide v5, p0, Lokio/Buffer;->size:J

    .line 13
    iget v5, v2, Lokio/Segment;->limit:I

    if-ne v4, v5, :cond_1

    .line 14
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 15
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    :goto_1
    if-eq v1, v3, :cond_2

    add-int/2addr v0, v1

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return-object p2

    .line 17
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 18
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByteString(J)Lokio/ByteString;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lokio/ByteString;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "byteCount: "

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, Lokio/Buffer;->size:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    if-eqz v4, :cond_9

    .line 13
    .line 14
    move v8, v2

    .line 15
    move v9, v8

    .line 16
    move-wide v4, v6

    .line 17
    :cond_0
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    iget v11, v10, Lokio/Segment;->pos:I

    .line 20
    .line 21
    iget v12, v10, Lokio/Segment;->limit:I

    .line 22
    .line 23
    :goto_0
    if-ge v11, v12, :cond_6

    .line 24
    .line 25
    iget-object v13, v10, Lokio/Segment;->data:[B

    .line 26
    .line 27
    aget-byte v13, v13, v11

    .line 28
    .line 29
    const/16 v14, 0x30

    .line 30
    .line 31
    int-to-byte v14, v14

    .line 32
    if-lt v13, v14, :cond_1

    .line 33
    .line 34
    const/16 v15, 0x39

    .line 35
    .line 36
    int-to-byte v15, v15

    .line 37
    if-gt v13, v15, :cond_1

    .line 38
    .line 39
    sub-int v14, v13, v14

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v14, 0x61

    .line 43
    .line 44
    int-to-byte v14, v14

    .line 45
    if-lt v13, v14, :cond_2

    .line 46
    .line 47
    const/16 v15, 0x66

    .line 48
    .line 49
    int-to-byte v15, v15

    .line 50
    if-gt v13, v15, :cond_2

    .line 51
    .line 52
    :goto_1
    sub-int v14, v13, v14

    .line 53
    .line 54
    add-int/lit8 v14, v14, 0xa

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v14, 0x41

    .line 58
    .line 59
    int-to-byte v14, v14

    .line 60
    if-lt v13, v14, :cond_4

    .line 61
    .line 62
    const/16 v15, 0x46

    .line 63
    .line 64
    int-to-byte v15, v15

    .line 65
    if-gt v13, v15, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const-wide/high16 v15, -0x1000000000000000L    # -3.105036184601418E231

    .line 69
    .line 70
    and-long/2addr v15, v4

    .line 71
    cmp-long v15, v15, v6

    .line 72
    .line 73
    if-nez v15, :cond_3

    .line 74
    .line 75
    shl-long/2addr v4, v1

    .line 76
    int-to-long v13, v14

    .line 77
    or-long/2addr v4, v13

    .line 78
    add-int/2addr v11, v3

    .line 79
    add-int/2addr v8, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, Lokio/Buffer;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v13}, Lokio/Buffer;->writeByte(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    iget-wide v3, v1, Lokio/Buffer;->size:J

    .line 95
    .line 96
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4, v5}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "Number too large: "

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_4
    if-eqz v8, :cond_5

    .line 113
    .line 114
    move v9, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v4, Ljava/lang/NumberFormatException;

    .line 117
    .line 118
    sget-object v5, Lokio/internal/_ByteStringKt;->HEX_DIGIT_CHARS:[C

    .line 119
    .line 120
    shr-int/lit8 v1, v13, 0x4

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0xf

    .line 123
    .line 124
    aget-char v1, v5, v1

    .line 125
    .line 126
    and-int/lit8 v6, v13, 0xf

    .line 127
    .line 128
    aget-char v5, v5, v6

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    new-array v6, v6, [C

    .line 132
    .line 133
    aput-char v1, v6, v2

    .line 134
    .line 135
    aput-char v5, v6, v3

    .line 136
    .line 137
    new-instance v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 140
    .line 141
    .line 142
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v4, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_6
    :goto_3
    if-ne v11, v12, :cond_7

    .line 153
    .line 154
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iput-object v11, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 159
    .line 160
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iput v11, v10, Lokio/Segment;->pos:I

    .line 165
    .line 166
    :goto_4
    if-nez v9, :cond_8

    .line 167
    .line 168
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 169
    .line 170
    if-nez v10, :cond_0

    .line 171
    .line 172
    :cond_8
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 173
    .line 174
    int-to-long v6, v8

    .line 175
    sub-long/2addr v1, v6

    .line 176
    iput-wide v1, v0, Lokio/Buffer;->size:J

    .line 177
    .line 178
    return-wide v4

    .line 179
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public final readInt()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    .line 11
    iget v5, v4, Lokio/Segment;->pos:I

    .line 12
    .line 13
    iget v6, v4, Lokio/Segment;->limit:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v7, v2

    .line 19
    .line 20
    if-gez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    iget-object v8, v4, Lokio/Segment;->data:[B

    .line 59
    .line 60
    aget-byte v9, v8, v5

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0xff

    .line 63
    .line 64
    shl-int/lit8 v9, v9, 0x18

    .line 65
    .line 66
    add-int/lit8 v10, v5, 0x2

    .line 67
    .line 68
    aget-byte v7, v8, v7

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    shl-int/lit8 v7, v7, 0x10

    .line 73
    .line 74
    or-int/2addr v7, v9

    .line 75
    add-int/lit8 v9, v5, 0x3

    .line 76
    .line 77
    aget-byte v10, v8, v10

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0xff

    .line 80
    .line 81
    shl-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    or-int/2addr v7, v10

    .line 84
    add-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    aget-byte v8, v8, v9

    .line 87
    .line 88
    and-int/lit16 v8, v8, 0xff

    .line 89
    .line 90
    or-int/2addr v7, v8

    .line 91
    sub-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 93
    .line 94
    if-ne v5, v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lokio/Segment;->pop()Lokio/Segment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 101
    .line 102
    invoke-static {v4}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iput v5, v4, Lokio/Segment;->pos:I

    .line 107
    .line 108
    :goto_0
    move v0, v7

    .line 109
    :goto_1
    return v0

    .line 110
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    .line 11
    iget v5, v4, Lokio/Segment;->pos:I

    .line 12
    .line 13
    iget v6, v4, Lokio/Segment;->limit:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    iget-object v9, v4, Lokio/Segment;->data:[B

    .line 40
    .line 41
    aget-byte v10, v9, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v9, v7

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lokio/Segment;->pop()Lokio/Segment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 63
    .line 64
    invoke-static {v4}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Lokio/Segment;->pos:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    :goto_1
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    iget-wide v1, p0, Lokio/Buffer;->size:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 5
    iget v1, v0, Lokio/Segment;->pos:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/Segment;->limit:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    long-to-int v2, p1

    .line 7
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lokio/Segment;->data:[B

    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget p3, v0, Lokio/Segment;->pos:I

    add-int/2addr p3, v2

    iput p3, v0, Lokio/Segment;->pos:I

    .line 9
    iget-wide v1, p0, Lokio/Buffer;->size:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 10
    iget p1, v0, Lokio/Segment;->limit:I

    if-ne p3, p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_3
    return-object v3

    .line 13
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 14
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final require(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final select(Lokio/Options;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lokio/internal/_BufferKt;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lokio/Segment;->limit:I

    .line 12
    .line 13
    iget v2, v0, Lokio/Segment;->pos:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lokio/Segment;->pos:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lokio/Segment;->pos:I

    .line 33
    .line 34
    iget v1, v0, Lokio/Segment;->limit:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 43
    .line 44
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final snapshot(I)Lokio/ByteString;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    iget v4, v0, Lokio/Segment;->limit:I

    .line 22
    .line 23
    iget v5, v0, Lokio/Segment;->pos:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    add-int/2addr v2, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string v0, "s.limit == s.pos"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-array v0, v3, [[B

    .line 43
    .line 44
    mul-int/lit8 v2, v3, 0x2

    .line 45
    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    move v4, v1

    .line 52
    :goto_1
    if-ge v1, p1, :cond_3

    .line 53
    .line 54
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 55
    .line 56
    aput-object v6, v0, v4

    .line 57
    .line 58
    iget v6, v5, Lokio/Segment;->limit:I

    .line 59
    .line 60
    iget v7, v5, Lokio/Segment;->pos:I

    .line 61
    .line 62
    sub-int/2addr v6, v7

    .line 63
    add-int/2addr v1, v6

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v2, v4

    .line 69
    .line 70
    add-int v6, v4, v3

    .line 71
    .line 72
    iget v7, v5, Lokio/Segment;->pos:I

    .line 73
    .line 74
    aput v7, v2, v6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iput-boolean v6, v5, Lokio/Segment;->shared:Z

    .line 78
    .line 79
    add-int/2addr v4, v6

    .line 80
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    .line 84
    .line 85
    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "size > Int.MAX_VALUE: "

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final writableSegment$okio(I)Lokio/Segment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    .line 18
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 19
    .line 20
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 24
    .line 25
    iget v2, v1, Lokio/Segment;->limit:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, Lokio/Segment;->owner:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "unexpected capacity"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 46
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 47
    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 48
    iget v4, v2, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->limit:I

    goto :goto_0

    .line 49
    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->size:J

    return v0
.end method

.method public final write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1

    .line 42
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 43
    invoke-virtual {p1, p0, v0}, Lokio/ByteString;->write$okio(Lokio/Buffer;I)V

    return-object p0
.end method

.method public final write([B)Lokio/BufferedSink;
    .locals 1

    .line 50
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lokio/Buffer;->write([BI)V

    return-object p0
.end method

.method public final write(JLokio/Buffer;)V
    .locals 8

    if-eq p3, p0, :cond_c

    .line 1
    iget-wide v0, p3, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_b

    .line 3
    iget-object v0, p3, Lokio/Buffer;->head:Lokio/Segment;

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-gez v2, :cond_5

    .line 4
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-boolean v4, v2, Lokio/Segment;->owner:Z

    if-eqz v4, :cond_2

    .line 6
    iget v4, v2, Lokio/Segment;->limit:I

    int-to-long v4, v4

    add-long/2addr v4, p1

    iget-boolean v6, v2, Lokio/Segment;->shared:Z

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    iget v6, v2, Lokio/Segment;->pos:I

    :goto_2
    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    long-to-int v1, p1

    .line 7
    invoke-virtual {v0, v2, v1}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 8
    iget-wide v0, p3, Lokio/Buffer;->size:J

    sub-long/2addr v0, p1

    .line 9
    iput-wide v0, p3, Lokio/Buffer;->size:J

    .line 10
    iget-wide v0, p0, Lokio/Buffer;->size:J

    add-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lokio/Buffer;->size:J

    goto/16 :goto_7

    :cond_2
    long-to-int v2, p1

    if-lez v2, :cond_4

    if-gt v2, v1, :cond_4

    const/16 v1, 0x400

    if-lt v2, v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v1

    .line 14
    iget v4, v0, Lokio/Segment;->pos:I

    add-int v5, v4, v2

    iget-object v6, v1, Lokio/Segment;->data:[B

    iget-object v7, v0, Lokio/Segment;->data:[B

    invoke-static {v7, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BII)V

    .line 15
    :goto_3
    iget v4, v1, Lokio/Segment;->pos:I

    add-int/2addr v4, v2

    iput v4, v1, Lokio/Segment;->limit:I

    .line 16
    iget v4, v0, Lokio/Segment;->pos:I

    add-int/2addr v4, v2

    iput v4, v0, Lokio/Segment;->pos:I

    .line 17
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-virtual {v0, v1}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 18
    iput-object v1, p3, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_4

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    :goto_4
    iget-object v0, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 21
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 22
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 23
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_6

    .line 24
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 25
    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 26
    iput-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_6

    .line 27
    :cond_6
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 28
    invoke-virtual {v4, v0}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 29
    iget-object v4, v0, Lokio/Segment;->prev:Lokio/Segment;

    if-eq v4, v0, :cond_a

    .line 30
    iget-boolean v5, v4, Lokio/Segment;->owner:Z

    if-nez v5, :cond_7

    goto :goto_6

    .line 31
    :cond_7
    iget v5, v0, Lokio/Segment;->limit:I

    iget v6, v0, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    .line 32
    iget v6, v4, Lokio/Segment;->limit:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v4, Lokio/Segment;->shared:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v3, v4, Lokio/Segment;->pos:I

    :goto_5
    add-int/2addr v6, v3

    if-le v5, v6, :cond_9

    goto :goto_6

    .line 33
    :cond_9
    invoke-virtual {v0, v4, v5}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 34
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 35
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 36
    :goto_6
    iget-wide v3, p3, Lokio/Buffer;->size:J

    sub-long/2addr v3, v1

    .line 37
    iput-wide v3, p3, Lokio/Buffer;->size:J

    .line 38
    iget-wide v3, p0, Lokio/Buffer;->size:J

    add-long/2addr v3, v1

    .line 39
    iput-wide v3, p0, Lokio/Buffer;->size:J

    sub-long/2addr p1, v1

    goto/16 :goto_0

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void

    .line 41
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BI)V
    .locals 9

    .line 51
    array-length v0, p1

    int-to-long v1, v0

    const/4 v0, 0x0

    int-to-long v3, v0

    int-to-long v7, p2

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    sub-int v2, p2, v0

    .line 53
    iget v3, v1, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 54
    iget v3, v1, Lokio/Segment;->limit:I

    add-int v4, v0, v2

    sub-int v5, v4, v0

    .line 55
    iget-object v6, v1, Lokio/Segment;->data:[B

    invoke-static {p1, v0, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget v0, v1, Lokio/Segment;->limit:I

    add-int/2addr v0, v2

    iput v0, v1, Lokio/Segment;->limit:I

    move v0, v4

    goto :goto_0

    .line 57
    :cond_0
    iget-wide p1, p0, Lokio/Buffer;->size:J

    add-long/2addr p1, v7

    .line 58
    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-void
.end method

.method public final writeAll(Lokio/Source;)V
    .locals 4

    .line 1
    :cond_0
    const-wide/16 v0, 0x2000

    .line 2
    .line 3
    invoke-interface {p1, v0, v1, p0}, Lokio/Source;->read(JLokio/Buffer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    return-object p0
.end method

.method public final writeByte(I)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    .line 3
    iget v1, v0, Lokio/Segment;->limit:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lokio/Segment;->limit:I

    int-to-byte p1, p1

    iget-object v0, v0, Lokio/Segment;->data:[B

    aput-byte p1, v0, v1

    .line 4
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-void
.end method

.method public final writeHexadecimalUnsignedLong(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lokio/Segment;->limit:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lokio/internal/_BufferKt;->HEX_DIGIT_BYTES:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lokio/Segment;->limit:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lokio/Segment;->limit:I

    .line 118
    .line 119
    iget-wide p1, p0, Lokio/Buffer;->size:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lokio/Buffer;->size:J

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final bridge synthetic writeInt(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)V

    return-object p0
.end method

.method public final writeInt(I)V
    .locals 7

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 3
    iget v2, v1, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    iget-object v5, v1, Lokio/Segment;->data:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 5
    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 6
    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v5, v3

    .line 8
    iput v2, v1, Lokio/Segment;->limit:I

    .line 9
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-void
.end method

.method public final bridge synthetic writeShort(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)V

    return-object p0
.end method

.method public final writeShort(I)V
    .locals 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 3
    iget v2, v1, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    iget-object v5, v1, Lokio/Segment;->data:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v5, v3

    .line 6
    iput v2, v1, Lokio/Segment;->limit:I

    .line 7
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-void
.end method

.method public final bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeUtf8(ILjava/lang/String;I)V
    .locals 9

    if-ltz p1, :cond_b

    if-lt p3, p1, :cond_a

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p1, p3, :cond_8

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 6
    iget v3, v2, Lokio/Segment;->limit:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    .line 7
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    .line 8
    iget-object v6, v2, Lokio/Segment;->data:[B

    aput-byte v0, v6, p1

    :goto_1
    move p1, v5

    if-ge p1, v4, :cond_1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v6, p1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v3, p1

    .line 11
    iget v0, v2, Lokio/Segment;->limit:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    .line 12
    iput v0, v2, Lokio/Segment;->limit:I

    .line 13
    iget-wide v0, p0, Lokio/Buffer;->size:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lokio/Buffer;->size:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 16
    iget v4, v3, Lokio/Segment;->limit:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lokio/Segment;->data:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 17
    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    .line 18
    iput v4, v3, Lokio/Segment;->limit:I

    .line 19
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lokio/Buffer;->size:J

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p3, :cond_5

    .line 21
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-gt v6, v5, :cond_6

    if-gt v5, v2, :cond_6

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v5, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 23
    iget v5, v4, Lokio/Segment;->limit:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lokio/Segment;->data:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 24
    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 25
    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 26
    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    .line 27
    iput v5, v4, Lokio/Segment;->limit:I

    .line 28
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lokio/Buffer;->size:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    .line 30
    :cond_6
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)V

    move p1, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    const/4 v2, 0x3

    .line 31
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 32
    iget v5, v4, Lokio/Segment;->limit:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lokio/Segment;->data:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    .line 33
    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 34
    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    .line 35
    iput v5, v4, Lokio/Segment;->limit:I

    .line 36
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lokio/Buffer;->size:J

    goto/16 :goto_3

    :cond_8
    return-void

    .line 38
    :cond_9
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    .line 39
    invoke-static {p3, p1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_a
    const-string p2, "endIndex < beginIndex: "

    const-string v0, " < "

    .line 42
    invoke-static {p2, p3, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final writeUtf8(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lokio/Buffer;->writeUtf8(ILjava/lang/String;I)V

    return-void
.end method

.method public final writeUtf8CodePoint(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0x80

    .line 14
    .line 15
    if-ge v1, v9, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lokio/Buffer;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v10, 0x800

    .line 23
    .line 24
    const/16 v11, 0x3f

    .line 25
    .line 26
    if-ge v1, v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Lokio/Segment;->limit:I

    .line 33
    .line 34
    shr-int/lit8 v4, v1, 0x6

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0xc0

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 40
    .line 41
    aput-byte v4, v5, v3

    .line 42
    .line 43
    add-int/2addr v8, v3

    .line 44
    and-int/2addr v1, v11

    .line 45
    or-int/2addr v1, v9

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v5, v8

    .line 48
    .line 49
    add-int/2addr v3, v7

    .line 50
    iput v3, v2, Lokio/Segment;->limit:I

    .line 51
    .line 52
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 53
    .line 54
    const-wide/16 v3, 0x2

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, v0, Lokio/Buffer;->size:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v10, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v10, v1, :cond_2

    .line 64
    .line 65
    const v10, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v1, v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Lokio/Buffer;->writeByte(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 v10, 0x10000

    .line 75
    .line 76
    if-ge v1, v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v2, Lokio/Segment;->limit:I

    .line 83
    .line 84
    shr-int/lit8 v5, v1, 0xc

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xe0

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    iget-object v10, v2, Lokio/Segment;->data:[B

    .line 90
    .line 91
    aput-byte v5, v10, v3

    .line 92
    .line 93
    add-int/2addr v8, v3

    .line 94
    shr-int/lit8 v5, v1, 0x6

    .line 95
    .line 96
    and-int/2addr v5, v11

    .line 97
    or-int/2addr v5, v9

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, v10, v8

    .line 100
    .line 101
    add-int/2addr v7, v3

    .line 102
    and-int/2addr v1, v11

    .line 103
    or-int/2addr v1, v9

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v10, v7

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    iput v3, v2, Lokio/Segment;->limit:I

    .line 109
    .line 110
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 111
    .line 112
    const-wide/16 v3, 0x3

    .line 113
    .line 114
    add-long/2addr v1, v3

    .line 115
    iput-wide v1, v0, Lokio/Buffer;->size:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v10, 0x10ffff

    .line 119
    .line 120
    .line 121
    if-gt v1, v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v5, v2, Lokio/Segment;->limit:I

    .line 128
    .line 129
    shr-int/lit8 v10, v1, 0x12

    .line 130
    .line 131
    or-int/lit16 v10, v10, 0xf0

    .line 132
    .line 133
    int-to-byte v10, v10

    .line 134
    iget-object v12, v2, Lokio/Segment;->data:[B

    .line 135
    .line 136
    aput-byte v10, v12, v5

    .line 137
    .line 138
    add-int/2addr v8, v5

    .line 139
    shr-int/lit8 v10, v1, 0xc

    .line 140
    .line 141
    and-int/2addr v10, v11

    .line 142
    or-int/2addr v10, v9

    .line 143
    int-to-byte v10, v10

    .line 144
    aput-byte v10, v12, v8

    .line 145
    .line 146
    add-int/2addr v7, v5

    .line 147
    shr-int/lit8 v6, v1, 0x6

    .line 148
    .line 149
    and-int/2addr v6, v11

    .line 150
    or-int/2addr v6, v9

    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, v12, v7

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    and-int/2addr v1, v11

    .line 156
    or-int/2addr v1, v9

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, v12, v4

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    iput v5, v2, Lokio/Segment;->limit:I

    .line 162
    .line 163
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 164
    .line 165
    const-wide/16 v3, 0x4

    .line 166
    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, v0, Lokio/Buffer;->size:J

    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    sget-object v10, Lokio/internal/_ByteStringKt;->HEX_DIGIT_CHARS:[C

    .line 176
    .line 177
    shr-int/lit8 v11, v1, 0x1c

    .line 178
    .line 179
    and-int/lit8 v11, v11, 0xf

    .line 180
    .line 181
    aget-char v11, v10, v11

    .line 182
    .line 183
    shr-int/lit8 v12, v1, 0x18

    .line 184
    .line 185
    and-int/lit8 v12, v12, 0xf

    .line 186
    .line 187
    aget-char v12, v10, v12

    .line 188
    .line 189
    shr-int/lit8 v13, v1, 0x14

    .line 190
    .line 191
    and-int/lit8 v13, v13, 0xf

    .line 192
    .line 193
    aget-char v13, v10, v13

    .line 194
    .line 195
    shr-int/lit8 v14, v1, 0x10

    .line 196
    .line 197
    and-int/lit8 v14, v14, 0xf

    .line 198
    .line 199
    aget-char v14, v10, v14

    .line 200
    .line 201
    shr-int/lit8 v15, v1, 0xc

    .line 202
    .line 203
    and-int/lit8 v15, v15, 0xf

    .line 204
    .line 205
    aget-char v15, v10, v15

    .line 206
    .line 207
    shr-int/lit8 v16, v1, 0x8

    .line 208
    .line 209
    and-int/lit8 v16, v16, 0xf

    .line 210
    .line 211
    aget-char v16, v10, v16

    .line 212
    .line 213
    shr-int/lit8 v17, v1, 0x4

    .line 214
    .line 215
    and-int/lit8 v17, v17, 0xf

    .line 216
    .line 217
    aget-char v17, v10, v17

    .line 218
    .line 219
    and-int/lit8 v1, v1, 0xf

    .line 220
    .line 221
    aget-char v1, v10, v1

    .line 222
    .line 223
    new-array v10, v5, [C

    .line 224
    .line 225
    aput-char v11, v10, v2

    .line 226
    .line 227
    aput-char v12, v10, v8

    .line 228
    .line 229
    aput-char v13, v10, v7

    .line 230
    .line 231
    aput-char v14, v10, v4

    .line 232
    .line 233
    aput-char v15, v10, v3

    .line 234
    .line 235
    const/4 v3, 0x5

    .line 236
    aput-char v16, v10, v3

    .line 237
    .line 238
    aput-char v17, v10, v6

    .line 239
    .line 240
    const/4 v3, 0x7

    .line 241
    aput-char v1, v10, v3

    .line 242
    .line 243
    :goto_1
    if-ge v2, v5, :cond_6

    .line 244
    .line 245
    aget-char v1, v10, v2

    .line 246
    .line 247
    const/16 v3, 0x30

    .line 248
    .line 249
    if-eq v1, v3, :cond_5

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    add-int/2addr v2, v8

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    :goto_2
    const-string v1, "startIndex: "

    .line 255
    .line 256
    if-ltz v2, :cond_8

    .line 257
    .line 258
    if-gt v2, v5, :cond_7

    .line 259
    .line 260
    new-instance v1, Ljava/lang/String;

    .line 261
    .line 262
    sub-int/2addr v5, v2

    .line 263
    invoke-direct {v1, v10, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v4, " > endIndex: 8"

    .line 270
    .line 271
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_8
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 280
    .line 281
    const-string v4, ", endIndex: 8, size: 8"

    .line 282
    .line 283
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_9
    const-string v1, "0"

    .line 292
    .line 293
    :goto_3
    const-string v2, "Unexpected code point: 0x"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v9
.end method
