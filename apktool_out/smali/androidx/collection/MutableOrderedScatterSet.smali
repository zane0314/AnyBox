.class public final Landroidx/collection/MutableOrderedScatterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[Ljava/lang/Object;

.field public growthLimit:I

.field public head:I

.field public metadata:[J

.field public nodes:[J

.field public tail:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Landroidx/collection/ArraySetKt;->EmptyNodes:[J

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->initializeStorage(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 12
    .line 13
    iget v2, p0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long v4, v9, v5

    .line 43
    .line 44
    const/16 v6, 0x1f

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 51
    .line 52
    iget p1, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 57
    .line 58
    :cond_1
    iget p1, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lkotlin/collections/ArraysKt;->fill$default(J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 47
    .line 48
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->fill$default(J[J)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 62
    .line 63
    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 73
    .line 74
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableOrderedScatterSet;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableOrderedScatterSet;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final findAbsoluteInsertIndex(Ljava/lang/Object;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    int-to-long v14, v11

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v14, v11

    .line 53
    and-long/2addr v9, v14

    .line 54
    or-long/2addr v9, v12

    .line 55
    int-to-long v11, v3

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v11, v13

    .line 62
    .line 63
    move/from16 v19, v3

    .line 64
    .line 65
    xor-long v2, v9, v17

    .line 66
    .line 67
    sub-long v13, v2, v13

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v13

    .line 71
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v13

    .line 77
    :goto_2
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    cmp-long v20, v2, v17

    .line 80
    .line 81
    if-eqz v20, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    shr-int/lit8 v17, v17, 0x3

    .line 88
    .line 89
    add-int v17, v7, v17

    .line 90
    .line 91
    and-int v17, v17, v6

    .line 92
    .line 93
    iget-object v15, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v15, v15, v17

    .line 96
    .line 97
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_1

    .line 102
    .line 103
    return v17

    .line 104
    :cond_1
    const-wide/16 v17, 0x1

    .line 105
    .line 106
    sub-long v17, v2, v17

    .line 107
    .line 108
    and-long v2, v2, v17

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v9

    .line 112
    const/4 v15, 0x6

    .line 113
    shl-long/2addr v2, v15

    .line 114
    and-long/2addr v2, v9

    .line 115
    and-long/2addr v2, v13

    .line 116
    cmp-long v2, v2, v17

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_1f

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    const-wide/16 v9, 0xff

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 134
    .line 135
    shr-int/lit8 v15, v1, 0x3

    .line 136
    .line 137
    aget-wide v17, v2, v15

    .line 138
    .line 139
    and-int/lit8 v2, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    shr-long v17, v17, v2

    .line 144
    .line 145
    and-long v17, v17, v9

    .line 146
    .line 147
    const-wide/16 v21, 0xfe

    .line 148
    .line 149
    cmp-long v2, v17, v21

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    :cond_3
    move-wide/from16 v36, v11

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    goto/16 :goto_1a

    .line 158
    .line 159
    :cond_4
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 160
    .line 161
    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    .line 162
    .line 163
    const-wide/32 v23, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-le v1, v3, :cond_16

    .line 167
    .line 168
    iget v15, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 169
    .line 170
    int-to-long v2, v15

    .line 171
    const-wide/16 v26, 0x20

    .line 172
    .line 173
    mul-long v2, v2, v26

    .line 174
    .line 175
    move/from16 v27, v5

    .line 176
    .line 177
    int-to-long v4, v1

    .line 178
    const-wide/16 v28, 0x19

    .line 179
    .line 180
    mul-long v4, v4, v28

    .line 181
    .line 182
    const-wide/high16 v28, -0x8000000000000000L

    .line 183
    .line 184
    xor-long v1, v2, v28

    .line 185
    .line 186
    xor-long v3, v4, v28

    .line 187
    .line 188
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-gtz v1, :cond_15

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    move-wide/from16 v36, v11

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_5
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v4, v0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 209
    .line 210
    new-array v5, v2, [J

    .line 211
    .line 212
    const-wide v7, 0x7fffffff7fffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-static {v5, v15, v2, v7, v8}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 219
    .line 220
    .line 221
    const v15, 0x7fffffff

    .line 222
    .line 223
    .line 224
    add-int/lit8 v30, v2, 0x7

    .line 225
    .line 226
    shr-int/lit8 v15, v30, 0x3

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_3
    if-ge v7, v15, :cond_6

    .line 230
    .line 231
    aget-wide v32, v1, v7

    .line 232
    .line 233
    and-long v9, v32, v13

    .line 234
    .line 235
    not-long v13, v9

    .line 236
    ushr-long v8, v9, v6

    .line 237
    .line 238
    add-long/2addr v13, v8

    .line 239
    const-wide v8, -0x101010101010102L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v8, v13

    .line 245
    aput-wide v8, v1, v7

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    const-wide/16 v9, 0xff

    .line 250
    .line 251
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    array-length v7, v1

    .line 258
    add-int/lit8 v8, v7, -0x1

    .line 259
    .line 260
    add-int/lit8 v7, v7, -0x2

    .line 261
    .line 262
    aget-wide v9, v1, v7

    .line 263
    .line 264
    const-wide v13, 0xffffffffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v9, v13

    .line 270
    const-wide/high16 v13, -0x100000000000000L

    .line 271
    .line 272
    or-long/2addr v9, v13

    .line 273
    aput-wide v9, v1, v7

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    aget-wide v9, v1, v7

    .line 277
    .line 278
    aput-wide v9, v1, v8

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    :goto_4
    if-eq v8, v2, :cond_f

    .line 282
    .line 283
    shr-int/lit8 v13, v8, 0x3

    .line 284
    .line 285
    aget-wide v14, v1, v13

    .line 286
    .line 287
    and-int/lit8 v20, v8, 0x7

    .line 288
    .line 289
    shl-int/lit8 v20, v20, 0x3

    .line 290
    .line 291
    shr-long v14, v14, v20

    .line 292
    .line 293
    const-wide/16 v32, 0xff

    .line 294
    .line 295
    and-long v14, v14, v32

    .line 296
    .line 297
    const-wide/16 v28, 0x80

    .line 298
    .line 299
    cmp-long v32, v14, v28

    .line 300
    .line 301
    if-nez v32, :cond_7

    .line 302
    .line 303
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    cmp-long v14, v14, v21

    .line 307
    .line 308
    if-eqz v14, :cond_8

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    aget-object v14, v3, v8

    .line 312
    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    const v14, -0x3361d2af    # -8.293031E7f

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    const v14, -0x3361d2af    # -8.293031E7f

    .line 324
    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    :goto_6
    mul-int/2addr v15, v14

    .line 328
    shl-int/lit8 v14, v15, 0x10

    .line 329
    .line 330
    xor-int/2addr v14, v15

    .line 331
    ushr-int/lit8 v15, v14, 0x7

    .line 332
    .line 333
    invoke-virtual {v0, v15}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    and-int/2addr v15, v2

    .line 338
    sub-int v33, v7, v15

    .line 339
    .line 340
    and-int v33, v33, v2

    .line 341
    .line 342
    const/16 v25, 0x8

    .line 343
    .line 344
    div-int/lit8 v6, v33, 0x8

    .line 345
    .line 346
    sub-int v15, v8, v15

    .line 347
    .line 348
    and-int/2addr v15, v2

    .line 349
    div-int/lit8 v15, v15, 0x8

    .line 350
    .line 351
    const/16 v33, 0x20

    .line 352
    .line 353
    if-ne v6, v15, :cond_b

    .line 354
    .line 355
    and-int/lit8 v6, v14, 0x7f

    .line 356
    .line 357
    int-to-long v6, v6

    .line 358
    aget-wide v9, v1, v13

    .line 359
    .line 360
    move-wide/from16 v36, v11

    .line 361
    .line 362
    const-wide/16 v14, 0xff

    .line 363
    .line 364
    shl-long v11, v14, v20

    .line 365
    .line 366
    not-long v11, v11

    .line 367
    and-long/2addr v9, v11

    .line 368
    shl-long v6, v6, v20

    .line 369
    .line 370
    or-long/2addr v6, v9

    .line 371
    aput-wide v6, v1, v13

    .line 372
    .line 373
    aget-wide v6, v5, v8

    .line 374
    .line 375
    const-wide v11, 0x7fffffff7fffffffL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    cmp-long v6, v6, v11

    .line 381
    .line 382
    if-nez v6, :cond_a

    .line 383
    .line 384
    int-to-long v6, v8

    .line 385
    shl-long v9, v6, v33

    .line 386
    .line 387
    or-long/2addr v6, v9

    .line 388
    aput-wide v6, v5, v8

    .line 389
    .line 390
    :cond_a
    array-length v6, v1

    .line 391
    const/4 v7, 0x1

    .line 392
    sub-int/2addr v6, v7

    .line 393
    const/4 v7, 0x0

    .line 394
    aget-wide v9, v1, v7

    .line 395
    .line 396
    aput-wide v9, v1, v6

    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    :goto_7
    move-wide/from16 v11, v36

    .line 401
    .line 402
    const/4 v6, 0x7

    .line 403
    goto :goto_4

    .line 404
    :cond_b
    move-wide/from16 v36, v11

    .line 405
    .line 406
    const-wide v11, 0x7fffffff7fffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    shr-int/lit8 v6, v7, 0x3

    .line 412
    .line 413
    aget-wide v30, v1, v6

    .line 414
    .line 415
    and-int/lit8 v32, v7, 0x7

    .line 416
    .line 417
    shl-int/lit8 v32, v32, 0x3

    .line 418
    .line 419
    shr-long v38, v30, v32

    .line 420
    .line 421
    const-wide/16 v34, 0xff

    .line 422
    .line 423
    and-long v38, v38, v34

    .line 424
    .line 425
    const-wide/16 v28, 0x80

    .line 426
    .line 427
    cmp-long v38, v38, v28

    .line 428
    .line 429
    const-wide v39, -0x100000000L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    if-nez v38, :cond_d

    .line 435
    .line 436
    and-int/lit8 v14, v14, 0x7f

    .line 437
    .line 438
    int-to-long v11, v14

    .line 439
    shl-long v9, v34, v32

    .line 440
    .line 441
    not-long v9, v9

    .line 442
    and-long v9, v30, v9

    .line 443
    .line 444
    shl-long v11, v11, v32

    .line 445
    .line 446
    or-long/2addr v9, v11

    .line 447
    aput-wide v9, v1, v6

    .line 448
    .line 449
    aget-wide v9, v1, v13

    .line 450
    .line 451
    shl-long v11, v34, v20

    .line 452
    .line 453
    not-long v11, v11

    .line 454
    and-long/2addr v9, v11

    .line 455
    const-wide/16 v11, 0x80

    .line 456
    .line 457
    shl-long v30, v11, v20

    .line 458
    .line 459
    or-long v9, v9, v30

    .line 460
    .line 461
    aput-wide v9, v1, v13

    .line 462
    .line 463
    aget-object v6, v3, v8

    .line 464
    .line 465
    aput-object v6, v3, v7

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    aput-object v6, v3, v8

    .line 469
    .line 470
    aget-wide v9, v4, v8

    .line 471
    .line 472
    aput-wide v9, v4, v7

    .line 473
    .line 474
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    aput-wide v9, v4, v8

    .line 480
    .line 481
    aget-wide v9, v5, v8

    .line 482
    .line 483
    shr-long v9, v9, v33

    .line 484
    .line 485
    const-wide v11, 0xffffffffL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    and-long/2addr v9, v11

    .line 491
    long-to-int v6, v9

    .line 492
    const v9, 0x7fffffff

    .line 493
    .line 494
    .line 495
    if-eq v6, v9, :cond_c

    .line 496
    .line 497
    aget-wide v13, v5, v6

    .line 498
    .line 499
    and-long v13, v13, v39

    .line 500
    .line 501
    int-to-long v9, v7

    .line 502
    or-long/2addr v9, v13

    .line 503
    aput-wide v9, v5, v6

    .line 504
    .line 505
    aget-wide v9, v5, v8

    .line 506
    .line 507
    and-long/2addr v9, v11

    .line 508
    or-long v9, v9, v39

    .line 509
    .line 510
    aput-wide v9, v5, v8

    .line 511
    .line 512
    const v6, 0x7fffffff

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_c
    move v6, v9

    .line 517
    int-to-long v9, v6

    .line 518
    shl-long v9, v9, v33

    .line 519
    .line 520
    int-to-long v11, v7

    .line 521
    or-long/2addr v9, v11

    .line 522
    aput-wide v9, v5, v8

    .line 523
    .line 524
    :goto_8
    int-to-long v9, v8

    .line 525
    shl-long v9, v9, v33

    .line 526
    .line 527
    int-to-long v11, v6

    .line 528
    or-long/2addr v9, v11

    .line 529
    aput-wide v9, v5, v7

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_d
    and-int/lit8 v9, v14, 0x7f

    .line 533
    .line 534
    int-to-long v9, v9

    .line 535
    const-wide/16 v11, 0xff

    .line 536
    .line 537
    shl-long v13, v11, v32

    .line 538
    .line 539
    not-long v11, v13

    .line 540
    and-long v11, v30, v11

    .line 541
    .line 542
    shl-long v9, v9, v32

    .line 543
    .line 544
    or-long/2addr v9, v11

    .line 545
    aput-wide v9, v1, v6

    .line 546
    .line 547
    aget-object v6, v3, v7

    .line 548
    .line 549
    aget-object v9, v3, v8

    .line 550
    .line 551
    aput-object v9, v3, v7

    .line 552
    .line 553
    aput-object v6, v3, v8

    .line 554
    .line 555
    aget-wide v9, v4, v7

    .line 556
    .line 557
    aget-wide v11, v4, v8

    .line 558
    .line 559
    aput-wide v11, v4, v7

    .line 560
    .line 561
    aput-wide v9, v4, v8

    .line 562
    .line 563
    aget-wide v9, v5, v8

    .line 564
    .line 565
    shr-long v9, v9, v33

    .line 566
    .line 567
    const-wide v11, 0xffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    and-long/2addr v9, v11

    .line 573
    long-to-int v6, v9

    .line 574
    const v9, 0x7fffffff

    .line 575
    .line 576
    .line 577
    if-eq v6, v9, :cond_e

    .line 578
    .line 579
    aget-wide v9, v5, v6

    .line 580
    .line 581
    and-long v9, v9, v39

    .line 582
    .line 583
    int-to-long v13, v7

    .line 584
    or-long/2addr v9, v13

    .line 585
    aput-wide v9, v5, v6

    .line 586
    .line 587
    aget-wide v9, v5, v8

    .line 588
    .line 589
    shl-long v13, v13, v33

    .line 590
    .line 591
    and-long/2addr v9, v11

    .line 592
    or-long/2addr v9, v13

    .line 593
    aput-wide v9, v5, v8

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_e
    int-to-long v9, v7

    .line 597
    shl-long v11, v9, v33

    .line 598
    .line 599
    or-long/2addr v9, v11

    .line 600
    aput-wide v9, v5, v8

    .line 601
    .line 602
    move v6, v8

    .line 603
    :goto_9
    int-to-long v9, v6

    .line 604
    shl-long v9, v9, v33

    .line 605
    .line 606
    int-to-long v11, v8

    .line 607
    or-long/2addr v9, v11

    .line 608
    aput-wide v9, v5, v7

    .line 609
    .line 610
    add-int/lit8 v8, v8, -0x1

    .line 611
    .line 612
    :goto_a
    array-length v6, v1

    .line 613
    const/4 v7, 0x1

    .line 614
    sub-int/2addr v6, v7

    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    aget-wide v9, v1, v20

    .line 618
    .line 619
    aput-wide v9, v1, v6

    .line 620
    .line 621
    add-int/2addr v8, v7

    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :cond_f
    move-wide/from16 v36, v11

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 629
    .line 630
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 635
    .line 636
    sub-int/2addr v1, v2

    .line 637
    iput v1, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 638
    .line 639
    iget-object v1, v0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 640
    .line 641
    array-length v2, v1

    .line 642
    move/from16 v3, v20

    .line 643
    .line 644
    :goto_b
    if-ge v3, v2, :cond_12

    .line 645
    .line 646
    aget-wide v6, v1, v3

    .line 647
    .line 648
    const/16 v4, 0x1f

    .line 649
    .line 650
    shr-long v8, v6, v4

    .line 651
    .line 652
    and-long v8, v8, v23

    .line 653
    .line 654
    long-to-int v4, v8

    .line 655
    and-long v8, v6, v23

    .line 656
    .line 657
    long-to-int v8, v8

    .line 658
    and-long v6, v6, v17

    .line 659
    .line 660
    const v9, 0x7fffffff

    .line 661
    .line 662
    .line 663
    if-ne v4, v9, :cond_10

    .line 664
    .line 665
    move v15, v9

    .line 666
    const-wide v12, 0xffffffffL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_10
    aget-wide v10, v5, v4

    .line 673
    .line 674
    const-wide v12, 0xffffffffL

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    and-long/2addr v10, v12

    .line 680
    long-to-int v15, v10

    .line 681
    :goto_c
    int-to-long v10, v15

    .line 682
    or-long/2addr v6, v10

    .line 683
    const/16 v4, 0x1f

    .line 684
    .line 685
    shl-long/2addr v6, v4

    .line 686
    if-ne v8, v9, :cond_11

    .line 687
    .line 688
    const v15, 0x7fffffff

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_11
    aget-wide v8, v5, v8

    .line 693
    .line 694
    and-long/2addr v8, v12

    .line 695
    long-to-int v15, v8

    .line 696
    :goto_d
    int-to-long v8, v15

    .line 697
    or-long/2addr v6, v8

    .line 698
    aput-wide v6, v1, v3

    .line 699
    .line 700
    add-int/lit8 v3, v3, 0x1

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_12
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 704
    .line 705
    const v2, 0x7fffffff

    .line 706
    .line 707
    .line 708
    if-eq v1, v2, :cond_13

    .line 709
    .line 710
    aget-wide v3, v5, v1

    .line 711
    .line 712
    const-wide v6, 0xffffffffL

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    and-long/2addr v3, v6

    .line 718
    long-to-int v1, v3

    .line 719
    iput v1, v0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_13
    const-wide v6, 0xffffffffL

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :goto_e
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 728
    .line 729
    if-eq v1, v2, :cond_14

    .line 730
    .line 731
    aget-wide v1, v5, v1

    .line 732
    .line 733
    and-long/2addr v1, v6

    .line 734
    long-to-int v1, v1

    .line 735
    iput v1, v0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 736
    .line 737
    :cond_14
    :goto_f
    move/from16 v2, v27

    .line 738
    .line 739
    goto/16 :goto_19

    .line 740
    .line 741
    :cond_15
    :goto_10
    move-wide/from16 v36, v11

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_16
    move/from16 v27, v5

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :goto_11
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 750
    .line 751
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iget-object v2, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 756
    .line 757
    iget-object v3, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v4, v0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 760
    .line 761
    iget v5, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 762
    .line 763
    new-array v6, v5, [I

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroidx/collection/MutableOrderedScatterSet;->initializeStorage(I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 769
    .line 770
    iget-object v7, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v8, v0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 773
    .line 774
    iget v9, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 775
    .line 776
    move/from16 v10, v20

    .line 777
    .line 778
    :goto_12
    if-ge v10, v5, :cond_19

    .line 779
    .line 780
    shr-int/lit8 v11, v10, 0x3

    .line 781
    .line 782
    aget-wide v11, v2, v11

    .line 783
    .line 784
    and-int/lit8 v13, v10, 0x7

    .line 785
    .line 786
    shl-int/lit8 v13, v13, 0x3

    .line 787
    .line 788
    shr-long/2addr v11, v13

    .line 789
    const-wide/16 v13, 0xff

    .line 790
    .line 791
    and-long/2addr v11, v13

    .line 792
    const-wide/16 v13, 0x80

    .line 793
    .line 794
    cmp-long v11, v11, v13

    .line 795
    .line 796
    if-gez v11, :cond_18

    .line 797
    .line 798
    aget-object v11, v3, v10

    .line 799
    .line 800
    if-eqz v11, :cond_17

    .line 801
    .line 802
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    :goto_13
    const v13, -0x3361d2af    # -8.293031E7f

    .line 807
    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_17
    move/from16 v12, v20

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :goto_14
    mul-int/2addr v12, v13

    .line 814
    shl-int/lit8 v14, v12, 0x10

    .line 815
    .line 816
    xor-int/2addr v12, v14

    .line 817
    ushr-int/lit8 v14, v12, 0x7

    .line 818
    .line 819
    invoke-virtual {v0, v14}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    .line 820
    .line 821
    .line 822
    move-result v14

    .line 823
    and-int/lit8 v12, v12, 0x7f

    .line 824
    .line 825
    move-object v15, v2

    .line 826
    move-object/from16 v21, v3

    .line 827
    .line 828
    int-to-long v2, v12

    .line 829
    shr-int/lit8 v12, v14, 0x3

    .line 830
    .line 831
    and-int/lit8 v22, v14, 0x7

    .line 832
    .line 833
    shl-int/lit8 v22, v22, 0x3

    .line 834
    .line 835
    aget-wide v25, v1, v12

    .line 836
    .line 837
    move/from16 v33, v14

    .line 838
    .line 839
    const-wide/16 v30, 0xff

    .line 840
    .line 841
    shl-long v13, v30, v22

    .line 842
    .line 843
    not-long v13, v13

    .line 844
    and-long v13, v25, v13

    .line 845
    .line 846
    shl-long v2, v2, v22

    .line 847
    .line 848
    or-long/2addr v2, v13

    .line 849
    aput-wide v2, v1, v12

    .line 850
    .line 851
    add-int/lit8 v14, v33, -0x7

    .line 852
    .line 853
    and-int v12, v14, v9

    .line 854
    .line 855
    const/4 v13, 0x7

    .line 856
    and-int/lit8 v14, v9, 0x7

    .line 857
    .line 858
    add-int/2addr v12, v14

    .line 859
    shr-int/lit8 v12, v12, 0x3

    .line 860
    .line 861
    aput-wide v2, v1, v12

    .line 862
    .line 863
    aput-object v11, v7, v33

    .line 864
    .line 865
    aget-wide v2, v4, v10

    .line 866
    .line 867
    aput-wide v2, v8, v33

    .line 868
    .line 869
    aput v33, v6, v10

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_18
    move-object v15, v2

    .line 873
    move-object/from16 v21, v3

    .line 874
    .line 875
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 876
    .line 877
    move-object v2, v15

    .line 878
    move-object/from16 v3, v21

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_19
    iget-object v1, v0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 882
    .line 883
    array-length v2, v1

    .line 884
    move/from16 v3, v20

    .line 885
    .line 886
    :goto_16
    if-ge v3, v2, :cond_1c

    .line 887
    .line 888
    aget-wide v4, v1, v3

    .line 889
    .line 890
    const/16 v7, 0x1f

    .line 891
    .line 892
    shr-long v8, v4, v7

    .line 893
    .line 894
    and-long v7, v8, v23

    .line 895
    .line 896
    long-to-int v7, v7

    .line 897
    and-long v8, v4, v23

    .line 898
    .line 899
    long-to-int v8, v8

    .line 900
    and-long v4, v4, v17

    .line 901
    .line 902
    const v9, 0x7fffffff

    .line 903
    .line 904
    .line 905
    if-ne v7, v9, :cond_1a

    .line 906
    .line 907
    move v15, v9

    .line 908
    goto :goto_17

    .line 909
    :cond_1a
    aget v15, v6, v7

    .line 910
    .line 911
    :goto_17
    int-to-long v10, v15

    .line 912
    or-long/2addr v4, v10

    .line 913
    const/16 v7, 0x1f

    .line 914
    .line 915
    shl-long/2addr v4, v7

    .line 916
    if-ne v8, v9, :cond_1b

    .line 917
    .line 918
    move v15, v9

    .line 919
    goto :goto_18

    .line 920
    :cond_1b
    aget v15, v6, v8

    .line 921
    .line 922
    :goto_18
    int-to-long v10, v15

    .line 923
    or-long/2addr v4, v10

    .line 924
    aput-wide v4, v1, v3

    .line 925
    .line 926
    add-int/lit8 v3, v3, 0x1

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_1c
    const v9, 0x7fffffff

    .line 930
    .line 931
    .line 932
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 933
    .line 934
    if-eq v1, v9, :cond_1d

    .line 935
    .line 936
    aget v1, v6, v1

    .line 937
    .line 938
    iput v1, v0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 939
    .line 940
    :cond_1d
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 941
    .line 942
    if-eq v1, v9, :cond_14

    .line 943
    .line 944
    aget v1, v6, v1

    .line 945
    .line 946
    iput v1, v0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 947
    .line 948
    goto/16 :goto_f

    .line 949
    .line 950
    :goto_19
    invoke-virtual {v0, v2}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    :goto_1a
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 955
    .line 956
    const/4 v3, 0x1

    .line 957
    add-int/2addr v2, v3

    .line 958
    iput v2, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 959
    .line 960
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 961
    .line 962
    iget-object v4, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 963
    .line 964
    shr-int/lit8 v5, v1, 0x3

    .line 965
    .line 966
    aget-wide v6, v4, v5

    .line 967
    .line 968
    and-int/lit8 v8, v1, 0x7

    .line 969
    .line 970
    shl-int/lit8 v8, v8, 0x3

    .line 971
    .line 972
    shr-long v9, v6, v8

    .line 973
    .line 974
    const-wide/16 v11, 0xff

    .line 975
    .line 976
    and-long/2addr v9, v11

    .line 977
    const-wide/16 v13, 0x80

    .line 978
    .line 979
    cmp-long v9, v9, v13

    .line 980
    .line 981
    if-nez v9, :cond_1e

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_1e
    move/from16 v3, v20

    .line 985
    .line 986
    :goto_1b
    sub-int/2addr v2, v3

    .line 987
    iput v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 988
    .line 989
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 990
    .line 991
    shl-long v9, v11, v8

    .line 992
    .line 993
    not-long v9, v9

    .line 994
    and-long/2addr v6, v9

    .line 995
    shl-long v8, v36, v8

    .line 996
    .line 997
    or-long/2addr v6, v8

    .line 998
    aput-wide v6, v4, v5

    .line 999
    .line 1000
    add-int/lit8 v3, v1, -0x7

    .line 1001
    .line 1002
    and-int/2addr v3, v2

    .line 1003
    const/4 v5, 0x7

    .line 1004
    and-int/2addr v2, v5

    .line 1005
    add-int/2addr v3, v2

    .line 1006
    shr-int/lit8 v2, v3, 0x3

    .line 1007
    .line 1008
    aput-wide v6, v4, v2

    .line 1009
    .line 1010
    return v1

    .line 1011
    :cond_1f
    move v2, v5

    .line 1012
    const/16 v20, 0x0

    .line 1013
    .line 1014
    add-int/2addr v8, v3

    .line 1015
    add-int/2addr v7, v8

    .line 1016
    and-int/2addr v7, v6

    .line 1017
    move/from16 v3, v19

    .line 1018
    .line 1019
    const v4, -0x3361d2af    # -8.293031E7f

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_1
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    .line 44
    move v10, v4

    .line 45
    :goto_1
    if-ge v10, v8, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v8, v9, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v5, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return v0
.end method

.method public final initializeStorage(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_1
    iput-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 40
    .line 41
    shr-int/lit8 v2, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget-wide v4, v1, v2

    .line 48
    .line 49
    const-wide/16 v6, 0xff

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long v3, v4, v8

    .line 54
    .line 55
    or-long/2addr v3, v6

    .line 56
    aput-wide v3, v1, v2

    .line 57
    .line 58
    iget v1, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    iput v1, p0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object v1, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Landroidx/collection/ArraySetKt;->EmptyNodes:[J

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-array v1, p1, [J

    .line 84
    .line 85
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :goto_3
    iput-object p1, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 95
    .line 96
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v2

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1
.end method

.method public final removeElementAt(I)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    shr-long v4, v1, v3

    .line 53
    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    and-long/2addr v1, v6

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    aget-wide v8, v0, v4

    .line 67
    .line 68
    const-wide/32 v10, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    int-to-long v10, v1

    .line 73
    and-long/2addr v10, v6

    .line 74
    or-long/2addr v8, v10

    .line 75
    aput-wide v8, v0, v4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput v1, p0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 79
    .line 80
    :goto_0
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    aget-wide v8, v0, v1

    .line 83
    .line 84
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v6

    .line 92
    shl-long v2, v4, v3

    .line 93
    .line 94
    or-long/2addr v2, v8

    .line 95
    aput-wide v2, v0, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput v4, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 99
    .line 100
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    aput-wide v1, v0, p1

    .line 106
    .line 107
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_3

    .line 14
    .line 15
    move v6, v5

    .line 16
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    .line 18
    not-long v9, v7

    .line 19
    const/4 v11, 0x7

    .line 20
    shl-long/2addr v9, v11

    .line 21
    and-long/2addr v9, v7

    .line 22
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v9, v11

    .line 28
    cmp-long v9, v9, v11

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    sub-int v9, v6, v4

    .line 33
    .line 34
    not-int v9, v9

    .line 35
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    .line 41
    move v11, v5

    .line 42
    :goto_1
    if-ge v11, v9, :cond_1

    .line 43
    .line 44
    const-wide/16 v12, 0xff

    .line 45
    .line 46
    and-long/2addr v12, v7

    .line 47
    const-wide/16 v14, 0x80

    .line 48
    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-gez v12, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v12, v6, 0x3

    .line 54
    .line 55
    add-int/2addr v12, v11

    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    aget-object v14, v1, v12

    .line 61
    .line 62
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v12}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    shr-long/2addr v7, v10

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v9, v10, :cond_3

    .line 76
    .line 77
    :cond_2
    if-eq v6, v4, :cond_3

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 83
    .line 84
    if-eq v2, v1, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_4
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 14
    .line 15
    iget v3, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v3, v5, :cond_3

    .line 22
    .line 23
    aget-wide v5, v2, v3

    .line 24
    .line 25
    const/16 v7, 0x1f

    .line 26
    .line 27
    shr-long/2addr v5, v7

    .line 28
    const-wide/32 v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    long-to-int v5, v5

    .line 33
    aget-object v3, v1, v3

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v4, v6, :cond_0

    .line 37
    .line 38
    const-string v1, "..."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-string v6, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    if-ne v3, p0, :cond_2

    .line 52
    .line 53
    const-string v3, "(this)"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "]"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
