.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lokio/Segment;

.field public final owner:Z

.field public pos:I

.field public prev:Lokio/Segment;

.field public shared:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->data:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 7
    iput p2, p0, Lokio/Segment;->pos:I

    .line 8
    iput p3, p0, Lokio/Segment;->limit:I

    .line 9
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lokio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final pop()Lokio/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 10
    .line 11
    iput-object v0, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 12
    .line 13
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 14
    .line 15
    iput-object v3, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 16
    .line 17
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 18
    .line 19
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 20
    .line 21
    return-object v2
.end method

.method public final push(Lokio/Segment;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 2
    .line 3
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 4
    .line 5
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 8
    .line 9
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 10
    .line 11
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 12
    .line 13
    return-void
.end method

.method public final sharedCopy()Lokio/Segment;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 3
    .line 4
    new-instance v1, Lokio/Segment;

    .line 5
    .line 6
    iget v2, p0, Lokio/Segment;->pos:I

    .line 7
    .line 8
    iget v3, p0, Lokio/Segment;->limit:I

    .line 9
    .line 10
    iget-object v4, p0, Lokio/Segment;->data:[B

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3, v0}, Lokio/Segment;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final writeTo(Lokio/Segment;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lokio/Segment;->owner:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lokio/Segment;->limit:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    iget-object v2, p1, Lokio/Segment;->data:[B

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    if-le v1, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p1, Lokio/Segment;->shared:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v4, p1, Lokio/Segment;->pos:I

    .line 20
    .line 21
    sub-int/2addr v1, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v2, v4, v0}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BII)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lokio/Segment;->limit:I

    .line 28
    .line 29
    iget v1, p1, Lokio/Segment;->pos:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p1, Lokio/Segment;->limit:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, Lokio/Segment;->pos:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    .line 51
    .line 52
    iget v1, p0, Lokio/Segment;->pos:I

    .line 53
    .line 54
    add-int v3, v1, p2

    .line 55
    .line 56
    sub-int/2addr v3, v1

    .line 57
    iget-object v4, p0, Lokio/Segment;->data:[B

    .line 58
    .line 59
    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lokio/Segment;->limit:I

    .line 63
    .line 64
    add-int/2addr v0, p2

    .line 65
    iput v0, p1, Lokio/Segment;->limit:I

    .line 66
    .line 67
    iget p1, p0, Lokio/Segment;->pos:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lokio/Segment;->pos:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "only owner can write"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
