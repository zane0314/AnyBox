.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field public headerCount:I

.field public final headerList:Ljava/util/ArrayList;

.field public maxDynamicTableByteCount:I

.field public nextHeaderIndex:I

.field public final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lokio/RealBufferedSource;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/RealBufferedSource;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final evictToRecoverBytes(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 26
    .line 27
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method public final getName(I)Lokio/ByteString;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "Header index too large "

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 25
    .line 26
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 27
    .line 28
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 63
    .line 64
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 81
    .line 82
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 86
    .line 87
    return-void
.end method

.method public final readByteString()Lokio/ByteString;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/RealBufferedSource;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0xff

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    and-int/2addr v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v5

    .line 22
    :goto_0
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    new-instance v2, Lokio/Buffer;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lokhttp3/internal/http2/Huffman;->root:Lcom/google/zxing/common/BitSource;

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v9, v7, v3

    .line 41
    .line 42
    if-gez v9, :cond_4

    .line 43
    .line 44
    move-object v10, v6

    .line 45
    move-wide v8, v7

    .line 46
    move v7, v5

    .line 47
    :cond_1
    const-wide/16 v11, 0x1

    .line 48
    .line 49
    add-long/2addr v8, v11

    .line 50
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    sget-object v12, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 55
    .line 56
    and-int/lit16 v11, v11, 0xff

    .line 57
    .line 58
    shl-int/2addr v5, v0

    .line 59
    or-int/2addr v5, v11

    .line 60
    add-int/2addr v7, v0

    .line 61
    :goto_1
    if-lt v7, v0, :cond_3

    .line 62
    .line 63
    add-int/lit8 v11, v7, -0x8

    .line 64
    .line 65
    ushr-int v11, v5, v11

    .line 66
    .line 67
    and-int/lit16 v11, v11, 0xff

    .line 68
    .line 69
    iget-object v10, v10, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, [Lcom/google/zxing/common/BitSource;

    .line 72
    .line 73
    aget-object v10, v10, v11

    .line 74
    .line 75
    iget-object v11, v10, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, [Lcom/google/zxing/common/BitSource;

    .line 78
    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    iget v11, v10, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Lokio/Buffer;->writeByte(I)V

    .line 84
    .line 85
    .line 86
    iget v10, v10, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    move-object v10, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v7, v7, -0x8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    cmp-long v11, v8, v3

    .line 95
    .line 96
    if-ltz v11, :cond_1

    .line 97
    .line 98
    move v1, v5

    .line 99
    move v5, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v1, v5

    .line 102
    :goto_2
    move-object v10, v6

    .line 103
    :goto_3
    if-lez v5, :cond_6

    .line 104
    .line 105
    rsub-int/lit8 v3, v5, 0x8

    .line 106
    .line 107
    shl-int v3, v1, v3

    .line 108
    .line 109
    and-int/lit16 v3, v3, 0xff

    .line 110
    .line 111
    iget-object v4, v10, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, [Lcom/google/zxing/common/BitSource;

    .line 114
    .line 115
    aget-object v3, v4, v3

    .line 116
    .line 117
    iget-object v4, v3, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, [Lcom/google/zxing/common/BitSource;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    iget v4, v3, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 124
    .line 125
    if-le v4, v5, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget v3, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeByte(I)V

    .line 131
    .line 132
    .line 133
    sub-int/2addr v5, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_4
    iget-wide v0, v2, Lokio/Buffer;->size:J

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v1, v3, v4}, Lokio/RealBufferedSource;->readByteString(J)Lokio/ByteString;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_5
    return-object v0
.end method

.method public final readInt(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/RealBufferedSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
