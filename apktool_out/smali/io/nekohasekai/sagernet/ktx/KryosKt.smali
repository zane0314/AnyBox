.class public final Lio/nekohasekai/sagernet/ktx/KryosKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final byteBuffer(Ljava/io/InputStream;)Lcom/esotericsoftware/kryo/io/ByteBufferInput;
    .locals 2

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;

    .line 2
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/16 v1, 0x20

    .line 3
    new-array v1, v1, [C

    iput-object v1, v0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    const/16 v1, 0x1000

    .line 4
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p0, v0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public static final byteBuffer(Ljava/io/OutputStream;)Lcom/esotericsoftware/kryo/io/ByteBufferOutput;
    .locals 2

    .line 7
    new-instance v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    .line 8
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/16 v1, 0x1000

    .line 9
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 10
    iput v1, v0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    iput-object p0, v0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static final marshall(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final readStringList(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/io/ByteBufferInput;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final readStringSet(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/io/ByteBufferInput;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final unmarshall([B)Landroid/os/Parcel;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static final unmarshall([BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/KryosKt;->unmarshall([B)Landroid/os/Parcel;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static final writeStringList(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/io/ByteBufferOutput;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final writeStringList(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/io/ByteBufferOutput;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
