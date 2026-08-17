.class public abstract Lcom/esotericsoftware/kryo/io/Input;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public capacity:I

.field public chars:[C

.field public inputStream:Ljava/io/InputStream;

.field public limit:I

.field public position:I


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
