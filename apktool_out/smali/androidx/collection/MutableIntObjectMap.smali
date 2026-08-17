.class public final Landroidx/collection/MutableIntObjectMap;
.super Landroidx/collection/IntObjectMap;
.source "SourceFile"


# instance fields
.field public growthLimit:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 5
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->initializeStorage(I)V

    return-void

    .line 7
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 8
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
    iput v0, p0, Landroidx/collection/IntObjectMap;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->metadata:[J

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
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/IntObjectMap;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/collection/IntObjectMap;->_size:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 56
    .line 57
    return-void
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/IntObjectMap;->metadata:[J

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
    iput p1, p0, Landroidx/collection/IntObjectMap;->_capacity:I

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
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/IntObjectMap;->_size:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 68
    .line 69
    new-array v0, p1, [I

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_1
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    :goto_2
    const/4 p1, 0x0

    .line 98
    if-ltz v10, :cond_2

    .line 99
    .line 100
    iget v0, p0, Landroidx/collection/IntObjectMap;->_size:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, p0, Landroidx/collection/IntObjectMap;->_size:I

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 107
    .line 108
    iget v1, p0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 109
    .line 110
    shr-int/lit8 v2, v10, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v10, 0x7

    .line 113
    .line 114
    shl-int/lit8 v3, v3, 0x3

    .line 115
    .line 116
    aget-wide v4, v0, v2

    .line 117
    .line 118
    const-wide/16 v6, 0xff

    .line 119
    .line 120
    shl-long/2addr v6, v3

    .line 121
    not-long v6, v6

    .line 122
    and-long/2addr v4, v6

    .line 123
    const-wide/16 v6, 0xfe

    .line 124
    .line 125
    shl-long/2addr v6, v3

    .line 126
    or-long v3, v4, v6

    .line 127
    .line 128
    aput-wide v3, v0, v2

    .line 129
    .line 130
    add-int/lit8 v2, v10, -0x7

    .line 131
    .line 132
    and-int/2addr v2, v1

    .line 133
    and-int/lit8 v1, v1, 0x7

    .line 134
    .line 135
    add-int/2addr v2, v1

    .line 136
    shr-int/lit8 v1, v2, 0x3

    .line 137
    .line 138
    aput-wide v3, v0, v1

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v1, v0, v10

    .line 143
    .line 144
    aput-object p1, v0, v10

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_2
    return-object p1

    .line 148
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 149
    .line 150
    add-int/2addr v0, v3

    .line 151
    and-int/2addr v0, v2

    .line 152
    goto/16 :goto_0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    int-to-long v14, v11

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v11, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v11

    .line 46
    and-long/2addr v9, v14

    .line 47
    or-long/2addr v9, v12

    .line 48
    int-to-long v11, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v17, v11, v13

    .line 55
    .line 56
    move/from16 v19, v3

    .line 57
    .line 58
    xor-long v2, v9, v17

    .line 59
    .line 60
    sub-long v13, v2, v13

    .line 61
    .line 62
    not-long v2, v2

    .line 63
    and-long/2addr v2, v13

    .line 64
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v2, v13

    .line 70
    :goto_1
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    cmp-long v20, v2, v17

    .line 73
    .line 74
    if-eqz v20, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    shr-int/lit8 v17, v17, 0x3

    .line 81
    .line 82
    add-int v17, v6, v17

    .line 83
    .line 84
    and-int v17, v17, v5

    .line 85
    .line 86
    iget-object v15, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 87
    .line 88
    aget v15, v15, v17

    .line 89
    .line 90
    if-ne v15, v1, :cond_0

    .line 91
    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :cond_0
    const-wide/16 v17, 0x1

    .line 95
    .line 96
    sub-long v17, v2, v17

    .line 97
    .line 98
    and-long v2, v2, v17

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v2, v9

    .line 102
    const/4 v15, 0x6

    .line 103
    shl-long/2addr v2, v15

    .line 104
    and-long/2addr v2, v9

    .line 105
    and-long/2addr v2, v13

    .line 106
    cmp-long v2, v2, v17

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    if-eqz v2, :cond_f

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v5, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 117
    .line 118
    const/4 v6, 0x7

    .line 119
    const-wide/16 v17, 0xff

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    iget-object v5, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 124
    .line 125
    shr-int/lit8 v10, v2, 0x3

    .line 126
    .line 127
    aget-wide v21, v5, v10

    .line 128
    .line 129
    and-int/lit8 v5, v2, 0x7

    .line 130
    .line 131
    shl-int/lit8 v5, v5, 0x3

    .line 132
    .line 133
    shr-long v21, v21, v5

    .line 134
    .line 135
    and-long v21, v21, v17

    .line 136
    .line 137
    const-wide/16 v23, 0xfe

    .line 138
    .line 139
    cmp-long v5, v21, v23

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    :cond_2
    move-wide/from16 v35, v11

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_3
    iget v2, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 148
    .line 149
    if-le v2, v3, :cond_b

    .line 150
    .line 151
    iget v5, v0, Landroidx/collection/IntObjectMap;->_size:I

    .line 152
    .line 153
    move v10, v4

    .line 154
    int-to-long v3, v5

    .line 155
    const-wide/16 v25, 0x20

    .line 156
    .line 157
    mul-long v3, v3, v25

    .line 158
    .line 159
    int-to-long v8, v2

    .line 160
    const-wide/16 v27, 0x19

    .line 161
    .line 162
    mul-long v8, v8, v27

    .line 163
    .line 164
    const-wide/high16 v27, -0x8000000000000000L

    .line 165
    .line 166
    xor-long v2, v3, v27

    .line 167
    .line 168
    xor-long v4, v8, v27

    .line 169
    .line 170
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-gtz v2, :cond_a

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 177
    .line 178
    iget v3, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 179
    .line 180
    iget-object v4, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 181
    .line 182
    iget-object v5, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 183
    .line 184
    add-int/lit8 v8, v3, 0x7

    .line 185
    .line 186
    shr-int/lit8 v8, v8, 0x3

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_2
    if-ge v9, v8, :cond_4

    .line 190
    .line 191
    aget-wide v29, v2, v9

    .line 192
    .line 193
    move v15, v8

    .line 194
    and-long v7, v29, v13

    .line 195
    .line 196
    not-long v13, v7

    .line 197
    ushr-long/2addr v7, v6

    .line 198
    add-long/2addr v13, v7

    .line 199
    const-wide v7, -0x101010101010102L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v7, v13

    .line 205
    aput-wide v7, v2, v9

    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    move v8, v15

    .line 210
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    array-length v7, v2

    .line 217
    add-int/lit8 v8, v7, -0x1

    .line 218
    .line 219
    add-int/lit8 v7, v7, -0x2

    .line 220
    .line 221
    aget-wide v13, v2, v7

    .line 222
    .line 223
    const-wide v29, 0xffffffffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long v13, v13, v29

    .line 229
    .line 230
    const-wide/high16 v31, -0x100000000000000L

    .line 231
    .line 232
    or-long v13, v13, v31

    .line 233
    .line 234
    aput-wide v13, v2, v7

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    aget-wide v13, v2, v7

    .line 238
    .line 239
    aput-wide v13, v2, v8

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_3
    if-eq v7, v3, :cond_9

    .line 243
    .line 244
    shr-int/lit8 v8, v7, 0x3

    .line 245
    .line 246
    aget-wide v13, v2, v8

    .line 247
    .line 248
    and-int/lit8 v9, v7, 0x7

    .line 249
    .line 250
    shl-int/lit8 v9, v9, 0x3

    .line 251
    .line 252
    shr-long/2addr v13, v9

    .line 253
    and-long v13, v13, v17

    .line 254
    .line 255
    const-wide/16 v25, 0x80

    .line 256
    .line 257
    cmp-long v15, v13, v25

    .line 258
    .line 259
    if-nez v15, :cond_5

    .line 260
    .line 261
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    cmp-long v13, v13, v23

    .line 265
    .line 266
    if-eqz v13, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    aget v13, v4, v7

    .line 270
    .line 271
    const v14, -0x3361d2af    # -8.293031E7f

    .line 272
    .line 273
    .line 274
    mul-int/2addr v13, v14

    .line 275
    shl-int/lit8 v14, v13, 0x10

    .line 276
    .line 277
    xor-int/2addr v13, v14

    .line 278
    ushr-int/lit8 v14, v13, 0x7

    .line 279
    .line 280
    invoke-virtual {v0, v14}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    and-int/2addr v14, v3

    .line 285
    sub-int v20, v19, v14

    .line 286
    .line 287
    and-int v20, v20, v3

    .line 288
    .line 289
    const/16 v21, 0x8

    .line 290
    .line 291
    div-int/lit8 v15, v20, 0x8

    .line 292
    .line 293
    sub-int v14, v7, v14

    .line 294
    .line 295
    and-int/2addr v14, v3

    .line 296
    div-int/lit8 v14, v14, 0x8

    .line 297
    .line 298
    if-ne v15, v14, :cond_7

    .line 299
    .line 300
    and-int/lit8 v13, v13, 0x7f

    .line 301
    .line 302
    int-to-long v13, v13

    .line 303
    aget-wide v19, v2, v8

    .line 304
    .line 305
    move/from16 v32, v7

    .line 306
    .line 307
    shl-long v6, v17, v9

    .line 308
    .line 309
    not-long v6, v6

    .line 310
    and-long v6, v19, v6

    .line 311
    .line 312
    shl-long/2addr v13, v9

    .line 313
    or-long/2addr v6, v13

    .line 314
    aput-wide v6, v2, v8

    .line 315
    .line 316
    array-length v6, v2

    .line 317
    const/4 v7, 0x1

    .line 318
    sub-int/2addr v6, v7

    .line 319
    const/4 v7, 0x0

    .line 320
    aget-wide v8, v2, v7

    .line 321
    .line 322
    and-long v7, v8, v29

    .line 323
    .line 324
    or-long v7, v7, v27

    .line 325
    .line 326
    aput-wide v7, v2, v6

    .line 327
    .line 328
    add-int/lit8 v7, v32, 0x1

    .line 329
    .line 330
    :goto_5
    const/4 v6, 0x7

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    move/from16 v32, v7

    .line 333
    .line 334
    shr-int/lit8 v6, v19, 0x3

    .line 335
    .line 336
    aget-wide v33, v2, v6

    .line 337
    .line 338
    and-int/lit8 v7, v19, 0x7

    .line 339
    .line 340
    shl-int/lit8 v7, v7, 0x3

    .line 341
    .line 342
    shr-long v35, v33, v7

    .line 343
    .line 344
    and-long v35, v35, v17

    .line 345
    .line 346
    const-wide/16 v25, 0x80

    .line 347
    .line 348
    cmp-long v14, v35, v25

    .line 349
    .line 350
    if-nez v14, :cond_8

    .line 351
    .line 352
    and-int/lit8 v13, v13, 0x7f

    .line 353
    .line 354
    int-to-long v13, v13

    .line 355
    move-wide/from16 v35, v11

    .line 356
    .line 357
    shl-long v11, v17, v7

    .line 358
    .line 359
    not-long v11, v11

    .line 360
    and-long v11, v33, v11

    .line 361
    .line 362
    shl-long/2addr v13, v7

    .line 363
    or-long/2addr v11, v13

    .line 364
    aput-wide v11, v2, v6

    .line 365
    .line 366
    aget-wide v6, v2, v8

    .line 367
    .line 368
    shl-long v11, v17, v9

    .line 369
    .line 370
    not-long v11, v11

    .line 371
    and-long/2addr v6, v11

    .line 372
    const-wide/16 v11, 0x80

    .line 373
    .line 374
    shl-long v13, v11, v9

    .line 375
    .line 376
    or-long/2addr v6, v13

    .line 377
    aput-wide v6, v2, v8

    .line 378
    .line 379
    aget v6, v4, v32

    .line 380
    .line 381
    aput v6, v4, v19

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    aput v6, v4, v32

    .line 385
    .line 386
    aget-object v6, v5, v32

    .line 387
    .line 388
    aput-object v6, v5, v19

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    aput-object v6, v5, v32

    .line 392
    .line 393
    move/from16 v7, v32

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_8
    move-wide/from16 v35, v11

    .line 397
    .line 398
    and-int/lit8 v8, v13, 0x7f

    .line 399
    .line 400
    int-to-long v8, v8

    .line 401
    shl-long v11, v17, v7

    .line 402
    .line 403
    not-long v11, v11

    .line 404
    and-long v11, v33, v11

    .line 405
    .line 406
    shl-long v7, v8, v7

    .line 407
    .line 408
    or-long/2addr v7, v11

    .line 409
    aput-wide v7, v2, v6

    .line 410
    .line 411
    aget v6, v4, v19

    .line 412
    .line 413
    aget v7, v4, v32

    .line 414
    .line 415
    aput v7, v4, v19

    .line 416
    .line 417
    aput v6, v4, v32

    .line 418
    .line 419
    aget-object v6, v5, v19

    .line 420
    .line 421
    aget-object v7, v5, v32

    .line 422
    .line 423
    aput-object v7, v5, v19

    .line 424
    .line 425
    aput-object v6, v5, v32

    .line 426
    .line 427
    add-int/lit8 v7, v32, -0x1

    .line 428
    .line 429
    :goto_6
    array-length v6, v2

    .line 430
    const/4 v8, 0x1

    .line 431
    sub-int/2addr v6, v8

    .line 432
    const/4 v9, 0x0

    .line 433
    aget-wide v11, v2, v9

    .line 434
    .line 435
    and-long v11, v11, v29

    .line 436
    .line 437
    or-long v11, v11, v27

    .line 438
    .line 439
    aput-wide v11, v2, v6

    .line 440
    .line 441
    add-int/2addr v7, v8

    .line 442
    move-wide/from16 v11, v35

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    move-wide/from16 v35, v11

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    iget v2, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 449
    .line 450
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget v3, v0, Landroidx/collection/IntObjectMap;->_size:I

    .line 455
    .line 456
    sub-int/2addr v2, v3

    .line 457
    iput v2, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 458
    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_a
    :goto_7
    move-wide/from16 v35, v11

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    goto :goto_8

    .line 465
    :cond_b
    move v10, v4

    .line 466
    goto :goto_7

    .line 467
    :goto_8
    iget v2, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 468
    .line 469
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iget-object v3, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 474
    .line 475
    iget-object v4, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 476
    .line 477
    iget-object v5, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 478
    .line 479
    iget v6, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntObjectMap;->initializeStorage(I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 485
    .line 486
    iget-object v7, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 487
    .line 488
    iget-object v8, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 489
    .line 490
    iget v11, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 491
    .line 492
    move v12, v9

    .line 493
    :goto_9
    if-ge v12, v6, :cond_d

    .line 494
    .line 495
    shr-int/lit8 v13, v12, 0x3

    .line 496
    .line 497
    aget-wide v13, v3, v13

    .line 498
    .line 499
    and-int/lit8 v19, v12, 0x7

    .line 500
    .line 501
    shl-int/lit8 v19, v19, 0x3

    .line 502
    .line 503
    shr-long v13, v13, v19

    .line 504
    .line 505
    and-long v13, v13, v17

    .line 506
    .line 507
    const-wide/16 v19, 0x80

    .line 508
    .line 509
    cmp-long v13, v13, v19

    .line 510
    .line 511
    if-gez v13, :cond_c

    .line 512
    .line 513
    aget v13, v4, v12

    .line 514
    .line 515
    const v14, -0x3361d2af    # -8.293031E7f

    .line 516
    .line 517
    .line 518
    mul-int v19, v13, v14

    .line 519
    .line 520
    shl-int/lit8 v20, v19, 0x10

    .line 521
    .line 522
    xor-int v19, v19, v20

    .line 523
    .line 524
    ushr-int/lit8 v9, v19, 0x7

    .line 525
    .line 526
    invoke-virtual {v0, v9}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    and-int/lit8 v14, v19, 0x7f

    .line 531
    .line 532
    move-object/from16 v19, v3

    .line 533
    .line 534
    move-object/from16 v21, v4

    .line 535
    .line 536
    int-to-long v3, v14

    .line 537
    shr-int/lit8 v14, v9, 0x3

    .line 538
    .line 539
    and-int/lit8 v23, v9, 0x7

    .line 540
    .line 541
    shl-int/lit8 v23, v23, 0x3

    .line 542
    .line 543
    aget-wide v27, v2, v14

    .line 544
    .line 545
    shl-long v0, v17, v23

    .line 546
    .line 547
    not-long v0, v0

    .line 548
    and-long v0, v27, v0

    .line 549
    .line 550
    shl-long v3, v3, v23

    .line 551
    .line 552
    or-long/2addr v0, v3

    .line 553
    aput-wide v0, v2, v14

    .line 554
    .line 555
    add-int/lit8 v3, v9, -0x7

    .line 556
    .line 557
    and-int/2addr v3, v11

    .line 558
    const/4 v4, 0x7

    .line 559
    and-int/lit8 v14, v11, 0x7

    .line 560
    .line 561
    add-int/2addr v3, v14

    .line 562
    shr-int/lit8 v3, v3, 0x3

    .line 563
    .line 564
    aput-wide v0, v2, v3

    .line 565
    .line 566
    aput v13, v7, v9

    .line 567
    .line 568
    aget-object v0, v5, v12

    .line 569
    .line 570
    aput-object v0, v8, v9

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_c
    move-object/from16 v19, v3

    .line 574
    .line 575
    move-object/from16 v21, v4

    .line 576
    .line 577
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    move/from16 v1, p1

    .line 583
    .line 584
    move-object/from16 v3, v19

    .line 585
    .line 586
    move-object/from16 v4, v21

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_d
    move-object/from16 v0, p0

    .line 590
    .line 591
    :goto_b
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    goto :goto_d

    .line 596
    :goto_c
    move v1, v2

    .line 597
    :goto_d
    iget v2, v0, Landroidx/collection/IntObjectMap;->_size:I

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    add-int/2addr v2, v3

    .line 601
    iput v2, v0, Landroidx/collection/IntObjectMap;->_size:I

    .line 602
    .line 603
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 604
    .line 605
    iget-object v4, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 606
    .line 607
    shr-int/lit8 v5, v1, 0x3

    .line 608
    .line 609
    aget-wide v6, v4, v5

    .line 610
    .line 611
    and-int/lit8 v8, v1, 0x7

    .line 612
    .line 613
    shl-int/lit8 v8, v8, 0x3

    .line 614
    .line 615
    shr-long v9, v6, v8

    .line 616
    .line 617
    and-long v9, v9, v17

    .line 618
    .line 619
    const-wide/16 v11, 0x80

    .line 620
    .line 621
    cmp-long v9, v9, v11

    .line 622
    .line 623
    if-nez v9, :cond_e

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_e
    const/4 v3, 0x0

    .line 627
    :goto_e
    sub-int/2addr v2, v3

    .line 628
    iput v2, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 629
    .line 630
    iget v2, v0, Landroidx/collection/IntObjectMap;->_capacity:I

    .line 631
    .line 632
    shl-long v9, v17, v8

    .line 633
    .line 634
    not-long v9, v9

    .line 635
    and-long/2addr v6, v9

    .line 636
    shl-long v8, v35, v8

    .line 637
    .line 638
    or-long/2addr v6, v8

    .line 639
    aput-wide v6, v4, v5

    .line 640
    .line 641
    add-int/lit8 v3, v1, -0x7

    .line 642
    .line 643
    and-int/2addr v3, v2

    .line 644
    const/4 v5, 0x7

    .line 645
    and-int/2addr v2, v5

    .line 646
    add-int/2addr v3, v2

    .line 647
    shr-int/lit8 v2, v3, 0x3

    .line 648
    .line 649
    aput-wide v6, v4, v2

    .line 650
    .line 651
    move/from16 v17, v1

    .line 652
    .line 653
    :goto_f
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 654
    .line 655
    aput p1, v1, v17

    .line 656
    .line 657
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 658
    .line 659
    aput-object p2, v1, v17

    .line 660
    .line 661
    return-void

    .line 662
    :cond_f
    move v1, v3

    .line 663
    move v10, v4

    .line 664
    add-int/2addr v8, v1

    .line 665
    add-int/2addr v6, v8

    .line 666
    and-int/2addr v6, v5

    .line 667
    move/from16 v1, p1

    .line 668
    .line 669
    move/from16 v3, v19

    .line 670
    .line 671
    const v2, -0x3361d2af    # -8.293031E7f

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0
.end method
