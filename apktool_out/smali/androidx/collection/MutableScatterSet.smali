.class public final Landroidx/collection/MutableScatterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[Ljava/lang/Object;

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->initializeStorage(I)V

    return-void

    .line 5
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

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
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 56
    .line 57
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
    iget v5, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

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
    iget-object v7, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

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
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

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
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableScatterSet;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

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
    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

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
    .locals 35

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
    iget v6, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

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
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

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
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

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
    move-wide/from16 v33, v11

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :cond_4
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 160
    .line 161
    if-le v1, v3, :cond_c

    .line 162
    .line 163
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

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
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 188
    .line 189
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 190
    .line 191
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 192
    .line 193
    add-int/lit8 v4, v2, 0x7

    .line 194
    .line 195
    shr-int/lit8 v4, v4, 0x3

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_3
    if-ge v15, v4, :cond_5

    .line 199
    .line 200
    aget-wide v25, v1, v15

    .line 201
    .line 202
    and-long v7, v25, v13

    .line 203
    .line 204
    not-long v13, v7

    .line 205
    ushr-long/2addr v7, v6

    .line 206
    add-long/2addr v13, v7

    .line 207
    const-wide v7, -0x101010101010102L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr v7, v13

    .line 213
    aput-wide v7, v1, v15

    .line 214
    .line 215
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    array-length v4, v1

    .line 224
    add-int/lit8 v7, v4, -0x1

    .line 225
    .line 226
    add-int/lit8 v4, v4, -0x2

    .line 227
    .line 228
    aget-wide v13, v1, v4

    .line 229
    .line 230
    const-wide v25, 0xffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long v13, v13, v25

    .line 236
    .line 237
    const-wide/high16 v29, -0x100000000000000L

    .line 238
    .line 239
    or-long v13, v13, v29

    .line 240
    .line 241
    aput-wide v13, v1, v4

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    aget-wide v13, v1, v4

    .line 245
    .line 246
    aput-wide v13, v1, v7

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_4
    if-eq v4, v2, :cond_b

    .line 250
    .line 251
    shr-int/lit8 v7, v4, 0x3

    .line 252
    .line 253
    aget-wide v13, v1, v7

    .line 254
    .line 255
    and-int/lit8 v8, v4, 0x7

    .line 256
    .line 257
    shl-int/lit8 v8, v8, 0x3

    .line 258
    .line 259
    shr-long/2addr v13, v8

    .line 260
    and-long/2addr v13, v9

    .line 261
    const-wide/16 v19, 0x80

    .line 262
    .line 263
    cmp-long v29, v13, v19

    .line 264
    .line 265
    if-nez v29, :cond_6

    .line 266
    .line 267
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    cmp-long v13, v13, v21

    .line 271
    .line 272
    if-eqz v13, :cond_7

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    aget-object v13, v3, v4

    .line 276
    .line 277
    if-eqz v13, :cond_8

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    :goto_6
    const v14, -0x3361d2af    # -8.293031E7f

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    const/4 v13, 0x0

    .line 288
    goto :goto_6

    .line 289
    :goto_7
    mul-int/2addr v13, v14

    .line 290
    shl-int/lit8 v14, v13, 0x10

    .line 291
    .line 292
    xor-int/2addr v13, v14

    .line 293
    ushr-int/lit8 v14, v13, 0x7

    .line 294
    .line 295
    invoke-virtual {v0, v14}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    and-int/2addr v14, v2

    .line 300
    sub-int v20, v19, v14

    .line 301
    .line 302
    and-int v20, v20, v2

    .line 303
    .line 304
    const/16 v18, 0x8

    .line 305
    .line 306
    div-int/lit8 v15, v20, 0x8

    .line 307
    .line 308
    sub-int v14, v4, v14

    .line 309
    .line 310
    and-int/2addr v14, v2

    .line 311
    div-int/lit8 v14, v14, 0x8

    .line 312
    .line 313
    if-ne v15, v14, :cond_9

    .line 314
    .line 315
    and-int/lit8 v13, v13, 0x7f

    .line 316
    .line 317
    int-to-long v13, v13

    .line 318
    aget-wide v19, v1, v7

    .line 319
    .line 320
    move/from16 v30, v7

    .line 321
    .line 322
    shl-long v6, v9, v8

    .line 323
    .line 324
    not-long v6, v6

    .line 325
    and-long v6, v19, v6

    .line 326
    .line 327
    shl-long/2addr v13, v8

    .line 328
    or-long/2addr v6, v13

    .line 329
    aput-wide v6, v1, v30

    .line 330
    .line 331
    array-length v6, v1

    .line 332
    const/4 v7, 0x1

    .line 333
    sub-int/2addr v6, v7

    .line 334
    const/4 v7, 0x0

    .line 335
    aget-wide v13, v1, v7

    .line 336
    .line 337
    and-long v7, v13, v25

    .line 338
    .line 339
    or-long v7, v7, v23

    .line 340
    .line 341
    aput-wide v7, v1, v6

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    :goto_8
    const/4 v6, 0x7

    .line 346
    goto :goto_4

    .line 347
    :cond_9
    move/from16 v30, v7

    .line 348
    .line 349
    shr-int/lit8 v6, v19, 0x3

    .line 350
    .line 351
    aget-wide v31, v1, v6

    .line 352
    .line 353
    and-int/lit8 v7, v19, 0x7

    .line 354
    .line 355
    shl-int/lit8 v7, v7, 0x3

    .line 356
    .line 357
    shr-long v33, v31, v7

    .line 358
    .line 359
    and-long v33, v33, v9

    .line 360
    .line 361
    const-wide/16 v27, 0x80

    .line 362
    .line 363
    cmp-long v14, v33, v27

    .line 364
    .line 365
    if-nez v14, :cond_a

    .line 366
    .line 367
    and-int/lit8 v13, v13, 0x7f

    .line 368
    .line 369
    int-to-long v13, v13

    .line 370
    move-wide/from16 v33, v11

    .line 371
    .line 372
    shl-long v11, v9, v7

    .line 373
    .line 374
    not-long v11, v11

    .line 375
    and-long v11, v31, v11

    .line 376
    .line 377
    shl-long/2addr v13, v7

    .line 378
    or-long/2addr v11, v13

    .line 379
    aput-wide v11, v1, v6

    .line 380
    .line 381
    aget-wide v6, v1, v30

    .line 382
    .line 383
    shl-long v11, v9, v8

    .line 384
    .line 385
    not-long v11, v11

    .line 386
    and-long/2addr v6, v11

    .line 387
    const-wide/16 v11, 0x80

    .line 388
    .line 389
    shl-long v13, v11, v8

    .line 390
    .line 391
    or-long/2addr v6, v13

    .line 392
    aput-wide v6, v1, v30

    .line 393
    .line 394
    aget-object v6, v3, v4

    .line 395
    .line 396
    aput-object v6, v3, v19

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    aput-object v6, v3, v4

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_a
    move-wide/from16 v33, v11

    .line 403
    .line 404
    and-int/lit8 v8, v13, 0x7f

    .line 405
    .line 406
    int-to-long v11, v8

    .line 407
    shl-long v13, v9, v7

    .line 408
    .line 409
    not-long v13, v13

    .line 410
    and-long v13, v31, v13

    .line 411
    .line 412
    shl-long v7, v11, v7

    .line 413
    .line 414
    or-long/2addr v7, v13

    .line 415
    aput-wide v7, v1, v6

    .line 416
    .line 417
    aget-object v6, v3, v19

    .line 418
    .line 419
    aget-object v7, v3, v4

    .line 420
    .line 421
    aput-object v7, v3, v19

    .line 422
    .line 423
    aput-object v6, v3, v4

    .line 424
    .line 425
    add-int/lit8 v4, v4, -0x1

    .line 426
    .line 427
    :goto_9
    array-length v6, v1

    .line 428
    const/4 v7, 0x1

    .line 429
    sub-int/2addr v6, v7

    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    aget-wide v11, v1, v20

    .line 433
    .line 434
    and-long v11, v11, v25

    .line 435
    .line 436
    or-long v11, v11, v23

    .line 437
    .line 438
    aput-wide v11, v1, v6

    .line 439
    .line 440
    add-int/2addr v4, v7

    .line 441
    move-wide/from16 v11, v33

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_b
    move-wide/from16 v33, v11

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 449
    .line 450
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 455
    .line 456
    sub-int/2addr v1, v2

    .line 457
    iput v1, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 458
    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :cond_c
    move-wide/from16 v33, v11

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 466
    .line 467
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 472
    .line 473
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 474
    .line 475
    iget v4, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->initializeStorage(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 481
    .line 482
    iget-object v6, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 483
    .line 484
    iget v7, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 485
    .line 486
    move/from16 v8, v20

    .line 487
    .line 488
    :goto_a
    if-ge v8, v4, :cond_f

    .line 489
    .line 490
    shr-int/lit8 v11, v8, 0x3

    .line 491
    .line 492
    aget-wide v11, v2, v11

    .line 493
    .line 494
    and-int/lit8 v13, v8, 0x7

    .line 495
    .line 496
    shl-int/lit8 v13, v13, 0x3

    .line 497
    .line 498
    shr-long/2addr v11, v13

    .line 499
    and-long/2addr v11, v9

    .line 500
    const-wide/16 v13, 0x80

    .line 501
    .line 502
    cmp-long v11, v11, v13

    .line 503
    .line 504
    if-gez v11, :cond_e

    .line 505
    .line 506
    aget-object v11, v3, v8

    .line 507
    .line 508
    if-eqz v11, :cond_d

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    :goto_b
    const v13, -0x3361d2af    # -8.293031E7f

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_d
    move/from16 v12, v20

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :goto_c
    mul-int/2addr v12, v13

    .line 522
    shl-int/lit8 v14, v12, 0x10

    .line 523
    .line 524
    xor-int/2addr v12, v14

    .line 525
    ushr-int/lit8 v14, v12, 0x7

    .line 526
    .line 527
    invoke-virtual {v0, v14}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    and-int/lit8 v12, v12, 0x7f

    .line 532
    .line 533
    int-to-long v9, v12

    .line 534
    shr-int/lit8 v12, v14, 0x3

    .line 535
    .line 536
    and-int/lit8 v15, v14, 0x7

    .line 537
    .line 538
    shl-int/lit8 v15, v15, 0x3

    .line 539
    .line 540
    aget-wide v21, v1, v12

    .line 541
    .line 542
    move/from16 p1, v14

    .line 543
    .line 544
    const-wide/16 v17, 0xff

    .line 545
    .line 546
    shl-long v13, v17, v15

    .line 547
    .line 548
    not-long v13, v13

    .line 549
    and-long v13, v21, v13

    .line 550
    .line 551
    shl-long/2addr v9, v15

    .line 552
    or-long/2addr v9, v13

    .line 553
    aput-wide v9, v1, v12

    .line 554
    .line 555
    add-int/lit8 v14, p1, -0x7

    .line 556
    .line 557
    and-int v12, v14, v7

    .line 558
    .line 559
    const/4 v13, 0x7

    .line 560
    and-int/lit8 v14, v7, 0x7

    .line 561
    .line 562
    add-int/2addr v12, v14

    .line 563
    shr-int/lit8 v12, v12, 0x3

    .line 564
    .line 565
    aput-wide v9, v1, v12

    .line 566
    .line 567
    aput-object v11, v6, p1

    .line 568
    .line 569
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 570
    .line 571
    const-wide/16 v9, 0xff

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_f
    :goto_d
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    :goto_e
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    add-int/2addr v2, v3

    .line 582
    iput v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 583
    .line 584
    iget v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 585
    .line 586
    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 587
    .line 588
    shr-int/lit8 v5, v1, 0x3

    .line 589
    .line 590
    aget-wide v6, v4, v5

    .line 591
    .line 592
    and-int/lit8 v8, v1, 0x7

    .line 593
    .line 594
    shl-int/lit8 v8, v8, 0x3

    .line 595
    .line 596
    shr-long v9, v6, v8

    .line 597
    .line 598
    const-wide/16 v11, 0xff

    .line 599
    .line 600
    and-long/2addr v9, v11

    .line 601
    const-wide/16 v13, 0x80

    .line 602
    .line 603
    cmp-long v9, v9, v13

    .line 604
    .line 605
    if-nez v9, :cond_10

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_10
    move/from16 v3, v20

    .line 609
    .line 610
    :goto_f
    sub-int/2addr v2, v3

    .line 611
    iput v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 612
    .line 613
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 614
    .line 615
    shl-long v9, v11, v8

    .line 616
    .line 617
    not-long v9, v9

    .line 618
    and-long/2addr v6, v9

    .line 619
    shl-long v8, v33, v8

    .line 620
    .line 621
    or-long/2addr v6, v8

    .line 622
    aput-wide v6, v4, v5

    .line 623
    .line 624
    add-int/lit8 v3, v1, -0x7

    .line 625
    .line 626
    and-int/2addr v3, v2

    .line 627
    const/4 v5, 0x7

    .line 628
    and-int/2addr v2, v5

    .line 629
    add-int/2addr v3, v2

    .line 630
    shr-int/lit8 v2, v3, 0x3

    .line 631
    .line 632
    aput-wide v6, v4, v2

    .line 633
    .line 634
    return v1

    .line 635
    :cond_11
    move v2, v3

    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    add-int/2addr v8, v2

    .line 639
    add-int/2addr v7, v8

    .line 640
    and-int/2addr v7, v6

    .line 641
    move/from16 v3, v19

    .line 642
    .line 643
    const v4, -0x3361d2af    # -8.293031E7f

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

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
    iput p1, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Landroidx/collection/internal/RuntimeHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iput-object p1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

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
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

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

.method public final plusAssign(Landroidx/collection/MutableScatterSet;)V
    .locals 13

    .line 3
    iget-object v0, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 7
    aget-object v9, v0, v9

    .line 8
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aput-object p1, v1, v0

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
    iget v5, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

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
    iget-object v7, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

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
    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

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
    iget-object v0, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_5

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_4

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_3

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget-object v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    if-ne v13, v0, :cond_2

    .line 84
    .line 85
    const-string v13, "(this)"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    :cond_3
    shr-long/2addr v8, v11

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-ne v10, v11, :cond_6

    .line 102
    .line 103
    :cond_5
    if-eq v6, v4, :cond_6

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v2, "]"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method
