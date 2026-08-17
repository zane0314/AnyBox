.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field public final belowBound:[J

.field public final lowerBound:J

.field public final lowerSet:J

.field public final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 12
    .line 13
    .line 14
    sput-object v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 14
    .line 15
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 16
    .line 17
    cmp-long v2, v2, v9

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 20
    .line 21
    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 22
    .line 23
    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 28
    .line 29
    if-ne v3, v11, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 32
    .line 33
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 34
    .line 35
    not-long v6, v6

    .line 36
    and-long/2addr v2, v6

    .line 37
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 38
    .line 39
    not-long v4, v4

    .line 40
    and-long v7, v6, v4

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    move-wide v5, v2

    .line 44
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    array-length v8, v3

    .line 51
    move-object v10, v0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    if-ge v9, v8, :cond_4

    .line 54
    .line 55
    aget-wide v11, v3, v9

    .line 56
    .line 57
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v10, v0

    .line 65
    :cond_4
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v3, v4, v8

    .line 68
    .line 69
    const-wide/16 v11, 0x1

    .line 70
    .line 71
    const/16 v13, 0x40

    .line 72
    .line 73
    iget-wide v14, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-ge v1, v13, :cond_6

    .line 79
    .line 80
    shl-long v16, v11, v1

    .line 81
    .line 82
    and-long v16, v4, v16

    .line 83
    .line 84
    cmp-long v3, v16, v8

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    int-to-long v2, v1

    .line 89
    add-long/2addr v2, v14

    .line 90
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    cmp-long v1, v6, v8

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    if-ge v2, v13, :cond_8

    .line 104
    .line 105
    shl-long v3, v11, v2

    .line 106
    .line 107
    and-long/2addr v3, v6

    .line 108
    cmp-long v1, v3, v8

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    int-to-long v3, v2

    .line 113
    add-long/2addr v3, v14

    .line 114
    int-to-long v8, v13

    .line 115
    add-long/2addr v3, v8

    .line 116
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v10, v1

    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v1, v10

    .line 127
    :goto_3
    return-object v1
.end method

.method public final clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-long v3, v2

    .line 7
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v8, 0x1

    .line 14
    .line 15
    const/16 v10, 0x40

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    int-to-long v11, v10

    .line 20
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    long-to-int p1, v0

    .line 27
    shl-long p1, v8, p1

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 30
    .line 31
    and-long v2, v0, p1

    .line 32
    .line 33
    cmp-long v2, v2, v6

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 38
    .line 39
    not-long p1, p1

    .line 40
    and-long v6, v0, p1

    .line 41
    .line 42
    iget-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 43
    .line 44
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 45
    .line 46
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    int-to-long v11, v10

    .line 54
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ltz v5, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x80

    .line 61
    .line 62
    int-to-long v11, v5

    .line 63
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    long-to-int p1, v0

    .line 70
    sub-int/2addr p1, v10

    .line 71
    shl-long p1, v8, p1

    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 74
    .line 75
    and-long v2, v0, p1

    .line 76
    .line 77
    cmp-long v2, v2, v6

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 82
    .line 83
    not-long p1, p1

    .line 84
    and-long v4, v0, p1

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 87
    .line 88
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 89
    .line 90
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch(J[J)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ltz p1, :cond_5

    .line 112
    .line 113
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 114
    .line 115
    array-length v1, v0

    .line 116
    add-int/lit8 v3, v1, -0x1

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    move-object v10, p1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-array v4, v3, [J

    .line 124
    .line 125
    if-lez p1, :cond_3

    .line 126
    .line 127
    invoke-static {v0, v4, v2, v2, p1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-ge p1, v3, :cond_4

    .line 131
    .line 132
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    invoke-static {v0, v4, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v10, v4

    .line 138
    :goto_0
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 139
    .line 140
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 141
    .line 142
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 143
    .line 144
    move-object v3, p2

    .line 145
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_5
    return-object p0
.end method

.method public final get(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    int-to-long v6, v5

    .line 11
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const-wide/16 v11, 0x1

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    const/16 v14, 0x40

    .line 21
    .line 22
    move-wide v15, v6

    .line 23
    if-ltz v8, :cond_1

    .line 24
    .line 25
    int-to-long v5, v14

    .line 26
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    long-to-int v1, v3

    .line 33
    shl-long v1, v11, v1

    .line 34
    .line 35
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 36
    .line 37
    and-long/2addr v1, v3

    .line 38
    cmp-long v1, v1, v9

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :goto_0
    move v5, v13

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    int-to-long v5, v14

    .line 47
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x80

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gez v5, :cond_2

    .line 61
    .line 62
    long-to-int v1, v3

    .line 63
    sub-int/2addr v1, v14

    .line 64
    shl-long v1, v11, v1

    .line 65
    .line 66
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 67
    .line 68
    and-long/2addr v1, v3

    .line 69
    cmp-long v1, v1, v9

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v5, v15

    .line 75
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch(J[J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ltz v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    return v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/ResultKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 14
    .line 15
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 16
    .line 17
    cmp-long v2, v2, v9

    .line 18
    .line 19
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 20
    .line 21
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 22
    .line 23
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 24
    .line 25
    iget-wide v11, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 26
    .line 27
    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 32
    .line 33
    if-ne v7, v2, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 36
    .line 37
    or-long/2addr v5, v13

    .line 38
    or-long v7, v3, v11

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    move-object v11, v2

    .line 42
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    const-wide/16 v8, 0x1

    .line 48
    .line 49
    const/16 v2, 0x40

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 54
    .line 55
    if-nez v10, :cond_7

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    array-length v7, v10

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_0
    if-ge v11, v7, :cond_3

    .line 62
    .line 63
    aget-wide v12, v10, v11

    .line 64
    .line 65
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    cmp-long v7, v3, v15

    .line 73
    .line 74
    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v2, :cond_5

    .line 80
    .line 81
    shl-long v12, v8, v7

    .line 82
    .line 83
    and-long/2addr v12, v3

    .line 84
    cmp-long v12, v12, v15

    .line 85
    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    int-to-long v12, v7

    .line 89
    add-long/2addr v12, v10

    .line 90
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    cmp-long v3, v5, v15

    .line 98
    .line 99
    if-eqz v3, :cond_e

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-ge v3, v2, :cond_e

    .line 103
    .line 104
    shl-long v12, v8, v3

    .line 105
    .line 106
    and-long/2addr v12, v5

    .line 107
    cmp-long v4, v12, v15

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    int-to-long v12, v3

    .line 112
    add-long/2addr v12, v10

    .line 113
    int-to-long v8, v2

    .line 114
    add-long/2addr v12, v8

    .line 115
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    const-wide/16 v8, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-eqz v7, :cond_8

    .line 125
    .line 126
    array-length v3, v7

    .line 127
    move-object v5, v0

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_3
    if-ge v4, v3, :cond_9

    .line 130
    .line 131
    aget-wide v8, v7, v4

    .line 132
    .line 133
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object v5, v0

    .line 141
    :cond_9
    cmp-long v3, v11, v15

    .line 142
    .line 143
    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_4
    if-ge v1, v2, :cond_b

    .line 149
    .line 150
    const-wide/16 v3, 0x1

    .line 151
    .line 152
    shl-long v8, v3, v1

    .line 153
    .line 154
    and-long v3, v11, v8

    .line 155
    .line 156
    cmp-long v3, v3, v15

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    int-to-long v3, v1

    .line 161
    add-long/2addr v3, v6

    .line 162
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v5, v3

    .line 167
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    cmp-long v1, v13, v15

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_5
    if-ge v10, v2, :cond_d

    .line 176
    .line 177
    const-wide/16 v3, 0x1

    .line 178
    .line 179
    shl-long v8, v3, v10

    .line 180
    .line 181
    and-long/2addr v8, v13

    .line 182
    cmp-long v1, v8, v15

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    int-to-long v8, v10

    .line 187
    add-long/2addr v8, v6

    .line 188
    int-to-long v11, v2

    .line 189
    add-long/2addr v8, v11

    .line 190
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v5, v1

    .line 195
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    move-object v1, v5

    .line 199
    :cond_e
    :goto_6
    return-object v1
.end method

.method public final set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 6
    .line 7
    sub-long v6, v1, v4

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    int-to-long v9, v8

    .line 11
    invoke-static {v6, v7, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 16
    .line 17
    const-wide/16 v14, 0x1

    .line 18
    .line 19
    const/16 v8, 0x40

    .line 20
    .line 21
    const-wide/16 v17, 0x0

    .line 22
    .line 23
    move-wide/from16 v19, v4

    .line 24
    .line 25
    if-ltz v11, :cond_0

    .line 26
    .line 27
    int-to-long v3, v8

    .line 28
    invoke-static {v6, v7, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    long-to-int v1, v6

    .line 35
    shl-long v1, v14, v1

    .line 36
    .line 37
    and-long v3, v12, v1

    .line 38
    .line 39
    cmp-long v3, v3, v17

    .line 40
    .line 41
    if-nez v3, :cond_f

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 44
    .line 45
    or-long v7, v12, v1

    .line 46
    .line 47
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 48
    .line 49
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 50
    .line 51
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    int-to-long v3, v8

    .line 59
    invoke-static {v6, v7, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move-wide/from16 v22, v12

    .line 64
    .line 65
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 66
    .line 67
    const/16 v13, 0x80

    .line 68
    .line 69
    if-ltz v5, :cond_1

    .line 70
    .line 71
    int-to-long v14, v13

    .line 72
    invoke-static {v6, v7, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-gez v5, :cond_1

    .line 77
    .line 78
    long-to-int v1, v6

    .line 79
    sub-int/2addr v1, v8

    .line 80
    const-wide/16 v2, 0x1

    .line 81
    .line 82
    shl-long v1, v2, v1

    .line 83
    .line 84
    and-long v3, v11, v1

    .line 85
    .line 86
    cmp-long v3, v3, v17

    .line 87
    .line 88
    if-nez v3, :cond_f

    .line 89
    .line 90
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 91
    .line 92
    or-long v14, v11, v1

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 95
    .line 96
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 97
    .line 98
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 99
    .line 100
    move-object v13, v3

    .line 101
    move-wide/from16 v16, v4

    .line 102
    .line 103
    move-wide/from16 v18, v6

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-direct/range {v13 .. v20}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_1
    int-to-long v13, v13

    .line 112
    invoke-static {v6, v7, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    .line 117
    .line 118
    if-ltz v5, :cond_d

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_f

    .line 125
    .line 126
    move-wide/from16 v25, v9

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    int-to-long v8, v5

    .line 130
    add-long v27, v1, v8

    .line 131
    .line 132
    div-long v27, v27, v3

    .line 133
    .line 134
    move-object v10, v6

    .line 135
    mul-long v5, v27, v3

    .line 136
    .line 137
    move-wide/from16 v27, v8

    .line 138
    .line 139
    move-wide/from16 v7, v25

    .line 140
    .line 141
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-gez v7, :cond_2

    .line 146
    .line 147
    const-wide v5, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    sub-long/2addr v5, v13

    .line 153
    add-long v5, v5, v27

    .line 154
    .line 155
    :cond_2
    move-wide/from16 v26, v11

    .line 156
    .line 157
    move-wide/from16 v8, v19

    .line 158
    .line 159
    move-wide/from16 v12, v22

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    :goto_0
    invoke-static {v8, v9, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-gez v11, :cond_8

    .line 167
    .line 168
    cmp-long v11, v12, v17

    .line 169
    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    if-nez v14, :cond_3

    .line 173
    .line 174
    new-instance v14, Landroidx/camera/view/PreviewView$1;

    .line 175
    .line 176
    invoke-direct {v14, v10}, Landroidx/camera/view/PreviewView$1;-><init>([J)V

    .line 177
    .line 178
    .line 179
    :cond_3
    const/4 v11, 0x0

    .line 180
    const/16 v15, 0x40

    .line 181
    .line 182
    :goto_1
    if-ge v11, v15, :cond_5

    .line 183
    .line 184
    const-wide/16 v19, 0x1

    .line 185
    .line 186
    shl-long v22, v19, v11

    .line 187
    .line 188
    and-long v22, v12, v22

    .line 189
    .line 190
    cmp-long v22, v22, v17

    .line 191
    .line 192
    if-eqz v22, :cond_4

    .line 193
    .line 194
    move-wide/from16 v22, v5

    .line 195
    .line 196
    int-to-long v5, v11

    .line 197
    add-long/2addr v5, v8

    .line 198
    iget-object v7, v14, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Landroidx/collection/MutableLongList;

    .line 201
    .line 202
    invoke-virtual {v7, v5, v6}, Landroidx/collection/MutableLongList;->add(J)V

    .line 203
    .line 204
    .line 205
    :goto_2
    const/4 v5, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-wide/from16 v22, v5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    add-int/lit8 v6, v11, 0x1

    .line 211
    .line 212
    move v11, v6

    .line 213
    move-wide/from16 v5, v22

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    move-wide/from16 v22, v5

    .line 217
    .line 218
    :goto_4
    const-wide/16 v19, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move-wide/from16 v22, v5

    .line 222
    .line 223
    const/16 v15, 0x40

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    cmp-long v5, v26, v17

    .line 227
    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    move-wide/from16 v28, v17

    .line 231
    .line 232
    move-wide/from16 v30, v22

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    add-long/2addr v8, v3

    .line 236
    move-wide/from16 v5, v22

    .line 237
    .line 238
    move-wide/from16 v12, v26

    .line 239
    .line 240
    move-wide/from16 v26, v17

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_8
    move-wide/from16 v30, v8

    .line 244
    .line 245
    move-wide/from16 v28, v12

    .line 246
    .line 247
    :goto_6
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 248
    .line 249
    if-eqz v14, :cond_c

    .line 250
    .line 251
    iget-object v4, v14, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Landroidx/collection/MutableLongList;

    .line 254
    .line 255
    iget v5, v4, Landroidx/collection/MutableLongList;->_size:I

    .line 256
    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_9
    new-array v7, v5, [J

    .line 262
    .line 263
    iget-object v4, v4, Landroidx/collection/MutableLongList;->content:[J

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    :goto_7
    if-ge v8, v5, :cond_a

    .line 267
    .line 268
    aget-wide v12, v4, v8

    .line 269
    .line 270
    aput-wide v12, v7, v8

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    add-int/2addr v8, v6

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    :goto_8
    if-nez v7, :cond_b

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    move-object/from16 v32, v7

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_c
    :goto_9
    move-object/from16 v32, v10

    .line 282
    .line 283
    :goto_a
    move-object/from16 v25, v3

    .line 284
    .line 285
    invoke-direct/range {v25 .. v32}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :cond_d
    move-object v10, v6

    .line 294
    if-nez v10, :cond_e

    .line 295
    .line 296
    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    new-array v9, v3, [J

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    aput-wide v1, v9, v3

    .line 303
    .line 304
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 305
    .line 306
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 307
    .line 308
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 309
    .line 310
    move-object v2, v10

    .line 311
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 312
    .line 313
    .line 314
    return-object v10

    .line 315
    :cond_e
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch(J[J)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-gez v3, :cond_f

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    add-int/2addr v3, v4

    .line 323
    neg-int v3, v3

    .line 324
    array-length v5, v10

    .line 325
    add-int/lit8 v6, v5, 0x1

    .line 326
    .line 327
    new-array v6, v6, [J

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static {v10, v6, v7, v7, v3}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 331
    .line 332
    .line 333
    add-int/2addr v4, v3

    .line 334
    invoke-static {v10, v6, v4, v3, v5}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 335
    .line 336
    .line 337
    aput-wide v1, v6, v3

    .line 338
    .line 339
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 340
    .line 341
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    .line 342
    .line 343
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 344
    .line 345
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 346
    .line 347
    move-object/from16 v17, v1

    .line 348
    .line 349
    move-wide/from16 v18, v4

    .line 350
    .line 351
    move-wide/from16 v20, v7

    .line 352
    .line 353
    move-wide/from16 v22, v2

    .line 354
    .line 355
    move-object/from16 v24, v6

    .line 356
    .line 357
    invoke-direct/range {v17 .. v24}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_f
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
