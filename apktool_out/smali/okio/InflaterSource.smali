.class public final Lokio/InflaterSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public bufferBytesHeldByInflater:I

.field public closed:Z

.field public final inflater:Ljava/util/zip/Inflater;

.field public final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    .line 5
    .line 6
    iput-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 13
    .line 14
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final read(JLokio/Buffer;)J
    .locals 6

    .line 1
    :goto_0
    iget-boolean p1, p0, Lokio/InflaterSource;->closed:Z

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    .line 6
    .line 7
    iget-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p3, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lokio/Segment;->limit:I

    .line 15
    .line 16
    rsub-int v1, v1, 0x2000

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lokio/RealBufferedSource;->exhausted()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 41
    .line 42
    iget-object v2, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 43
    .line 44
    iget v3, v2, Lokio/Segment;->limit:I

    .line 45
    .line 46
    iget v4, v2, Lokio/Segment;->pos:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    iput v3, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 50
    .line 51
    iget-object v2, v2, Lokio/Segment;->data:[B

    .line 52
    .line 53
    invoke-virtual {p2, v2, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 57
    .line 58
    iget v3, v0, Lokio/Segment;->limit:I

    .line 59
    .line 60
    invoke-virtual {p2, v2, v3, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    iget v3, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 75
    .line 76
    sub-int/2addr v3, v2

    .line 77
    iput v3, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 78
    .line 79
    int-to-long v2, v2

    .line 80
    invoke-virtual {p1, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    iget v4, v0, Lokio/Segment;->limit:I

    .line 88
    .line 89
    add-int/2addr v4, v1

    .line 90
    iput v4, v0, Lokio/Segment;->limit:I

    .line 91
    .line 92
    iget-wide v4, p3, Lokio/Buffer;->size:J

    .line 93
    .line 94
    int-to-long v0, v1

    .line 95
    add-long/2addr v4, v0

    .line 96
    iput-wide v4, p3, Lokio/Buffer;->size:J

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    iget v1, v0, Lokio/Segment;->pos:I

    .line 102
    .line 103
    iget v4, v0, Lokio/Segment;->limit:I

    .line 104
    .line 105
    if-ne v1, v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 112
    .line 113
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :cond_4
    move-wide v0, v2

    .line 117
    :goto_3
    cmp-long v2, v0, v2

    .line 118
    .line 119
    if-lez v2, :cond_5

    .line 120
    .line 121
    return-wide v0

    .line 122
    :cond_5
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {p1}, Lokio/RealBufferedSource;->exhausted()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 144
    .line 145
    const-string p2, "source exhausted prematurely"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    :goto_4
    const-wide/16 p1, -0x1

    .line 152
    .line 153
    return-wide p1

    .line 154
    :goto_5
    new-instance p2, Ljava/io/IOException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "closed"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
