.class public final Landroidx/collection/MutableScatterMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->initializeStorage(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 63
    .line 64
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
    iget v5, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

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
    iget-object v7, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

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

.method public final containsKey(Ljava/lang/Object;)Z
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
    iget v5, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

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
    iget-object v7, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    move v4, v3

    .line 12
    :goto_0
    aget-wide v5, v1, v4

    .line 13
    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    sub-int v7, v4, v2

    .line 29
    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    if-ge v9, v7, :cond_1

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-gez v10, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v10, v4, 0x3

    .line 50
    .line 51
    add-int/2addr v10, v9

    .line 52
    aget-object v10, v0, v10

    .line 53
    .line 54
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_0
    shr-long/2addr v5, v8

    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v7, v8, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eq v4, v2, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

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
    instance-of v3, v1, Landroidx/collection/MutableScatterMap;

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
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v11, v12, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v8, v7, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

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

.method public final findInsertIndex(Ljava/lang/Object;)I
    .locals 31

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
    iget v6, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

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
    if-eqz v2, :cond_11

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

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
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    move-wide/from16 v29, v11

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :cond_4
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 160
    .line 161
    if-le v1, v3, :cond_c

    .line 162
    .line 163
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 164
    .line 165
    int-to-long v3, v2

    .line 166
    const-wide/16 v23, 0x20

    .line 167
    .line 168
    mul-long v3, v3, v23

    .line 169
    .line 170
    int-to-long v1, v1

    .line 171
    const-wide/16 v23, 0x19

    .line 172
    .line 173
    mul-long v1, v1, v23

    .line 174
    .line 175
    const-wide/high16 v23, -0x8000000000000000L

    .line 176
    .line 177
    xor-long v3, v3, v23

    .line 178
    .line 179
    xor-long v1, v1, v23

    .line 180
    .line 181
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-gtz v1, :cond_c

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 188
    .line 189
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 190
    .line 191
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 194
    .line 195
    add-int/lit8 v15, v2, 0x7

    .line 196
    .line 197
    shr-int/lit8 v15, v15, 0x3

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_3
    if-ge v7, v15, :cond_5

    .line 201
    .line 202
    aget-wide v25, v1, v7

    .line 203
    .line 204
    and-long v9, v25, v13

    .line 205
    .line 206
    not-long v13, v9

    .line 207
    ushr-long v8, v9, v6

    .line 208
    .line 209
    add-long/2addr v13, v8

    .line 210
    const-wide v8, -0x101010101010102L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v8, v13

    .line 216
    aput-wide v8, v1, v7

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    const-wide/16 v9, 0xff

    .line 221
    .line 222
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    array-length v7, v1

    .line 229
    add-int/lit8 v8, v7, -0x1

    .line 230
    .line 231
    add-int/lit8 v7, v7, -0x2

    .line 232
    .line 233
    aget-wide v9, v1, v7

    .line 234
    .line 235
    const-wide v13, 0xffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v9, v13

    .line 241
    const-wide/high16 v13, -0x100000000000000L

    .line 242
    .line 243
    or-long/2addr v9, v13

    .line 244
    aput-wide v9, v1, v7

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    aget-wide v9, v1, v7

    .line 248
    .line 249
    aput-wide v9, v1, v8

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_4
    if-eq v7, v2, :cond_b

    .line 253
    .line 254
    shr-int/lit8 v8, v7, 0x3

    .line 255
    .line 256
    aget-wide v9, v1, v8

    .line 257
    .line 258
    and-int/lit8 v13, v7, 0x7

    .line 259
    .line 260
    shl-int/lit8 v13, v13, 0x3

    .line 261
    .line 262
    shr-long/2addr v9, v13

    .line 263
    const-wide/16 v19, 0xff

    .line 264
    .line 265
    and-long v9, v9, v19

    .line 266
    .line 267
    const-wide/16 v19, 0x80

    .line 268
    .line 269
    cmp-long v14, v9, v19

    .line 270
    .line 271
    if-nez v14, :cond_6

    .line 272
    .line 273
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    cmp-long v9, v9, v21

    .line 277
    .line 278
    if-eqz v9, :cond_7

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    aget-object v9, v3, v7

    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    :goto_6
    const v10, -0x3361d2af    # -8.293031E7f

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    const/4 v9, 0x0

    .line 294
    goto :goto_6

    .line 295
    :goto_7
    mul-int/2addr v9, v10

    .line 296
    shl-int/lit8 v10, v9, 0x10

    .line 297
    .line 298
    xor-int/2addr v9, v10

    .line 299
    ushr-int/lit8 v10, v9, 0x7

    .line 300
    .line 301
    invoke-virtual {v0, v10}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    and-int/2addr v10, v2

    .line 306
    sub-int v19, v14, v10

    .line 307
    .line 308
    and-int v19, v19, v2

    .line 309
    .line 310
    const/16 v18, 0x8

    .line 311
    .line 312
    div-int/lit8 v15, v19, 0x8

    .line 313
    .line 314
    sub-int v10, v7, v10

    .line 315
    .line 316
    and-int/2addr v10, v2

    .line 317
    div-int/lit8 v10, v10, 0x8

    .line 318
    .line 319
    if-ne v15, v10, :cond_9

    .line 320
    .line 321
    and-int/lit8 v9, v9, 0x7f

    .line 322
    .line 323
    int-to-long v9, v9

    .line 324
    aget-wide v14, v1, v8

    .line 325
    .line 326
    move/from16 v19, v7

    .line 327
    .line 328
    const-wide/16 v25, 0xff

    .line 329
    .line 330
    shl-long v6, v25, v13

    .line 331
    .line 332
    not-long v6, v6

    .line 333
    and-long/2addr v6, v14

    .line 334
    shl-long/2addr v9, v13

    .line 335
    or-long/2addr v6, v9

    .line 336
    aput-wide v6, v1, v8

    .line 337
    .line 338
    array-length v6, v1

    .line 339
    const/4 v7, 0x1

    .line 340
    sub-int/2addr v6, v7

    .line 341
    const/4 v7, 0x0

    .line 342
    aget-wide v8, v1, v7

    .line 343
    .line 344
    aput-wide v8, v1, v6

    .line 345
    .line 346
    add-int/lit8 v7, v19, 0x1

    .line 347
    .line 348
    :goto_8
    const/4 v6, 0x7

    .line 349
    goto :goto_4

    .line 350
    :cond_9
    move/from16 v19, v7

    .line 351
    .line 352
    shr-int/lit8 v6, v14, 0x3

    .line 353
    .line 354
    aget-wide v25, v1, v6

    .line 355
    .line 356
    and-int/lit8 v7, v14, 0x7

    .line 357
    .line 358
    shl-int/lit8 v7, v7, 0x3

    .line 359
    .line 360
    shr-long v29, v25, v7

    .line 361
    .line 362
    const-wide/16 v27, 0xff

    .line 363
    .line 364
    and-long v29, v29, v27

    .line 365
    .line 366
    const-wide/16 v23, 0x80

    .line 367
    .line 368
    cmp-long v10, v29, v23

    .line 369
    .line 370
    if-nez v10, :cond_a

    .line 371
    .line 372
    and-int/lit8 v9, v9, 0x7f

    .line 373
    .line 374
    int-to-long v9, v9

    .line 375
    move-wide/from16 v29, v11

    .line 376
    .line 377
    shl-long v11, v27, v7

    .line 378
    .line 379
    not-long v11, v11

    .line 380
    and-long v11, v25, v11

    .line 381
    .line 382
    shl-long/2addr v9, v7

    .line 383
    or-long/2addr v9, v11

    .line 384
    aput-wide v9, v1, v6

    .line 385
    .line 386
    aget-wide v6, v1, v8

    .line 387
    .line 388
    shl-long v9, v27, v13

    .line 389
    .line 390
    not-long v9, v9

    .line 391
    and-long/2addr v6, v9

    .line 392
    const-wide/16 v9, 0x80

    .line 393
    .line 394
    shl-long v11, v9, v13

    .line 395
    .line 396
    or-long/2addr v6, v11

    .line 397
    aput-wide v6, v1, v8

    .line 398
    .line 399
    aget-object v6, v3, v19

    .line 400
    .line 401
    aput-object v6, v3, v14

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    aput-object v6, v3, v19

    .line 405
    .line 406
    aget-object v7, v4, v19

    .line 407
    .line 408
    aput-object v7, v4, v14

    .line 409
    .line 410
    aput-object v6, v4, v19

    .line 411
    .line 412
    move/from16 v7, v19

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_a
    move-wide/from16 v29, v11

    .line 416
    .line 417
    and-int/lit8 v8, v9, 0x7f

    .line 418
    .line 419
    int-to-long v8, v8

    .line 420
    const-wide/16 v10, 0xff

    .line 421
    .line 422
    shl-long v12, v10, v7

    .line 423
    .line 424
    not-long v10, v12

    .line 425
    and-long v10, v25, v10

    .line 426
    .line 427
    shl-long v7, v8, v7

    .line 428
    .line 429
    or-long/2addr v7, v10

    .line 430
    aput-wide v7, v1, v6

    .line 431
    .line 432
    aget-object v6, v3, v14

    .line 433
    .line 434
    aget-object v7, v3, v19

    .line 435
    .line 436
    aput-object v7, v3, v14

    .line 437
    .line 438
    aput-object v6, v3, v19

    .line 439
    .line 440
    aget-object v6, v4, v14

    .line 441
    .line 442
    aget-object v7, v4, v19

    .line 443
    .line 444
    aput-object v7, v4, v14

    .line 445
    .line 446
    aput-object v6, v4, v19

    .line 447
    .line 448
    add-int/lit8 v7, v19, -0x1

    .line 449
    .line 450
    :goto_9
    array-length v6, v1

    .line 451
    const/4 v8, 0x1

    .line 452
    sub-int/2addr v6, v8

    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    aget-wide v9, v1, v20

    .line 456
    .line 457
    aput-wide v9, v1, v6

    .line 458
    .line 459
    add-int/2addr v7, v8

    .line 460
    move-wide/from16 v11, v29

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_b
    move-wide/from16 v29, v11

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 468
    .line 469
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 474
    .line 475
    sub-int/2addr v1, v2

    .line 476
    iput v1, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 477
    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_c
    move-wide/from16 v29, v11

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 485
    .line 486
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 491
    .line 492
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 495
    .line 496
    iget v6, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->initializeStorage(I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 502
    .line 503
    iget-object v7, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v8, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 506
    .line 507
    iget v9, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 508
    .line 509
    move/from16 v10, v20

    .line 510
    .line 511
    :goto_a
    if-ge v10, v6, :cond_f

    .line 512
    .line 513
    shr-int/lit8 v11, v10, 0x3

    .line 514
    .line 515
    aget-wide v11, v2, v11

    .line 516
    .line 517
    and-int/lit8 v13, v10, 0x7

    .line 518
    .line 519
    shl-int/lit8 v13, v13, 0x3

    .line 520
    .line 521
    shr-long/2addr v11, v13

    .line 522
    const-wide/16 v13, 0xff

    .line 523
    .line 524
    and-long/2addr v11, v13

    .line 525
    const-wide/16 v13, 0x80

    .line 526
    .line 527
    cmp-long v11, v11, v13

    .line 528
    .line 529
    if-gez v11, :cond_e

    .line 530
    .line 531
    aget-object v11, v3, v10

    .line 532
    .line 533
    if-eqz v11, :cond_d

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    :goto_b
    const v13, -0x3361d2af    # -8.293031E7f

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_d
    move/from16 v12, v20

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :goto_c
    mul-int/2addr v12, v13

    .line 547
    shl-int/lit8 v14, v12, 0x10

    .line 548
    .line 549
    xor-int/2addr v12, v14

    .line 550
    ushr-int/lit8 v14, v12, 0x7

    .line 551
    .line 552
    invoke-virtual {v0, v14}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    and-int/lit8 v12, v12, 0x7f

    .line 557
    .line 558
    move-object v15, v2

    .line 559
    move-object/from16 v17, v3

    .line 560
    .line 561
    int-to-long v2, v12

    .line 562
    shr-int/lit8 v12, v14, 0x3

    .line 563
    .line 564
    and-int/lit8 v18, v14, 0x7

    .line 565
    .line 566
    shl-int/lit8 v18, v18, 0x3

    .line 567
    .line 568
    aget-wide v21, v1, v12

    .line 569
    .line 570
    move/from16 v19, v14

    .line 571
    .line 572
    const-wide/16 v25, 0xff

    .line 573
    .line 574
    shl-long v13, v25, v18

    .line 575
    .line 576
    not-long v13, v13

    .line 577
    and-long v13, v21, v13

    .line 578
    .line 579
    shl-long v2, v2, v18

    .line 580
    .line 581
    or-long/2addr v2, v13

    .line 582
    aput-wide v2, v1, v12

    .line 583
    .line 584
    add-int/lit8 v14, v19, -0x7

    .line 585
    .line 586
    and-int v12, v14, v9

    .line 587
    .line 588
    const/4 v13, 0x7

    .line 589
    and-int/lit8 v14, v9, 0x7

    .line 590
    .line 591
    add-int/2addr v12, v14

    .line 592
    shr-int/lit8 v12, v12, 0x3

    .line 593
    .line 594
    aput-wide v2, v1, v12

    .line 595
    .line 596
    aput-object v11, v7, v19

    .line 597
    .line 598
    aget-object v2, v4, v10

    .line 599
    .line 600
    aput-object v2, v8, v19

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_e
    move-object v15, v2

    .line 604
    move-object/from16 v17, v3

    .line 605
    .line 606
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 607
    .line 608
    move-object v2, v15

    .line 609
    move-object/from16 v3, v17

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_f
    :goto_e
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    :goto_f
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    add-int/2addr v2, v3

    .line 620
    iput v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 621
    .line 622
    iget v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 623
    .line 624
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 625
    .line 626
    shr-int/lit8 v5, v1, 0x3

    .line 627
    .line 628
    aget-wide v6, v4, v5

    .line 629
    .line 630
    and-int/lit8 v8, v1, 0x7

    .line 631
    .line 632
    shl-int/lit8 v8, v8, 0x3

    .line 633
    .line 634
    shr-long v9, v6, v8

    .line 635
    .line 636
    const-wide/16 v11, 0xff

    .line 637
    .line 638
    and-long/2addr v9, v11

    .line 639
    const-wide/16 v13, 0x80

    .line 640
    .line 641
    cmp-long v9, v9, v13

    .line 642
    .line 643
    if-nez v9, :cond_10

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_10
    move/from16 v3, v20

    .line 647
    .line 648
    :goto_10
    sub-int/2addr v2, v3

    .line 649
    iput v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 650
    .line 651
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 652
    .line 653
    shl-long v9, v11, v8

    .line 654
    .line 655
    not-long v9, v9

    .line 656
    and-long/2addr v6, v9

    .line 657
    shl-long v8, v29, v8

    .line 658
    .line 659
    or-long/2addr v6, v8

    .line 660
    aput-wide v6, v4, v5

    .line 661
    .line 662
    add-int/lit8 v3, v1, -0x7

    .line 663
    .line 664
    and-int/2addr v3, v2

    .line 665
    const/4 v5, 0x7

    .line 666
    and-int/2addr v2, v5

    .line 667
    add-int/2addr v3, v2

    .line 668
    shr-int/lit8 v2, v3, 0x3

    .line 669
    .line 670
    aput-wide v6, v4, v2

    .line 671
    .line 672
    not-int v1, v1

    .line 673
    return v1

    .line 674
    :cond_11
    move v2, v3

    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    add-int/2addr v8, v2

    .line 678
    add-int/2addr v7, v8

    .line 679
    and-int/2addr v7, v6

    .line 680
    move/from16 v3, v19

    .line 681
    .line 682
    const v4, -0x3361d2af    # -8.293031E7f

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_3
    if-ltz v10, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object p1, p1, v10

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    :goto_4
    return-object p1

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_3

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    if-eqz v13, :cond_1

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move v13, v5

    .line 77
    :goto_3
    xor-int/2addr v13, v14

    .line 78
    add-int/2addr v7, v13

    .line 79
    :cond_2
    shr-long/2addr v8, v11

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v10, v11, :cond_7

    .line 84
    .line 85
    :cond_4
    if-eq v6, v4, :cond_5

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v5, v7

    .line 91
    :cond_6
    move v7, v5

    .line 92
    :cond_7
    return v7
.end method

.method public final initializeStorage(I)V
    .locals 9

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
    iput p1, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

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
    shr-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x7

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    aget-wide v3, v2, v0

    .line 45
    .line 46
    const-wide/16 v5, 0xff

    .line 47
    .line 48
    shl-long/2addr v5, v1

    .line 49
    not-long v7, v5

    .line 50
    and-long/2addr v3, v7

    .line 51
    or-long/2addr v3, v5

    .line 52
    aput-wide v3, v2, v0

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 56
    .line 57
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 67
    .line 68
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-array v0, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    :goto_3
    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_3
    if-ltz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_1
.end method

.method public final removeValueAt(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

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
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v0, p1

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    return-object v2
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_5

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v13, v6

    .line 59
    :goto_1
    if-ge v13, v11, :cond_4

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    const-string v16, "(this)"

    .line 78
    .line 79
    if-ne v15, v0, :cond_1

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v15, "="

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-ne v14, v0, :cond_2

    .line 92
    .line 93
    move-object/from16 v14, v16

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iget v14, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 101
    .line 102
    if-ge v8, v14, :cond_3

    .line 103
    .line 104
    const-string v14, ", "

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    shr-long/2addr v9, v12

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    :cond_5
    if-eq v7, v5, :cond_6

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 v2, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1
.end method
