.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field public emitDynamicTableSizeUpdate:Z

.field public headerCount:I

.field public maxDynamicTableByteCount:I

.field public nextHeaderIndex:I

.field public final out:Lokio/Buffer;

.field public smallestHeaderTableSizeSetting:I


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final evictToRecoverBytes(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 26
    .line 27
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int v0, v2, v1

    .line 43
    .line 44
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 45
    .line 46
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 50
    .line 51
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int v2, v0, v1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 21
    .line 22
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 23
    .line 24
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 59
    .line 60
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 77
    .line 78
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 82
    .line 83
    return-void
.end method

.method public final writeByteString(Lokio/ByteString;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    move v6, v3

    .line 17
    move-wide v7, v4

    .line 18
    :goto_0
    add-int/lit8 v9, v6, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Lokio/ByteString;->internalGet$okio(I)B

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sget-object v10, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    sget-object v10, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 29
    .line 30
    aget-byte v6, v10, v6

    .line 31
    .line 32
    int-to-long v10, v6

    .line 33
    add-long/2addr v7, v10

    .line 34
    if-lt v9, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v7, v4

    .line 40
    :goto_1
    const/4 v2, 0x7

    .line 41
    int-to-long v9, v2

    .line 42
    add-long/2addr v7, v9

    .line 43
    const/4 v2, 0x3

    .line 44
    shr-long v6, v7, v2

    .line 45
    .line 46
    long-to-int v2, v6

    .line 47
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x7f

    .line 52
    .line 53
    if-ge v2, v6, :cond_6

    .line 54
    .line 55
    new-instance v2, Lokio/Buffer;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-lez v6, :cond_4

    .line 65
    .line 66
    move-wide v8, v4

    .line 67
    move v4, v3

    .line 68
    :goto_2
    add-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lokio/ByteString;->internalGet$okio(I)B

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget-object v10, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0xff

    .line 77
    .line 78
    sget-object v10, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 79
    .line 80
    aget v10, v10, v3

    .line 81
    .line 82
    sget-object v11, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 83
    .line 84
    aget-byte v3, v11, v3

    .line 85
    .line 86
    shl-long/2addr v8, v3

    .line 87
    int-to-long v10, v10

    .line 88
    or-long/2addr v8, v10

    .line 89
    add-int/2addr v4, v3

    .line 90
    :goto_3
    if-lt v4, v0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x8

    .line 93
    .line 94
    shr-long v10, v8, v4

    .line 95
    .line 96
    long-to-int v3, v10

    .line 97
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeByte(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    if-lt v5, v6, :cond_3

    .line 102
    .line 103
    move v3, v4

    .line 104
    move-wide v4, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move v3, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_4
    if-lez v3, :cond_5

    .line 109
    .line 110
    sub-int/2addr v0, v3

    .line 111
    shl-long/2addr v4, v0

    .line 112
    const-wide/16 v8, 0xff

    .line 113
    .line 114
    ushr-long/2addr v8, v3

    .line 115
    or-long v3, v4, v8

    .line 116
    .line 117
    long-to-int p1, v3

    .line 118
    invoke-virtual {v2, p1}, Lokio/Buffer;->writeByte(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-wide v3, v2, Lokio/Buffer;->size:J

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v2, 0x80

    .line 132
    .line 133
    invoke-virtual {p0, v0, v7, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v1, v0}, Lokio/ByteString;->write$okio(Lokio/Buffer;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0, v7, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v1, v0}, Lokio/ByteString;->write$okio(Lokio/Buffer;I)V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void
.end method

.method public final writeHeaders(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 7
    .line 8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 25
    .line 26
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_d

    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lokhttp3/internal/http2/Header;

    .line 45
    .line 46
    iget-object v4, v2, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 47
    .line 48
    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    iget-object v7, v2, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v8, v5, 0x1

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-gt v9, v8, :cond_3

    .line 73
    .line 74
    const/4 v9, 0x7

    .line 75
    if-gt v8, v9, :cond_3

    .line 76
    .line 77
    sget-object v9, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 78
    .line 79
    aget-object v10, v9, v5

    .line 80
    .line 81
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 82
    .line 83
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    aget-object v9, v9, v8

    .line 92
    .line 93
    iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 94
    .line 95
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    move v13, v8

    .line 104
    move v8, v5

    .line 105
    move v5, v13

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v5, v8

    .line 108
    move v8, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v5, v6

    .line 111
    move v8, v5

    .line 112
    :goto_1
    if-ne v8, v6, :cond_8

    .line 113
    .line 114
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 119
    .line 120
    array-length v10, v10

    .line 121
    if-ge v9, v10, :cond_8

    .line 122
    .line 123
    :goto_2
    add-int/lit8 v11, v9, 0x1

    .line 124
    .line 125
    iget-object v12, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 126
    .line 127
    aget-object v12, v12, v9

    .line 128
    .line 129
    iget-object v12, v12, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 130
    .line 131
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    iget-object v12, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 138
    .line 139
    aget-object v12, v12, v9

    .line 140
    .line 141
    iget-object v12, v12, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 142
    .line 143
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    iget v8, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 150
    .line 151
    sub-int/2addr v9, v8

    .line 152
    sget-object v8, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 153
    .line 154
    array-length v8, v8

    .line 155
    add-int/2addr v8, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    if-ne v5, v6, :cond_6

    .line 158
    .line 159
    iget v5, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 160
    .line 161
    sub-int/2addr v9, v5

    .line 162
    sget-object v5, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 163
    .line 164
    array-length v5, v5

    .line 165
    add-int/2addr v9, v5

    .line 166
    move v5, v9

    .line 167
    :cond_6
    if-lt v11, v10, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v9, v11

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    :goto_3
    if-eq v8, v6, :cond_9

    .line 173
    .line 174
    const/16 v2, 0x7f

    .line 175
    .line 176
    const/16 v4, 0x80

    .line 177
    .line 178
    invoke-virtual {p0, v8, v2, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const/16 v8, 0x40

    .line 183
    .line 184
    if-ne v5, v6, :cond_a

    .line 185
    .line 186
    iget-object v5, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 187
    .line 188
    invoke-virtual {v5, v8}, Lokio/Buffer;->writeByte(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    sget-object v6, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/ByteString;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lokio/ByteString;->getSize$okio()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v4, v6, v9}, Lokio/ByteString;->rangeEquals(Lokio/ByteString;I)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 217
    .line 218
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_b

    .line 223
    .line 224
    const/16 v2, 0xf

    .line 225
    .line 226
    invoke-virtual {p0, v5, v2, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const/16 v4, 0x3f

    .line 234
    .line 235
    invoke-virtual {p0, v5, v4, v8}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    if-lt v3, v0, :cond_c

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move v2, v3

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_d
    :goto_5
    return-void
.end method

.method public final writeInt(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
