.class public final Landroidx/collection/MutableIntIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[I

.field public metadata:[J

.field public values:[I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 5
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->fill$default(J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 19
    .line 20
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 48
    .line 49
    return-void
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
    instance-of v3, v1, Landroidx/collection/MutableIntIntMap;

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
    check-cast v1, Landroidx/collection/MutableIntIntMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

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
    if-ge v13, v11, :cond_5

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
    if-gez v14, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 87
    .line 88
    aget v2, v2, v15

    .line 89
    .line 90
    if-eq v14, v2, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v9, v12

    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ne v11, v12, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v1, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    if-eq v8, v7, :cond_6

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :goto_3
    return v1
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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

.method public final findKeyIndex(I)I
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
    iget v2, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

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
    iget-object v4, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    iget-object v11, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    return v10

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
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    return p1

    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    and-int/2addr v0, v2

    .line 102
    goto :goto_0
.end method

.method public final getOrDefault(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_4

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
    if-eqz v10, :cond_2

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
    if-ge v12, v10, :cond_1

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
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    xor-int/2addr v13, v14

    .line 62
    add-int/2addr v7, v13

    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_5

    .line 68
    .line 69
    :cond_2
    if-eq v6, v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v5, v7

    .line 75
    :cond_4
    move v7, v5

    .line 76
    :cond_5
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
    iput p1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 68
    .line 69
    new-array v0, p1, [I

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 76
    .line 77
    return-void
.end method

.method public final set(II)V
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
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 87
    .line 88
    aget v15, v15, v17

    .line 89
    .line 90
    if-ne v15, v1, :cond_0

    .line 91
    .line 92
    move/from16 v1, v17

    .line 93
    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :cond_0
    const-wide/16 v17, 0x1

    .line 97
    .line 98
    sub-long v17, v2, v17

    .line 99
    .line 100
    and-long v2, v2, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    not-long v2, v9

    .line 104
    const/4 v15, 0x6

    .line 105
    shl-long/2addr v2, v15

    .line 106
    and-long/2addr v2, v9

    .line 107
    and-long/2addr v2, v13

    .line 108
    cmp-long v2, v2, v17

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    if-eqz v2, :cond_10

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    const-wide/16 v17, 0xff

    .line 122
    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 126
    .line 127
    shr-int/lit8 v10, v2, 0x3

    .line 128
    .line 129
    aget-wide v21, v5, v10

    .line 130
    .line 131
    and-int/lit8 v5, v2, 0x7

    .line 132
    .line 133
    shl-int/lit8 v5, v5, 0x3

    .line 134
    .line 135
    shr-long v21, v21, v5

    .line 136
    .line 137
    and-long v21, v21, v17

    .line 138
    .line 139
    const-wide/16 v23, 0xfe

    .line 140
    .line 141
    cmp-long v5, v21, v23

    .line 142
    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    :cond_2
    move-wide/from16 v35, v11

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_3
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 150
    .line 151
    if-le v2, v3, :cond_b

    .line 152
    .line 153
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 154
    .line 155
    move v10, v4

    .line 156
    int-to-long v3, v5

    .line 157
    const-wide/16 v25, 0x20

    .line 158
    .line 159
    mul-long v3, v3, v25

    .line 160
    .line 161
    int-to-long v8, v2

    .line 162
    const-wide/16 v27, 0x19

    .line 163
    .line 164
    mul-long v8, v8, v27

    .line 165
    .line 166
    const-wide/high16 v27, -0x8000000000000000L

    .line 167
    .line 168
    xor-long v2, v3, v27

    .line 169
    .line 170
    xor-long v4, v8, v27

    .line 171
    .line 172
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-gtz v2, :cond_a

    .line 177
    .line 178
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 179
    .line 180
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 183
    .line 184
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 185
    .line 186
    add-int/lit8 v8, v3, 0x7

    .line 187
    .line 188
    shr-int/lit8 v8, v8, 0x3

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_2
    if-ge v9, v8, :cond_4

    .line 192
    .line 193
    aget-wide v29, v2, v9

    .line 194
    .line 195
    move v15, v8

    .line 196
    and-long v7, v29, v13

    .line 197
    .line 198
    not-long v13, v7

    .line 199
    ushr-long/2addr v7, v6

    .line 200
    add-long/2addr v13, v7

    .line 201
    const-wide v7, -0x101010101010102L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v7, v13

    .line 207
    aput-wide v7, v2, v9

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move v8, v15

    .line 212
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    array-length v7, v2

    .line 219
    add-int/lit8 v8, v7, -0x1

    .line 220
    .line 221
    add-int/lit8 v7, v7, -0x2

    .line 222
    .line 223
    aget-wide v13, v2, v7

    .line 224
    .line 225
    const-wide v29, 0xffffffffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long v13, v13, v29

    .line 231
    .line 232
    const-wide/high16 v31, -0x100000000000000L

    .line 233
    .line 234
    or-long v13, v13, v31

    .line 235
    .line 236
    aput-wide v13, v2, v7

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    aget-wide v13, v2, v7

    .line 240
    .line 241
    aput-wide v13, v2, v8

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    :goto_3
    if-eq v7, v3, :cond_9

    .line 245
    .line 246
    shr-int/lit8 v8, v7, 0x3

    .line 247
    .line 248
    aget-wide v13, v2, v8

    .line 249
    .line 250
    and-int/lit8 v9, v7, 0x7

    .line 251
    .line 252
    shl-int/lit8 v9, v9, 0x3

    .line 253
    .line 254
    shr-long/2addr v13, v9

    .line 255
    and-long v13, v13, v17

    .line 256
    .line 257
    const-wide/16 v25, 0x80

    .line 258
    .line 259
    cmp-long v15, v13, v25

    .line 260
    .line 261
    if-nez v15, :cond_5

    .line 262
    .line 263
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    cmp-long v13, v13, v23

    .line 267
    .line 268
    if-eqz v13, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    aget v13, v4, v7

    .line 272
    .line 273
    const v14, -0x3361d2af    # -8.293031E7f

    .line 274
    .line 275
    .line 276
    mul-int/2addr v13, v14

    .line 277
    shl-int/lit8 v14, v13, 0x10

    .line 278
    .line 279
    xor-int/2addr v13, v14

    .line 280
    ushr-int/lit8 v14, v13, 0x7

    .line 281
    .line 282
    invoke-virtual {v0, v14}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    and-int/2addr v14, v3

    .line 287
    sub-int v20, v19, v14

    .line 288
    .line 289
    and-int v20, v20, v3

    .line 290
    .line 291
    const/16 v21, 0x8

    .line 292
    .line 293
    div-int/lit8 v15, v20, 0x8

    .line 294
    .line 295
    sub-int v14, v7, v14

    .line 296
    .line 297
    and-int/2addr v14, v3

    .line 298
    div-int/lit8 v14, v14, 0x8

    .line 299
    .line 300
    if-ne v15, v14, :cond_7

    .line 301
    .line 302
    and-int/lit8 v13, v13, 0x7f

    .line 303
    .line 304
    int-to-long v13, v13

    .line 305
    aget-wide v19, v2, v8

    .line 306
    .line 307
    move/from16 v32, v7

    .line 308
    .line 309
    shl-long v6, v17, v9

    .line 310
    .line 311
    not-long v6, v6

    .line 312
    and-long v6, v19, v6

    .line 313
    .line 314
    shl-long/2addr v13, v9

    .line 315
    or-long/2addr v6, v13

    .line 316
    aput-wide v6, v2, v8

    .line 317
    .line 318
    array-length v6, v2

    .line 319
    const/4 v7, 0x1

    .line 320
    sub-int/2addr v6, v7

    .line 321
    const/4 v7, 0x0

    .line 322
    aget-wide v8, v2, v7

    .line 323
    .line 324
    and-long v7, v8, v29

    .line 325
    .line 326
    or-long v7, v7, v27

    .line 327
    .line 328
    aput-wide v7, v2, v6

    .line 329
    .line 330
    add-int/lit8 v7, v32, 0x1

    .line 331
    .line 332
    :goto_5
    const/4 v6, 0x7

    .line 333
    goto :goto_3

    .line 334
    :cond_7
    move/from16 v32, v7

    .line 335
    .line 336
    shr-int/lit8 v6, v19, 0x3

    .line 337
    .line 338
    aget-wide v33, v2, v6

    .line 339
    .line 340
    and-int/lit8 v7, v19, 0x7

    .line 341
    .line 342
    shl-int/lit8 v7, v7, 0x3

    .line 343
    .line 344
    shr-long v35, v33, v7

    .line 345
    .line 346
    and-long v35, v35, v17

    .line 347
    .line 348
    const-wide/16 v25, 0x80

    .line 349
    .line 350
    cmp-long v14, v35, v25

    .line 351
    .line 352
    if-nez v14, :cond_8

    .line 353
    .line 354
    and-int/lit8 v13, v13, 0x7f

    .line 355
    .line 356
    int-to-long v13, v13

    .line 357
    move-wide/from16 v35, v11

    .line 358
    .line 359
    shl-long v11, v17, v7

    .line 360
    .line 361
    not-long v11, v11

    .line 362
    and-long v11, v33, v11

    .line 363
    .line 364
    shl-long/2addr v13, v7

    .line 365
    or-long/2addr v11, v13

    .line 366
    aput-wide v11, v2, v6

    .line 367
    .line 368
    aget-wide v6, v2, v8

    .line 369
    .line 370
    shl-long v11, v17, v9

    .line 371
    .line 372
    not-long v11, v11

    .line 373
    and-long/2addr v6, v11

    .line 374
    const-wide/16 v11, 0x80

    .line 375
    .line 376
    shl-long v13, v11, v9

    .line 377
    .line 378
    or-long/2addr v6, v13

    .line 379
    aput-wide v6, v2, v8

    .line 380
    .line 381
    aget v6, v4, v32

    .line 382
    .line 383
    aput v6, v4, v19

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    aput v6, v4, v32

    .line 387
    .line 388
    aget v7, v5, v32

    .line 389
    .line 390
    aput v7, v5, v19

    .line 391
    .line 392
    aput v6, v5, v32

    .line 393
    .line 394
    move/from16 v7, v32

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_8
    move-wide/from16 v35, v11

    .line 398
    .line 399
    and-int/lit8 v8, v13, 0x7f

    .line 400
    .line 401
    int-to-long v8, v8

    .line 402
    shl-long v11, v17, v7

    .line 403
    .line 404
    not-long v11, v11

    .line 405
    and-long v11, v33, v11

    .line 406
    .line 407
    shl-long v7, v8, v7

    .line 408
    .line 409
    or-long/2addr v7, v11

    .line 410
    aput-wide v7, v2, v6

    .line 411
    .line 412
    aget v6, v4, v19

    .line 413
    .line 414
    aget v7, v4, v32

    .line 415
    .line 416
    aput v7, v4, v19

    .line 417
    .line 418
    aput v6, v4, v32

    .line 419
    .line 420
    aget v6, v5, v19

    .line 421
    .line 422
    aget v7, v5, v32

    .line 423
    .line 424
    aput v7, v5, v19

    .line 425
    .line 426
    aput v6, v5, v32

    .line 427
    .line 428
    add-int/lit8 v7, v32, -0x1

    .line 429
    .line 430
    :goto_6
    array-length v6, v2

    .line 431
    const/4 v8, 0x1

    .line 432
    sub-int/2addr v6, v8

    .line 433
    const/4 v9, 0x0

    .line 434
    aget-wide v11, v2, v9

    .line 435
    .line 436
    and-long v11, v11, v29

    .line 437
    .line 438
    or-long v11, v11, v27

    .line 439
    .line 440
    aput-wide v11, v2, v6

    .line 441
    .line 442
    add-int/2addr v7, v8

    .line 443
    move-wide/from16 v11, v35

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    move-wide/from16 v35, v11

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 450
    .line 451
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 456
    .line 457
    sub-int/2addr v2, v3

    .line 458
    iput v2, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 459
    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_a
    :goto_7
    move-wide/from16 v35, v11

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    goto :goto_8

    .line 466
    :cond_b
    move v10, v4

    .line 467
    goto :goto_7

    .line 468
    :goto_8
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 469
    .line 470
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 475
    .line 476
    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 477
    .line 478
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 479
    .line 480
    iget v6, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 486
    .line 487
    iget-object v7, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 488
    .line 489
    iget-object v8, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 490
    .line 491
    iget v11, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 492
    .line 493
    move v12, v9

    .line 494
    :goto_9
    if-ge v12, v6, :cond_d

    .line 495
    .line 496
    shr-int/lit8 v13, v12, 0x3

    .line 497
    .line 498
    aget-wide v13, v3, v13

    .line 499
    .line 500
    and-int/lit8 v19, v12, 0x7

    .line 501
    .line 502
    shl-int/lit8 v19, v19, 0x3

    .line 503
    .line 504
    shr-long v13, v13, v19

    .line 505
    .line 506
    and-long v13, v13, v17

    .line 507
    .line 508
    const-wide/16 v19, 0x80

    .line 509
    .line 510
    cmp-long v13, v13, v19

    .line 511
    .line 512
    if-gez v13, :cond_c

    .line 513
    .line 514
    aget v13, v4, v12

    .line 515
    .line 516
    const v14, -0x3361d2af    # -8.293031E7f

    .line 517
    .line 518
    .line 519
    mul-int v19, v13, v14

    .line 520
    .line 521
    shl-int/lit8 v20, v19, 0x10

    .line 522
    .line 523
    xor-int v19, v19, v20

    .line 524
    .line 525
    ushr-int/lit8 v9, v19, 0x7

    .line 526
    .line 527
    invoke-virtual {v0, v9}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    and-int/lit8 v14, v19, 0x7f

    .line 532
    .line 533
    move-object/from16 v19, v3

    .line 534
    .line 535
    move-object/from16 v21, v4

    .line 536
    .line 537
    int-to-long v3, v14

    .line 538
    shr-int/lit8 v14, v9, 0x3

    .line 539
    .line 540
    and-int/lit8 v23, v9, 0x7

    .line 541
    .line 542
    shl-int/lit8 v23, v23, 0x3

    .line 543
    .line 544
    aget-wide v27, v2, v14

    .line 545
    .line 546
    shl-long v0, v17, v23

    .line 547
    .line 548
    not-long v0, v0

    .line 549
    and-long v0, v27, v0

    .line 550
    .line 551
    shl-long v3, v3, v23

    .line 552
    .line 553
    or-long/2addr v0, v3

    .line 554
    aput-wide v0, v2, v14

    .line 555
    .line 556
    add-int/lit8 v3, v9, -0x7

    .line 557
    .line 558
    and-int/2addr v3, v11

    .line 559
    const/4 v4, 0x7

    .line 560
    and-int/lit8 v14, v11, 0x7

    .line 561
    .line 562
    add-int/2addr v3, v14

    .line 563
    shr-int/lit8 v3, v3, 0x3

    .line 564
    .line 565
    aput-wide v0, v2, v3

    .line 566
    .line 567
    aput v13, v7, v9

    .line 568
    .line 569
    aget v0, v5, v12

    .line 570
    .line 571
    aput v0, v8, v9

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_c
    move-object/from16 v19, v3

    .line 575
    .line 576
    move-object/from16 v21, v4

    .line 577
    .line 578
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    move/from16 v1, p1

    .line 584
    .line 585
    move-object/from16 v3, v19

    .line 586
    .line 587
    move-object/from16 v4, v21

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_d
    move-object/from16 v0, p0

    .line 591
    .line 592
    :goto_b
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    :goto_c
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    add-int/2addr v1, v3

    .line 600
    iput v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 601
    .line 602
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 603
    .line 604
    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 605
    .line 606
    shr-int/lit8 v5, v2, 0x3

    .line 607
    .line 608
    aget-wide v6, v4, v5

    .line 609
    .line 610
    and-int/lit8 v8, v2, 0x7

    .line 611
    .line 612
    shl-int/lit8 v8, v8, 0x3

    .line 613
    .line 614
    shr-long v9, v6, v8

    .line 615
    .line 616
    and-long v9, v9, v17

    .line 617
    .line 618
    const-wide/16 v11, 0x80

    .line 619
    .line 620
    cmp-long v9, v9, v11

    .line 621
    .line 622
    if-nez v9, :cond_e

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_e
    const/4 v3, 0x0

    .line 626
    :goto_d
    sub-int/2addr v1, v3

    .line 627
    iput v1, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 628
    .line 629
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 630
    .line 631
    shl-long v9, v17, v8

    .line 632
    .line 633
    not-long v9, v9

    .line 634
    and-long/2addr v6, v9

    .line 635
    shl-long v8, v35, v8

    .line 636
    .line 637
    or-long/2addr v6, v8

    .line 638
    aput-wide v6, v4, v5

    .line 639
    .line 640
    add-int/lit8 v3, v2, -0x7

    .line 641
    .line 642
    and-int/2addr v3, v1

    .line 643
    const/4 v5, 0x7

    .line 644
    and-int/2addr v1, v5

    .line 645
    add-int/2addr v3, v1

    .line 646
    shr-int/lit8 v1, v3, 0x3

    .line 647
    .line 648
    aput-wide v6, v4, v1

    .line 649
    .line 650
    not-int v1, v2

    .line 651
    :goto_e
    if-gez v1, :cond_f

    .line 652
    .line 653
    not-int v1, v1

    .line 654
    :cond_f
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 655
    .line 656
    aput p1, v2, v1

    .line 657
    .line 658
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 659
    .line 660
    aput p2, v2, v1

    .line 661
    .line 662
    return-void

    .line 663
    :cond_10
    move v1, v3

    .line 664
    move v10, v4

    .line 665
    add-int/2addr v8, v1

    .line 666
    add-int/2addr v6, v8

    .line 667
    and-int/2addr v6, v5

    .line 668
    move/from16 v1, p1

    .line 669
    .line 670
    move/from16 v3, v19

    .line 671
    .line 672
    const v2, -0x3361d2af    # -8.293031E7f

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method
