.class public final Lcom/esotericsoftware/kryo/io/ByteBufferInput;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "SourceFile"


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public tempBuffer:[B


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
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final fill(Ljava/nio/ByteBuffer;II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->tempBuffer:[B

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->tempBuffer:[B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    move v0, p2

    .line 25
    :goto_1
    if-lez p3, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->tempBuffer:[B

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v3, p2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->tempBuffer:[B

    .line 46
    .line 47
    invoke-virtual {p1, v3, p2, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    sub-int/2addr p3, v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return v0

    .line 54
    :goto_2
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public final optional(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 16
    .line 17
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    return v2

    .line 42
    :cond_2
    add-int/2addr v0, v1

    .line 43
    if-lt v0, p1, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 56
    .line 57
    :cond_4
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 58
    .line 59
    sub-int/2addr v4, v0

    .line 60
    invoke-virtual {p0, v3, v0, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v2, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    add-int/2addr v0, v4

    .line 68
    if-lt v0, p1, :cond_4

    .line 69
    .line 70
    :goto_1
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    return v2
.end method

.method public final read()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    if-eqz p1, :cond_4

    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p3

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    if-ne p3, v1, :cond_3

    return v2

    .line 9
    :cond_2
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v2, v3, :cond_0

    :cond_3
    :goto_0
    sub-int/2addr p3, v1

    return p3

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readBoolean()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method public final readInt()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x18

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final readLong()J
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    int-to-long v2, v0

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    shl-long/2addr v4, v0

    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    int-to-long v4, v0

    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    shl-long/2addr v4, v0

    .line 59
    or-long/2addr v2, v4

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    int-to-long v4, v0

    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    shl-long/2addr v4, v0

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-int/lit16 v0, v0, 0xff

    .line 76
    .line 77
    int-to-long v4, v0

    .line 78
    const/16 v0, 0x30

    .line 79
    .line 80
    shl-long/2addr v4, v0

    .line 81
    or-long/2addr v2, v4

    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    const/16 v4, 0x38

    .line 88
    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    and-int/2addr v0, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x5

    .line 30
    if-ge v0, v5, :cond_5

    .line 31
    .line 32
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit8 v5, v0, 0x3f

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x40

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 48
    .line 49
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 50
    .line 51
    if-ne v0, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit8 v6, v0, 0x7f

    .line 66
    .line 67
    shl-int/lit8 v6, v6, 0x6

    .line 68
    .line 69
    or-int/2addr v5, v6

    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 74
    .line 75
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 76
    .line 77
    if-ne v0, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/lit8 v6, v0, 0x7f

    .line 92
    .line 93
    shl-int/lit8 v6, v6, 0xd

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    and-int/2addr v0, v3

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 100
    .line 101
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 102
    .line 103
    if-ne v0, v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    and-int/lit8 v6, v0, 0x7f

    .line 118
    .line 119
    shl-int/lit8 v6, v6, 0x14

    .line 120
    .line 121
    or-int/2addr v5, v6

    .line 122
    and-int/2addr v0, v3

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 126
    .line 127
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 128
    .line 129
    if-ne v0, v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 132
    .line 133
    .line 134
    :cond_4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    and-int/lit8 v0, v0, 0x7f

    .line 144
    .line 145
    shl-int/lit8 v0, v0, 0x1b

    .line 146
    .line 147
    or-int/2addr v5, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    and-int/lit8 v5, v0, 0x3f

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x40

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    and-int/lit8 v6, v0, 0x7f

    .line 164
    .line 165
    shl-int/lit8 v6, v6, 0x6

    .line 166
    .line 167
    or-int/2addr v5, v6

    .line 168
    and-int/2addr v0, v3

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    and-int/lit8 v6, v0, 0x7f

    .line 176
    .line 177
    shl-int/lit8 v6, v6, 0xd

    .line 178
    .line 179
    or-int/2addr v5, v6

    .line 180
    and-int/2addr v0, v3

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    and-int/lit8 v6, v0, 0x7f

    .line 188
    .line 189
    shl-int/lit8 v6, v6, 0x14

    .line 190
    .line 191
    or-int/2addr v5, v6

    .line 192
    and-int/2addr v0, v3

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    and-int/lit8 v0, v0, 0x7f

    .line 200
    .line 201
    shl-int/lit8 v0, v0, 0x1b

    .line 202
    .line 203
    or-int/2addr v0, v5

    .line 204
    move v5, v0

    .line 205
    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 210
    .line 211
    :cond_7
    :goto_0
    if-eqz v5, :cond_f

    .line 212
    .line 213
    if-eq v5, v2, :cond_e

    .line 214
    .line 215
    add-int/lit8 v5, v5, -0x1

    .line 216
    .line 217
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 218
    .line 219
    array-length v0, v0

    .line 220
    if-ge v0, v5, :cond_8

    .line 221
    .line 222
    new-array v0, v5, [C

    .line 223
    .line 224
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 225
    .line 226
    :cond_8
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move v6, v4

    .line 237
    :goto_1
    if-ge v6, v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-gez v7, :cond_9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    add-int/lit8 v8, v6, 0x1

    .line 247
    .line 248
    int-to-char v7, v7

    .line 249
    aput-char v7, v0, v6

    .line 250
    .line 251
    move v6, v8

    .line 252
    goto :goto_1

    .line 253
    :cond_a
    :goto_2
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 254
    .line 255
    add-int/2addr v0, v6

    .line 256
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 257
    .line 258
    if-ge v6, v5, :cond_d

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 264
    .line 265
    :goto_3
    if-ge v6, v5, :cond_d

    .line 266
    .line 267
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 268
    .line 269
    iget v7, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 270
    .line 271
    if-ne v3, v7, :cond_b

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 274
    .line 275
    .line 276
    :cond_b
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 277
    .line 278
    add-int/2addr v3, v2

    .line 279
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/lit16 v7, v3, 0xff

    .line 286
    .line 287
    shr-int/lit8 v8, v7, 0x4

    .line 288
    .line 289
    packed-switch v8, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    :pswitch_0
    goto :goto_4

    .line 293
    :pswitch_1
    const/4 v7, 0x2

    .line 294
    invoke-virtual {p0, v7}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 295
    .line 296
    .line 297
    iget v8, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 298
    .line 299
    add-int/2addr v8, v7

    .line 300
    iput v8, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    and-int/lit8 v3, v3, 0xf

    .line 311
    .line 312
    shl-int/lit8 v3, v3, 0xc

    .line 313
    .line 314
    and-int/lit8 v7, v7, 0x3f

    .line 315
    .line 316
    shl-int/lit8 v7, v7, 0x6

    .line 317
    .line 318
    or-int/2addr v3, v7

    .line 319
    and-int/lit8 v7, v8, 0x3f

    .line 320
    .line 321
    or-int/2addr v3, v7

    .line 322
    int-to-char v3, v3

    .line 323
    aput-char v3, v0, v6

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_2
    iget v7, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 327
    .line 328
    iget v8, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 329
    .line 330
    if-ne v7, v8, :cond_c

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 333
    .line 334
    .line 335
    :cond_c
    iget v7, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 336
    .line 337
    add-int/2addr v7, v2

    .line 338
    iput v7, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 339
    .line 340
    and-int/lit8 v3, v3, 0x1f

    .line 341
    .line 342
    shl-int/lit8 v3, v3, 0x6

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    and-int/lit8 v7, v7, 0x3f

    .line 349
    .line 350
    or-int/2addr v3, v7

    .line 351
    int-to-char v3, v3

    .line 352
    aput-char v3, v0, v6

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_3
    int-to-char v3, v7

    .line 356
    aput-char v3, v0, v6

    .line 357
    .line 358
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 364
    .line 365
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_e
    const-string v0, ""

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_f
    const/4 v0, 0x0

    .line 373
    return-object v0

    .line 374
    :cond_10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 375
    .line 376
    array-length v5, v0

    .line 377
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 378
    .line 379
    iget v7, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 380
    .line 381
    sub-int/2addr v6, v7

    .line 382
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    move v6, v4

    .line 387
    :goto_5
    if-ge v6, v5, :cond_12

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    and-int/lit16 v8, v7, 0x80

    .line 394
    .line 395
    if-ne v8, v3, :cond_11

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 402
    .line 403
    and-int/lit8 v1, v7, 0x7f

    .line 404
    .line 405
    int-to-char v1, v1

    .line 406
    aput-char v1, v0, v6

    .line 407
    .line 408
    new-instance v1, Ljava/lang/String;

    .line 409
    .line 410
    add-int/2addr v6, v2

    .line 411
    invoke-direct {v1, v0, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    int-to-char v7, v7

    .line 416
    aput-char v7, v0, v6

    .line 417
    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 426
    .line 427
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 428
    .line 429
    :goto_6
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 430
    .line 431
    iget v7, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 432
    .line 433
    if-ne v5, v7, :cond_13

    .line 434
    .line 435
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 436
    .line 437
    .line 438
    :cond_13
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 439
    .line 440
    add-int/2addr v5, v2

    .line 441
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    array-length v7, v0

    .line 448
    if-ne v6, v7, :cond_14

    .line 449
    .line 450
    mul-int/lit8 v7, v6, 0x2

    .line 451
    .line 452
    new-array v7, v7, [C

    .line 453
    .line 454
    invoke-static {v0, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    iput-object v7, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 458
    .line 459
    move-object v0, v7

    .line 460
    :cond_14
    and-int/lit16 v7, v5, 0x80

    .line 461
    .line 462
    if-ne v7, v3, :cond_15

    .line 463
    .line 464
    and-int/lit8 v1, v5, 0x7f

    .line 465
    .line 466
    int-to-char v1, v1

    .line 467
    aput-char v1, v0, v6

    .line 468
    .line 469
    new-instance v1, Ljava/lang/String;

    .line 470
    .line 471
    add-int/2addr v6, v2

    .line 472
    invoke-direct {v1, v0, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 473
    .line 474
    .line 475
    :goto_7
    return-object v1

    .line 476
    :cond_15
    add-int/lit8 v7, v6, 0x1

    .line 477
    .line 478
    int-to-char v5, v5

    .line 479
    aput-char v5, v0, v6

    .line 480
    .line 481
    move v6, v7

    .line 482
    goto :goto_6

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final require(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    if-lt v1, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 11
    .line 12
    if-gt p1, v2, :cond_6

    .line 13
    .line 14
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const-string v4, "Buffer underflow."

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v3, v0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    if-lt v1, p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    .line 43
    .line 44
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 53
    .line 54
    :cond_3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p0, v3, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v5, :cond_5

    .line 62
    .line 63
    if-lt v1, p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    add-int/2addr v1, v2

    .line 73
    if-lt v1, p1, :cond_3

    .line 74
    .line 75
    :goto_0
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Buffer too small: capacity: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", required: "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final skip(J)J
    .locals 6

    .line 1
    move-wide v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v2, v0, v2

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    const-wide/32 v2, 0x7ffffff7

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v2, v2

    .line 16
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 17
    .line 18
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v2

    .line 26
    :goto_1
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 27
    .line 28
    add-int/2addr v5, v3

    .line 29
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 30
    .line 31
    sub-int/2addr v4, v3

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    sub-long/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 43
    .line 44
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-wide p1
.end method
