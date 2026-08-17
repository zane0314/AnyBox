.class public final Lcom/esotericsoftware/kryo/io/ByteBufferOutput;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "SourceFile"


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    .line 27
    .line 28
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final require(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 14
    .line 15
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 16
    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-lt v3, p1, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 24
    .line 25
    sub-int v2, v3, v2

    .line 26
    .line 27
    if-le p1, v2, :cond_3

    .line 28
    .line 29
    const-string v0, ", required: "

    .line 30
    .line 31
    if-le p1, v3, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Buffer overflow. Max capacity: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Buffer overflow. Available: "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 71
    .line 72
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 73
    .line 74
    sub-int/2addr v3, v4

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    if-nez v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 97
    .line 98
    :cond_4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 103
    .line 104
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 109
    .line 110
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 111
    .line 112
    sub-int/2addr v0, v2

    .line 113
    if-lt v0, p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    return v4
.end method

.method public final write(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return-void
.end method

.method public final write([B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 21
    .line 22
    return-void
.end method

.method public final writeBytes([BII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 4
    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 21
    .line 22
    sub-int/2addr p3, v0

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/2addr p2, v0

    .line 27
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 28
    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "bytes cannot be null."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final writeInt(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    int-to-byte v1, p1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x8

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    shr-int/lit8 v1, p1, 0x10

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    shr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final writeLong(J)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    long-to-int v2, p1

    .line 14
    int-to-byte v2, v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    ushr-long v2, p1, v0

    .line 19
    .line 20
    long-to-int v0, v2

    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    ushr-long v2, p1, v0

    .line 28
    .line 29
    long-to-int v0, v2

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    ushr-long v2, p1, v0

    .line 37
    .line 38
    long-to-int v0, v2

    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    ushr-long v2, p1, v0

    .line 46
    .line 47
    long-to-int v0, v2

    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    ushr-long v2, p1, v0

    .line 55
    .line 56
    long-to-int v0, v2

    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    ushr-long v2, p1, v0

    .line 64
    .line 65
    long-to-int v0, v2

    .line 66
    int-to-byte v0, v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x38

    .line 71
    .line 72
    ushr-long/2addr p1, v0

    .line 73
    long-to-int p1, p1

    .line 74
    int-to-byte p1, p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 7
    .line 8
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 34
    .line 35
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    const/16 v1, 0x81

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/16 v3, 0x7f

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-le v2, v0, :cond_a

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    if-gt v2, v5, :cond_a

    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_0
    if-ge v5, v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-le v6, v3, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 79
    .line 80
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 81
    .line 82
    sub-int/2addr v3, v5

    .line 83
    if-ge v3, v2, :cond_7

    .line 84
    .line 85
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v6, v4

    .line 92
    :goto_1
    if-ge v6, v2, :cond_9

    .line 93
    .line 94
    new-array v7, v2, [B

    .line 95
    .line 96
    add-int v8, v6, v3

    .line 97
    .line 98
    invoke-virtual {p1, v6, v8, v7, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 105
    .line 106
    add-int/2addr v6, v3

    .line 107
    iput v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 108
    .line 109
    sub-int v3, v2, v8

    .line 110
    .line 111
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 112
    .line 113
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    :cond_6
    move v6, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_2
    if-ge v4, v3, :cond_8

    .line 132
    .line 133
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-byte v6, v6

    .line 140
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 147
    .line 148
    add-int/2addr p1, v2

    .line 149
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 150
    .line 151
    :cond_9
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 154
    .line 155
    sub-int/2addr v2, v0

    .line 156
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    or-int/2addr v0, v1

    .line 161
    int-to-byte v0, v0

    .line 162
    invoke-virtual {p1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 167
    .line 168
    and-int/lit8 v6, v5, 0x3f

    .line 169
    .line 170
    or-int/lit16 v7, v6, 0x80

    .line 171
    .line 172
    ushr-int/lit8 v8, v5, 0x6

    .line 173
    .line 174
    const/4 v9, 0x2

    .line 175
    if-nez v8, :cond_c

    .line 176
    .line 177
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 178
    .line 179
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 180
    .line 181
    if-ne v5, v6, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    int-to-byte v6, v7

    .line 189
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 193
    .line 194
    add-int/2addr v5, v0

    .line 195
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_c
    ushr-int/lit8 v7, v5, 0xd

    .line 200
    .line 201
    if-nez v7, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0, v9}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 204
    .line 205
    .line 206
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 207
    .line 208
    add-int/2addr v5, v9

    .line 209
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 210
    .line 211
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    or-int/lit16 v6, v6, 0xc0

    .line 214
    .line 215
    int-to-byte v6, v6

    .line 216
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    int-to-byte v6, v8

    .line 222
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    ushr-int/lit8 v10, v5, 0x14

    .line 227
    .line 228
    if-nez v10, :cond_e

    .line 229
    .line 230
    const/4 v5, 0x3

    .line 231
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 232
    .line 233
    .line 234
    iget v10, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 235
    .line 236
    add-int/2addr v10, v5

    .line 237
    iput v10, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 238
    .line 239
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    or-int/lit16 v6, v6, 0xc0

    .line 242
    .line 243
    int-to-byte v6, v6

    .line 244
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    or-int/lit16 v6, v8, 0x80

    .line 248
    .line 249
    int-to-byte v6, v6

    .line 250
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    int-to-byte v6, v7

    .line 254
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    ushr-int/lit8 v5, v5, 0x1b

    .line 259
    .line 260
    if-nez v5, :cond_f

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 264
    .line 265
    .line 266
    iget v11, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 267
    .line 268
    add-int/2addr v11, v5

    .line 269
    iput v11, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 270
    .line 271
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    or-int/lit16 v6, v6, 0xc0

    .line 274
    .line 275
    int-to-byte v6, v6

    .line 276
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    or-int/lit16 v6, v8, 0x80

    .line 280
    .line 281
    int-to-byte v6, v6

    .line 282
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    or-int/lit16 v6, v7, 0x80

    .line 286
    .line 287
    int-to-byte v6, v6

    .line 288
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    int-to-byte v6, v10

    .line 292
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_f
    const/4 v11, 0x5

    .line 297
    invoke-virtual {p0, v11}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 298
    .line 299
    .line 300
    iget v12, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 301
    .line 302
    add-int/2addr v12, v11

    .line 303
    iput v12, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 304
    .line 305
    iget-object v11, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    or-int/lit16 v6, v6, 0xc0

    .line 308
    .line 309
    int-to-byte v6, v6

    .line 310
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    or-int/lit16 v6, v8, 0x80

    .line 314
    .line 315
    int-to-byte v6, v6

    .line 316
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    or-int/lit16 v6, v7, 0x80

    .line 320
    .line 321
    int-to-byte v6, v6

    .line 322
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    or-int/lit16 v6, v10, 0x80

    .line 326
    .line 327
    int-to-byte v6, v6

    .line 328
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    int-to-byte v5, v5

    .line 332
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    :goto_4
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 336
    .line 337
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 338
    .line 339
    sub-int/2addr v5, v6

    .line 340
    if-lt v5, v2, :cond_12

    .line 341
    .line 342
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    :cond_10
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-le v6, v3, :cond_11

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_11
    int-to-byte v6, v6

    .line 358
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    if-ne v4, v2, :cond_10

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 370
    .line 371
    return-void

    .line 372
    :cond_12
    :goto_5
    if-ge v4, v2, :cond_17

    .line 373
    .line 374
    :goto_6
    if-ge v4, v2, :cond_17

    .line 375
    .line 376
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 377
    .line 378
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 379
    .line 380
    if-ne v5, v6, :cond_13

    .line 381
    .line 382
    sub-int v5, v2, v4

    .line 383
    .line 384
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 389
    .line 390
    .line 391
    :cond_13
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 392
    .line 393
    add-int/2addr v5, v0

    .line 394
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 395
    .line 396
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-gt v5, v3, :cond_14

    .line 401
    .line 402
    iget-object v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    int-to-byte v5, v5

    .line 405
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_14
    const/16 v6, 0x7ff

    .line 410
    .line 411
    if-le v5, v6, :cond_15

    .line 412
    .line 413
    iget-object v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    shr-int/lit8 v7, v5, 0xc

    .line 416
    .line 417
    and-int/lit8 v7, v7, 0xf

    .line 418
    .line 419
    or-int/lit16 v7, v7, 0xe0

    .line 420
    .line 421
    int-to-byte v7, v7

    .line 422
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v9}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 426
    .line 427
    .line 428
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 429
    .line 430
    add-int/2addr v6, v9

    .line 431
    iput v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 432
    .line 433
    iget-object v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    shr-int/lit8 v7, v5, 0x6

    .line 436
    .line 437
    and-int/lit8 v7, v7, 0x3f

    .line 438
    .line 439
    or-int/2addr v7, v1

    .line 440
    int-to-byte v7, v7

    .line 441
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    iget-object v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    and-int/lit8 v5, v5, 0x3f

    .line 447
    .line 448
    or-int/2addr v5, v1

    .line 449
    int-to-byte v5, v5

    .line 450
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_15
    iget-object v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    shr-int/lit8 v7, v5, 0x6

    .line 457
    .line 458
    and-int/lit8 v7, v7, 0x1f

    .line 459
    .line 460
    or-int/lit16 v7, v7, 0xc0

    .line 461
    .line 462
    int-to-byte v7, v7

    .line 463
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 467
    .line 468
    iget v7, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 469
    .line 470
    if-ne v6, v7, :cond_16

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 473
    .line 474
    .line 475
    :cond_16
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 476
    .line 477
    add-int/2addr v6, v0

    .line 478
    iput v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 479
    .line 480
    iget-object v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    and-int/lit8 v5, v5, 0x3f

    .line 483
    .line 484
    or-int/2addr v5, v1

    .line 485
    int-to-byte v5, v5

    .line 486
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_17
    return-void
.end method
