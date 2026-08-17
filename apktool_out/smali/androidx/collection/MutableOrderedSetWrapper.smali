.class public final Landroidx/collection/MutableOrderedSetWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableSet;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final parent:Landroidx/collection/MutableOrderedScatterSet;

.field public final parent$1:Landroidx/collection/MutableOrderedScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableOrderedScatterSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 4
    .line 5
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroidx/collection/MutableOrderedScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v4, v3

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 30
    .line 31
    iget v4, v0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 32
    .line 33
    int-to-long v5, v4

    .line 34
    const-wide/32 v7, 0x7fffffff

    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    const-wide v9, 0x3fffffff80000000L    # 1.9999995231628418

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    or-long/2addr v5, v9

    .line 44
    aput-wide v5, v2, v3

    .line 45
    .line 46
    const v5, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    aget-wide v9, v2, v4

    .line 52
    .line 53
    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v9, v11

    .line 59
    int-to-long v11, v3

    .line 60
    and-long v6, v11, v7

    .line 61
    .line 62
    const/16 v8, 0x1f

    .line 63
    .line 64
    shl-long/2addr v6, v8

    .line 65
    or-long/2addr v6, v9

    .line 66
    aput-wide v6, v2, v4

    .line 67
    .line 68
    :cond_1
    iput v3, v0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 69
    .line 70
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 71
    .line 72
    if-ne v2, v5, :cond_0

    .line 73
    .line 74
    iput v3, v0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget p1, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 78
    .line 79
    if-eq v1, p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_1
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/collection/MutableOrderedSetWrapper;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/collection/MutableOrderedSetWrapper;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 8
    .line 9
    iget v3, v2, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v6

    .line 35
    :goto_1
    const v8, -0x3361d2af    # -8.293031E7f

    .line 36
    .line 37
    .line 38
    mul-int/2addr v7, v8

    .line 39
    shl-int/lit8 v8, v7, 0x10

    .line 40
    .line 41
    xor-int/2addr v7, v8

    .line 42
    and-int/lit8 v8, v7, 0x7f

    .line 43
    .line 44
    iget v9, v2, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 45
    .line 46
    ushr-int/lit8 v7, v7, 0x7

    .line 47
    .line 48
    and-int/2addr v7, v9

    .line 49
    :goto_2
    iget-object v10, v2, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 50
    .line 51
    shr-int/lit8 v11, v7, 0x3

    .line 52
    .line 53
    and-int/lit8 v12, v7, 0x7

    .line 54
    .line 55
    shl-int/lit8 v12, v12, 0x3

    .line 56
    .line 57
    aget-wide v13, v10, v11

    .line 58
    .line 59
    ushr-long/2addr v13, v12

    .line 60
    add-int/2addr v11, v5

    .line 61
    aget-wide v15, v10, v11

    .line 62
    .line 63
    rsub-int/lit8 v10, v12, 0x40

    .line 64
    .line 65
    shl-long v10, v15, v10

    .line 66
    .line 67
    move v15, v6

    .line 68
    int-to-long v5, v12

    .line 69
    neg-long v5, v5

    .line 70
    const/16 v12, 0x3f

    .line 71
    .line 72
    shr-long/2addr v5, v12

    .line 73
    and-long/2addr v5, v10

    .line 74
    or-long/2addr v5, v13

    .line 75
    int-to-long v10, v8

    .line 76
    const-wide v12, 0x101010101010101L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-long/2addr v10, v12

    .line 82
    xor-long/2addr v10, v5

    .line 83
    sub-long v12, v10, v12

    .line 84
    .line 85
    not-long v10, v10

    .line 86
    and-long/2addr v10, v12

    .line 87
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v10, v12

    .line 93
    :goto_3
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    cmp-long v14, v10, v16

    .line 96
    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    shr-int/lit8 v14, v14, 0x3

    .line 104
    .line 105
    add-int/2addr v14, v7

    .line 106
    and-int/2addr v14, v9

    .line 107
    iget-object v12, v2, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v12, v12, v14

    .line 110
    .line 111
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const-wide/16 v12, 0x1

    .line 119
    .line 120
    sub-long v12, v10, v12

    .line 121
    .line 122
    and-long/2addr v10, v12

    .line 123
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    not-long v10, v5

    .line 130
    const/4 v12, 0x6

    .line 131
    shl-long/2addr v10, v12

    .line 132
    and-long/2addr v5, v10

    .line 133
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v5, v10

    .line 139
    cmp-long v5, v5, v16

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    const/4 v14, -0x1

    .line 144
    :goto_4
    if-ltz v14, :cond_0

    .line 145
    .line 146
    invoke-virtual {v2, v14}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v6, v15, 0x8

    .line 152
    .line 153
    add-int/2addr v7, v6

    .line 154
    and-int/2addr v7, v9

    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget v0, v2, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 158
    .line 159
    if-eq v3, v0, :cond_6

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move v5, v6

    .line 164
    :goto_5
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 4
    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
