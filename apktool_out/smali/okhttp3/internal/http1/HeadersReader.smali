.class public final Lokhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public headerLimit:J

.field public source:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/http1/HeadersReader;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http1/HeadersReader;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    return-void
.end method


# virtual methods
.method public clear(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lokhttp3/internal/http1/HeadersReader;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lokhttp3/internal/http1/HeadersReader;->clear(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public countOnesBefore(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/http1/HeadersReader;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lokhttp3/internal/http1/HeadersReader;->countOnesBefore(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public ensureNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/http1/HeadersReader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/internal/http1/HeadersReader;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public get(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http1/HeadersReader;->ensureNext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lokhttp3/internal/http1/HeadersReader;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/internal/http1/HeadersReader;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public insert(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http1/HeadersReader;->ensureNext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lokhttp3/internal/http1/HeadersReader;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http1/HeadersReader;->insert(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/HeadersReader;->set(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/HeadersReader;->clear(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lokhttp3/internal/http1/HeadersReader;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/http1/HeadersReader;->ensureNext()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lokhttp3/internal/http1/HeadersReader;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, Lokhttp3/internal/http1/HeadersReader;->insert(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public readHeaders()Lokhttp3/Headers;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lokio/RealBufferedSource;

    .line 11
    .line 12
    iget-wide v2, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Lokhttp3/Headers;

    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 v2, 0x4

    .line 60
    const/16 v4, 0x3a

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v1, v4, v5, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v6, -0x1

    .line 68
    if-eq v2, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, ""

    .line 100
    .line 101
    if-ne v2, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0
.end method

.method public remove(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http1/HeadersReader;->ensureNext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lokhttp3/internal/http1/HeadersReader;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/internal/http1/HeadersReader;->remove(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 52
    .line 53
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lokhttp3/internal/http1/HeadersReader;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lokhttp3/internal/http1/HeadersReader;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/HeadersReader;->set(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lokhttp3/internal/http1/HeadersReader;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lokhttp3/internal/http1/HeadersReader;->remove(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lokhttp3/internal/http1/HeadersReader;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->reset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public set(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http1/HeadersReader;->ensureNext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lokhttp3/internal/http1/HeadersReader;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/internal/http1/HeadersReader;->set(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/HeadersReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokhttp3/internal/http1/HeadersReader;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lokhttp3/internal/http1/HeadersReader;

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/http1/HeadersReader;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
