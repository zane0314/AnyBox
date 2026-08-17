.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public flags:I

.field public left:I

.field public length:I

.field public padding:I

.field public final source:Lokio/BufferedSource;

.field public streamId:I


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read(JLokio/Buffer;)J
    .locals 6

    .line 1
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    invoke-interface {p2, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 17
    .line 18
    iget p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 26
    .line 27
    invoke-static {p2}, Lokhttp3/internal/Util;->readMedium(Lokio/BufferedSource;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 32
    .line 33
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 34
    .line 35
    invoke-interface {p2}, Lokio/BufferedSource;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-interface {p2}, Lokio/BufferedSource;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 48
    .line 49
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 60
    .line 61
    iget v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 62
    .line 63
    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 64
    .line 65
    iget v4, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v2, v3, v0, v4, v5}, Lokhttp3/internal/http2/Http2;->frameLog(IIIIZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const v1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr p2, v1

    .line 83
    iput p2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    if-ne p2, p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p3, " != TYPE_CONTINUATION"

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    int-to-long v2, p1

    .line 124
    const-wide/16 v4, 0x2000

    .line 125
    .line 126
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-interface {p2, v2, v3, p3}, Lokio/Source;->read(JLokio/Buffer;)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    cmp-long p3, p1, v0

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    return-wide v0

    .line 139
    :cond_5
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 140
    .line 141
    long-to-int v0, p1

    .line 142
    sub-int/2addr p3, v0

    .line 143
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 144
    .line 145
    return-wide p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
