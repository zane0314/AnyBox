.class public abstract Lokio/internal/_BufferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEX_DIGIT_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokio/internal/_BufferKt;->HEX_DIGIT_BYTES:[B

    .line 10
    .line 11
    return-void
.end method

.method public static final readUtf8Line(JLokio/Buffer;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p0, v1

    .line 10
    .line 11
    invoke-virtual {p2, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    int-to-byte v5, v5

    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p2, v3, v4, p0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p2, p0, p1, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget v3, v0, Lokio/Segment;->pos:I

    .line 15
    .line 16
    iget v4, v0, Lokio/Segment;->limit:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, v0, Lokio/Segment;->data:[B

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    move v9, v2

    .line 23
    move v7, v5

    .line 24
    :goto_1
    add-int/lit8 v10, v7, 0x1

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    iget-object v12, v11, Lokio/Options;->trie:[I

    .line 29
    .line 30
    aget v13, v12, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x2

    .line 33
    .line 34
    aget v10, v12, v10

    .line 35
    .line 36
    if-eq v10, v2, :cond_2

    .line 37
    .line 38
    move v9, v10

    .line 39
    :cond_2
    if-nez v8, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const/4 v10, 0x0

    .line 43
    if-gez v13, :cond_b

    .line 44
    .line 45
    mul-int/lit8 v13, v13, -0x1

    .line 46
    .line 47
    add-int v14, v13, v7

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v13, v3, 0x1

    .line 50
    .line 51
    aget-byte v3, v6, v3

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    add-int/lit8 v15, v7, 0x1

    .line 56
    .line 57
    aget v7, v12, v7

    .line 58
    .line 59
    if-eq v3, v7, :cond_4

    .line 60
    .line 61
    return v9

    .line 62
    :cond_4
    if-ne v15, v14, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v5

    .line 67
    :goto_3
    if-ne v13, v4, :cond_9

    .line 68
    .line 69
    iget-object v4, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 70
    .line 71
    iget v6, v4, Lokio/Segment;->pos:I

    .line 72
    .line 73
    iget v7, v4, Lokio/Segment;->limit:I

    .line 74
    .line 75
    iget-object v8, v4, Lokio/Segment;->data:[B

    .line 76
    .line 77
    if-ne v4, v0, :cond_8

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    :goto_4
    if-eqz p2, :cond_6

    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    return v9

    .line 85
    :cond_7
    move v4, v7

    .line 86
    move-object v7, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move/from16 v16, v7

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    move/from16 v4, v16

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    move-object v7, v8

    .line 95
    move-object v8, v6

    .line 96
    move v6, v13

    .line 97
    :goto_5
    if-eqz v3, :cond_a

    .line 98
    .line 99
    aget v3, v12, v15

    .line 100
    .line 101
    move v1, v6

    .line 102
    move-object v6, v8

    .line 103
    move-object v8, v7

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    move v3, v6

    .line 106
    move-object v6, v8

    .line 107
    move-object v8, v7

    .line 108
    move v7, v15

    .line 109
    goto :goto_2

    .line 110
    :cond_b
    add-int/lit8 v14, v3, 0x1

    .line 111
    .line 112
    aget-byte v3, v6, v3

    .line 113
    .line 114
    and-int/lit16 v3, v3, 0xff

    .line 115
    .line 116
    add-int v15, v7, v13

    .line 117
    .line 118
    :goto_6
    if-ne v7, v15, :cond_c

    .line 119
    .line 120
    return v9

    .line 121
    :cond_c
    aget v1, v12, v7

    .line 122
    .line 123
    if-ne v3, v1, :cond_10

    .line 124
    .line 125
    add-int/2addr v7, v13

    .line 126
    aget v3, v12, v7

    .line 127
    .line 128
    if-ne v14, v4, :cond_d

    .line 129
    .line 130
    iget-object v8, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 131
    .line 132
    iget v1, v8, Lokio/Segment;->pos:I

    .line 133
    .line 134
    iget v4, v8, Lokio/Segment;->limit:I

    .line 135
    .line 136
    iget-object v6, v8, Lokio/Segment;->data:[B

    .line 137
    .line 138
    if-ne v8, v0, :cond_e

    .line 139
    .line 140
    move-object v8, v10

    .line 141
    goto :goto_7

    .line 142
    :cond_d
    move v1, v14

    .line 143
    :cond_e
    :goto_7
    if-ltz v3, :cond_f

    .line 144
    .line 145
    return v3

    .line 146
    :cond_f
    neg-int v7, v3

    .line 147
    move v3, v1

    .line 148
    const/4 v1, -0x2

    .line 149
    goto :goto_1

    .line 150
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    const/4 v1, -0x2

    .line 153
    goto :goto_6
.end method
