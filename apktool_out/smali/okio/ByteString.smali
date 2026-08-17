.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final EMPTY:Lokio/ByteString;


# instance fields
.field public final data:[B

.field public transient hashCode:I

.field public transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public base64()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lokio/_Base64Kt;->BASE64:[B

    .line 2
    .line 3
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x2

    .line 7
    add-int/2addr v2, v3

    .line 8
    div-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x4

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    array-length v4, v1

    .line 15
    array-length v5, v1

    .line 16
    rem-int/lit8 v5, v5, 0x3

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    aget-byte v8, v1, v5

    .line 26
    .line 27
    add-int/lit8 v9, v5, 0x2

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x3

    .line 32
    .line 33
    aget-byte v9, v1, v9

    .line 34
    .line 35
    add-int/lit8 v10, v6, 0x1

    .line 36
    .line 37
    and-int/lit16 v11, v8, 0xff

    .line 38
    .line 39
    shr-int/2addr v11, v3

    .line 40
    aget-byte v11, v0, v11

    .line 41
    .line 42
    aput-byte v11, v2, v6

    .line 43
    .line 44
    add-int/lit8 v11, v6, 0x2

    .line 45
    .line 46
    and-int/lit8 v8, v8, 0x3

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x4

    .line 49
    .line 50
    and-int/lit16 v12, v7, 0xff

    .line 51
    .line 52
    shr-int/lit8 v12, v12, 0x4

    .line 53
    .line 54
    or-int/2addr v8, v12

    .line 55
    aget-byte v8, v0, v8

    .line 56
    .line 57
    aput-byte v8, v2, v10

    .line 58
    .line 59
    add-int/lit8 v8, v6, 0x3

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0xf

    .line 62
    .line 63
    shl-int/2addr v7, v3

    .line 64
    and-int/lit16 v10, v9, 0xff

    .line 65
    .line 66
    shr-int/lit8 v10, v10, 0x6

    .line 67
    .line 68
    or-int/2addr v7, v10

    .line 69
    aget-byte v7, v0, v7

    .line 70
    .line 71
    aput-byte v7, v2, v11

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x4

    .line 74
    .line 75
    and-int/lit8 v7, v9, 0x3f

    .line 76
    .line 77
    aget-byte v7, v0, v7

    .line 78
    .line 79
    aput-byte v7, v2, v8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    array-length v7, v1

    .line 83
    sub-int/2addr v7, v4

    .line 84
    const/4 v4, 0x1

    .line 85
    const/16 v8, 0x3d

    .line 86
    .line 87
    if-eq v7, v4, :cond_2

    .line 88
    .line 89
    if-eq v7, v3, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 93
    .line 94
    aget-byte v5, v1, v5

    .line 95
    .line 96
    aget-byte v1, v1, v4

    .line 97
    .line 98
    add-int/lit8 v4, v6, 0x1

    .line 99
    .line 100
    and-int/lit16 v7, v5, 0xff

    .line 101
    .line 102
    shr-int/2addr v7, v3

    .line 103
    aget-byte v7, v0, v7

    .line 104
    .line 105
    aput-byte v7, v2, v6

    .line 106
    .line 107
    add-int/lit8 v7, v6, 0x2

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x3

    .line 110
    .line 111
    shl-int/lit8 v5, v5, 0x4

    .line 112
    .line 113
    and-int/lit16 v9, v1, 0xff

    .line 114
    .line 115
    shr-int/lit8 v9, v9, 0x4

    .line 116
    .line 117
    or-int/2addr v5, v9

    .line 118
    aget-byte v5, v0, v5

    .line 119
    .line 120
    aput-byte v5, v2, v4

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x3

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0xf

    .line 125
    .line 126
    shl-int/2addr v1, v3

    .line 127
    aget-byte v0, v0, v1

    .line 128
    .line 129
    aput-byte v0, v2, v7

    .line 130
    .line 131
    int-to-byte v0, v8

    .line 132
    aput-byte v0, v2, v6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    aget-byte v1, v1, v5

    .line 136
    .line 137
    add-int/lit8 v4, v6, 0x1

    .line 138
    .line 139
    and-int/lit16 v5, v1, 0xff

    .line 140
    .line 141
    shr-int/lit8 v3, v5, 0x2

    .line 142
    .line 143
    aget-byte v3, v0, v3

    .line 144
    .line 145
    aput-byte v3, v2, v6

    .line 146
    .line 147
    add-int/lit8 v3, v6, 0x2

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x3

    .line 150
    .line 151
    shl-int/lit8 v1, v1, 0x4

    .line 152
    .line 153
    aget-byte v0, v0, v1

    .line 154
    .line 155
    aput-byte v0, v2, v4

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x3

    .line 158
    .line 159
    int-to-byte v0, v8

    .line 160
    aput-byte v0, v2, v3

    .line 161
    .line 162
    aput-byte v0, v2, v6

    .line 163
    .line 164
    :goto_1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, -0x1

    .line 19
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lokio/ByteString;->internalGet$okio(I)B

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lokio/ByteString;->internalGet$okio(I)B

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge v7, v8, :cond_1

    .line 39
    .line 40
    :goto_1
    move v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v3, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lokio/ByteString;->data:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public getSize$okio()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString;->hashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lokio/ByteString;->hashCode:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    sget-object v7, Lokio/internal/_ByteStringKt;->HEX_DIGIT_CHARS:[C

    .line 20
    .line 21
    shr-int/lit8 v8, v5, 0x4

    .line 22
    .line 23
    and-int/lit8 v8, v8, 0xf

    .line 24
    .line 25
    aget-char v8, v7, v8

    .line 26
    .line 27
    aput-char v8, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0xf

    .line 32
    .line 33
    aget-char v5, v7, v5

    .line 34
    .line 35
    aput-char v5, v1, v6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public internalArray$okio()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 2
    iget-object v1, p0, Lokio/ByteString;->data:[B

    array-length v2, v1

    sub-int/2addr v2, p4

    if-gt p1, v2, :cond_3

    if-ltz p3, :cond_3

    .line 3
    array-length v2, p2

    sub-int/2addr v2, p4

    if-gt p3, v2, :cond_3

    if-lez p4, :cond_2

    move v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    add-int v4, v2, p1

    .line 4
    aget-byte v4, v1, v4

    add-int/2addr v2, p3

    aget-byte v2, p2, v2

    if-eq v4, v2, :cond_0

    goto :goto_2

    :cond_0
    if-lt v3, p4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public rangeEquals(Lokio/ByteString;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0

    .line 31
    .line 32
    :goto_1
    array-length v0, v1

    .line 33
    if-ge v5, v0, :cond_3

    .line 34
    .line 35
    aget-byte v0, v1, v5

    .line 36
    .line 37
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    if-le v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v1, v5

    .line 46
    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move-object v0, p0

    .line 60
    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokio/ByteString;->data:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    goto/16 :goto_f

    .line 11
    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 17
    .line 18
    if-ge v4, v2, :cond_2f

    .line 19
    .line 20
    aget-byte v9, v1, v4

    .line 21
    .line 22
    const v12, 0xfffd

    .line 23
    .line 24
    .line 25
    const/16 v13, 0x9f

    .line 26
    .line 27
    const/16 v14, 0x7f

    .line 28
    .line 29
    const/16 v15, 0x1f

    .line 30
    .line 31
    const/16 v10, 0xd

    .line 32
    .line 33
    const/16 v11, 0xa

    .line 34
    .line 35
    const/high16 v3, 0x10000

    .line 36
    .line 37
    if-ltz v9, :cond_d

    .line 38
    .line 39
    add-int/lit8 v16, v6, 0x1

    .line 40
    .line 41
    if-ne v6, v8, :cond_2

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_2
    if-eq v9, v11, :cond_4

    .line 46
    .line 47
    if-eq v9, v10, :cond_4

    .line 48
    .line 49
    if-ltz v9, :cond_3

    .line 50
    .line 51
    if-gt v9, v15, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-gt v14, v9, :cond_4

    .line 55
    .line 56
    if-gt v9, v13, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-ne v9, v12, :cond_6

    .line 60
    .line 61
    :cond_5
    :goto_1
    const/4 v5, -0x1

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_6
    if-ge v9, v3, :cond_7

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    const/4 v6, 0x2

    .line 69
    :goto_2
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    :goto_3
    move/from16 v6, v16

    .line 73
    .line 74
    if-ge v4, v2, :cond_1

    .line 75
    .line 76
    aget-byte v9, v1, v4

    .line 77
    .line 78
    if-ltz v9, :cond_1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    add-int/lit8 v16, v6, 0x1

    .line 83
    .line 84
    if-ne v6, v8, :cond_8

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_8
    if-eq v9, v11, :cond_a

    .line 89
    .line 90
    if-eq v9, v10, :cond_a

    .line 91
    .line 92
    if-ltz v9, :cond_9

    .line 93
    .line 94
    if-gt v9, v15, :cond_9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    if-gt v14, v9, :cond_a

    .line 98
    .line 99
    if-gt v9, v13, :cond_a

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    if-ne v9, v12, :cond_b

    .line 103
    .line 104
    :goto_4
    goto :goto_1

    .line 105
    :cond_b
    if-ge v9, v3, :cond_c

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    const/4 v6, 0x2

    .line 110
    :goto_5
    add-int/2addr v5, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_d
    shr-int/lit8 v7, v9, 0x5

    .line 113
    .line 114
    const/4 v3, -0x2

    .line 115
    const/16 v12, 0x80

    .line 116
    .line 117
    if-ne v7, v3, :cond_16

    .line 118
    .line 119
    add-int/lit8 v3, v4, 0x1

    .line 120
    .line 121
    if-gt v2, v3, :cond_e

    .line 122
    .line 123
    if-ne v6, v8, :cond_5

    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_e
    aget-byte v3, v1, v3

    .line 128
    .line 129
    and-int/lit16 v7, v3, 0xc0

    .line 130
    .line 131
    if-ne v7, v12, :cond_15

    .line 132
    .line 133
    xor-int/lit16 v3, v3, 0xf80

    .line 134
    .line 135
    shl-int/lit8 v7, v9, 0x6

    .line 136
    .line 137
    xor-int/2addr v3, v7

    .line 138
    if-ge v3, v12, :cond_f

    .line 139
    .line 140
    if-ne v6, v8, :cond_5

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_f
    add-int/lit8 v7, v6, 0x1

    .line 145
    .line 146
    if-ne v6, v8, :cond_10

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_10
    if-eq v3, v11, :cond_12

    .line 151
    .line 152
    if-eq v3, v10, :cond_12

    .line 153
    .line 154
    if-ltz v3, :cond_11

    .line 155
    .line 156
    if-gt v3, v15, :cond_11

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_11
    if-gt v14, v3, :cond_12

    .line 160
    .line 161
    if-gt v3, v13, :cond_12

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_12
    const v6, 0xfffd

    .line 165
    .line 166
    .line 167
    if-ne v3, v6, :cond_13

    .line 168
    .line 169
    :goto_6
    goto :goto_1

    .line 170
    :cond_13
    const/high16 v6, 0x10000

    .line 171
    .line 172
    if-ge v3, v6, :cond_14

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_14
    const/4 v10, 0x2

    .line 177
    :goto_7
    add-int/2addr v5, v10

    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    :goto_8
    move v6, v7

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_15
    if-ne v6, v8, :cond_5

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_16
    shr-int/lit8 v7, v9, 0x4

    .line 188
    .line 189
    const v13, 0xdfff

    .line 190
    .line 191
    .line 192
    const v14, 0xd800

    .line 193
    .line 194
    .line 195
    if-ne v7, v3, :cond_21

    .line 196
    .line 197
    add-int/lit8 v3, v4, 0x2

    .line 198
    .line 199
    if-gt v2, v3, :cond_17

    .line 200
    .line 201
    if-ne v6, v8, :cond_5

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_17
    add-int/lit8 v7, v4, 0x1

    .line 206
    .line 207
    aget-byte v7, v1, v7

    .line 208
    .line 209
    and-int/lit16 v15, v7, 0xc0

    .line 210
    .line 211
    if-ne v15, v12, :cond_20

    .line 212
    .line 213
    aget-byte v3, v1, v3

    .line 214
    .line 215
    and-int/lit16 v15, v3, 0xc0

    .line 216
    .line 217
    if-ne v15, v12, :cond_1f

    .line 218
    .line 219
    const v12, -0x1e080

    .line 220
    .line 221
    .line 222
    xor-int/2addr v3, v12

    .line 223
    shl-int/lit8 v7, v7, 0x6

    .line 224
    .line 225
    xor-int/2addr v3, v7

    .line 226
    shl-int/lit8 v7, v9, 0xc

    .line 227
    .line 228
    xor-int/2addr v3, v7

    .line 229
    const/16 v7, 0x800

    .line 230
    .line 231
    if-ge v3, v7, :cond_18

    .line 232
    .line 233
    if-ne v6, v8, :cond_5

    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_18
    if-gt v14, v3, :cond_19

    .line 238
    .line 239
    if-gt v3, v13, :cond_19

    .line 240
    .line 241
    if-ne v6, v8, :cond_5

    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_19
    add-int/lit8 v7, v6, 0x1

    .line 246
    .line 247
    if-ne v6, v8, :cond_1a

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_1a
    if-eq v3, v11, :cond_1c

    .line 252
    .line 253
    if-eq v3, v10, :cond_1c

    .line 254
    .line 255
    if-ltz v3, :cond_1b

    .line 256
    .line 257
    const/16 v6, 0x1f

    .line 258
    .line 259
    if-gt v3, v6, :cond_1b

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_1b
    const/16 v6, 0x7f

    .line 263
    .line 264
    if-gt v6, v3, :cond_1c

    .line 265
    .line 266
    const/16 v6, 0x9f

    .line 267
    .line 268
    if-gt v3, v6, :cond_1c

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_1c
    const v6, 0xfffd

    .line 272
    .line 273
    .line 274
    if-ne v3, v6, :cond_1d

    .line 275
    .line 276
    :goto_9
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_1d
    const/high16 v6, 0x10000

    .line 279
    .line 280
    if-ge v3, v6, :cond_1e

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_a

    .line 284
    :cond_1e
    const/4 v10, 0x2

    .line 285
    :goto_a
    add-int/2addr v5, v10

    .line 286
    add-int/lit8 v4, v4, 0x3

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_1f
    if-ne v6, v8, :cond_5

    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_20
    if-ne v6, v8, :cond_5

    .line 294
    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_21
    shr-int/lit8 v7, v9, 0x3

    .line 298
    .line 299
    if-ne v7, v3, :cond_2e

    .line 300
    .line 301
    add-int/lit8 v3, v4, 0x3

    .line 302
    .line 303
    if-gt v2, v3, :cond_22

    .line 304
    .line 305
    if-ne v6, v8, :cond_5

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_22
    add-int/lit8 v7, v4, 0x1

    .line 310
    .line 311
    aget-byte v7, v1, v7

    .line 312
    .line 313
    and-int/lit16 v15, v7, 0xc0

    .line 314
    .line 315
    if-ne v15, v12, :cond_2d

    .line 316
    .line 317
    add-int/lit8 v15, v4, 0x2

    .line 318
    .line 319
    aget-byte v15, v1, v15

    .line 320
    .line 321
    and-int/lit16 v10, v15, 0xc0

    .line 322
    .line 323
    if-ne v10, v12, :cond_2c

    .line 324
    .line 325
    aget-byte v3, v1, v3

    .line 326
    .line 327
    and-int/lit16 v10, v3, 0xc0

    .line 328
    .line 329
    if-ne v10, v12, :cond_2b

    .line 330
    .line 331
    const v10, 0x381f80

    .line 332
    .line 333
    .line 334
    xor-int/2addr v3, v10

    .line 335
    shl-int/lit8 v10, v15, 0x6

    .line 336
    .line 337
    xor-int/2addr v3, v10

    .line 338
    shl-int/lit8 v7, v7, 0xc

    .line 339
    .line 340
    xor-int/2addr v3, v7

    .line 341
    shl-int/lit8 v7, v9, 0x12

    .line 342
    .line 343
    xor-int/2addr v3, v7

    .line 344
    const v7, 0x10ffff

    .line 345
    .line 346
    .line 347
    if-le v3, v7, :cond_23

    .line 348
    .line 349
    if-ne v6, v8, :cond_5

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_23
    if-gt v14, v3, :cond_24

    .line 353
    .line 354
    if-gt v3, v13, :cond_24

    .line 355
    .line 356
    if-ne v6, v8, :cond_5

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_24
    const/high16 v7, 0x10000

    .line 360
    .line 361
    if-ge v3, v7, :cond_25

    .line 362
    .line 363
    if-ne v6, v8, :cond_5

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_25
    add-int/lit8 v7, v6, 0x1

    .line 367
    .line 368
    if-ne v6, v8, :cond_26

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_26
    if-eq v3, v11, :cond_28

    .line 372
    .line 373
    const/16 v6, 0xd

    .line 374
    .line 375
    if-eq v3, v6, :cond_28

    .line 376
    .line 377
    if-ltz v3, :cond_27

    .line 378
    .line 379
    const/16 v6, 0x1f

    .line 380
    .line 381
    if-gt v3, v6, :cond_27

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_27
    const/16 v6, 0x7f

    .line 385
    .line 386
    if-gt v6, v3, :cond_28

    .line 387
    .line 388
    const/16 v6, 0x9f

    .line 389
    .line 390
    if-gt v3, v6, :cond_28

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_28
    const v6, 0xfffd

    .line 394
    .line 395
    .line 396
    if-ne v3, v6, :cond_29

    .line 397
    .line 398
    :goto_b
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_29
    const/high16 v6, 0x10000

    .line 401
    .line 402
    if-ge v3, v6, :cond_2a

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    goto :goto_c

    .line 406
    :cond_2a
    const/4 v10, 0x2

    .line 407
    :goto_c
    add-int/2addr v5, v10

    .line 408
    add-int/lit8 v4, v4, 0x4

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_2b
    if-ne v6, v8, :cond_5

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_2c
    if-ne v6, v8, :cond_5

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_2d
    if-ne v6, v8, :cond_5

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_2e
    if-ne v6, v8, :cond_5

    .line 422
    .line 423
    :cond_2f
    :goto_d
    const-string v2, "\u2026]"

    .line 424
    .line 425
    const-string v3, "[size="

    .line 426
    .line 427
    const/16 v4, 0x5d

    .line 428
    .line 429
    const/4 v6, -0x1

    .line 430
    if-ne v5, v6, :cond_33

    .line 431
    .line 432
    array-length v5, v1

    .line 433
    if-gt v5, v8, :cond_30

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "[hex="

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    array-length v3, v1

    .line 464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, " hex="

    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    array-length v3, v1

    .line 473
    if-gt v8, v3, :cond_32

    .line 474
    .line 475
    array-length v3, v1

    .line 476
    if-ne v8, v3, :cond_31

    .line 477
    .line 478
    move-object v3, v0

    .line 479
    goto :goto_e

    .line 480
    :cond_31
    new-instance v3, Lokio/ByteString;

    .line 481
    .line 482
    array-length v5, v1

    .line 483
    invoke-static {v8, v5}, Lokhttp3/Credentials;->copyOfRangeToIndexCheck(II)V

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v3, v1}, Lokio/ByteString;-><init>([B)V

    .line 492
    .line 493
    .line 494
    :goto_e
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_f

    .line 509
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, "endIndex > length("

    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    array-length v1, v1

    .line 517
    const/16 v3, 0x29

    .line 518
    .line 519
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v2

    .line 533
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const/4 v7, 0x0

    .line 538
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const-string v8, "\\"

    .line 543
    .line 544
    const-string v9, "\\\\"

    .line 545
    .line 546
    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const-string v8, "\n"

    .line 551
    .line 552
    const-string v9, "\\n"

    .line 553
    .line 554
    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const-string v8, "\r"

    .line 559
    .line 560
    const-string v9, "\\r"

    .line 561
    .line 562
    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-ge v5, v6, :cond_34

    .line 571
    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    array-length v1, v1

    .line 578
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v1, " text="

    .line 582
    .line 583
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_f

    .line 597
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v2, "[text="

    .line 600
    .line 601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_f
    return-object v1
.end method

.method public final utf8()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    return-object v0
.end method

.method public write$okio(Lokio/Buffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lokio/Buffer;->write([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
