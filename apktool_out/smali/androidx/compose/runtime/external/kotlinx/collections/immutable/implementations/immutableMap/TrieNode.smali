.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;


# instance fields
.field public buffer:[Ljava/lang/Object;

.field public dataMap:I

.field public nodeMap:I

.field public final ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v9, 0x1

    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-le v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v10

    .line 19
    .line 20
    aput-object p2, v3, v9

    .line 21
    .line 22
    aput-object p4, v3, v2

    .line 23
    .line 24
    aput-object p5, v3, v1

    .line 25
    .line 26
    invoke-direct {v0, v10, v10, v3, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move v4, p0

    .line 31
    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->indexSegment(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    move v5, p3

    .line 36
    invoke-static {p3, v0}, Lkotlin/time/DurationKt;->indexSegment(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v11, v6, :cond_2

    .line 41
    .line 42
    if-ge v11, v6, :cond_1

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v10

    .line 47
    .line 48
    aput-object p2, v0, v9

    .line 49
    .line 50
    aput-object p4, v0, v2

    .line 51
    .line 52
    aput-object p5, v0, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p4, v0, v10

    .line 58
    .line 59
    aput-object p5, v0, v9

    .line 60
    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    aput-object p2, v0, v1

    .line 64
    .line 65
    :goto_0
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 66
    .line 67
    shl-int v2, v9, v11

    .line 68
    .line 69
    shl-int v3, v9, v6

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    invoke-direct {v1, v2, v10, v0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 77
    .line 78
    move v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v3, p3

    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move-object/from16 v7, p7

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 93
    .line 94
    shl-int v2, v9, v11

    .line 95
    .line 96
    new-array v3, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v3, v10

    .line 99
    .line 100
    invoke-direct {v1, v10, v2, v3, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)[Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 42
    .line 43
    array-length v8, v6

    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v6, v8, v2, p1, v9}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    invoke-static {v6, v8, p1, v2, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v8, v7

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    invoke-static {v6, v8, v4, v5, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final calculateSize()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->calculateSize()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final collisionContainsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 15
    .line 16
    iget v3, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 17
    .line 18
    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final containsKey(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionContainsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 6
    .line 7
    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final entryKeyIndex$runtime(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final get(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_6

    .line 51
    .line 52
    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 66
    .line 67
    iget v1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 68
    .line 69
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p2, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v1, p2, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, p2

    .line 82
    .line 83
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p2, v1, :cond_5

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    return-object v2

    .line 99
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->get(IILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    return-object v2
.end method

.method public final hasEntryAt$runtime(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final hasNodeAt(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final mutableCollisionRemoveEntryAtIndex(ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3

    .line 1
    iget v0, p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setSize(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->operationResult:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lkotlin/time/DurationKt;->indexSegment(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->operationResult:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 44
    .line 45
    if-ne v3, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/2addr v4, v1

    .line 50
    aput-object p3, p1, v4

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->modCount:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->modCount:I

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v4, v1

    .line 67
    aput-object p3, p1, v4

    .line 68
    .line 69
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 70
    .line 71
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 72
    .line 73
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 74
    .line 75
    iget-object p5, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 76
    .line 77
    invoke-direct {p2, p3, p4, p1, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p2

    .line 81
    :cond_2
    iget v2, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 82
    .line 83
    add-int/2addr v2, v1

    .line 84
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setSize(I)V

    .line 85
    .line 86
    .line 87
    iget-object p5, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 88
    .line 89
    if-ne v3, p5, :cond_3

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move v3, v4

    .line 93
    move v4, v0

    .line 94
    move v5, p1

    .line 95
    move-object v6, p2

    .line 96
    move-object v7, p3

    .line 97
    move v8, p4

    .line 98
    move-object v9, p5

    .line 99
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 104
    .line 105
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 106
    .line 107
    xor-int/2addr p1, v0

    .line 108
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 109
    .line 110
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 114
    .line 115
    move-object p2, p0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v2, p0

    .line 118
    move v3, v4

    .line 119
    move v4, v0

    .line 120
    move v5, p1

    .line 121
    move-object v6, p2

    .line 122
    move-object v7, p3

    .line 123
    move v8, p4

    .line 124
    move-object v9, p5

    .line 125
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 130
    .line 131
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 132
    .line 133
    xor-int/2addr p3, v0

    .line 134
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 135
    .line 136
    or-int/2addr p4, v0

    .line 137
    invoke-direct {p2, p3, p4, p1, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object p2

    .line 141
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/16 v2, 0x1e

    .line 156
    .line 157
    if-ne p4, v2, :cond_a

    .line 158
    .line 159
    iget-object p1, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 160
    .line 161
    array-length p1, p1

    .line 162
    const/4 p4, 0x0

    .line 163
    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget v2, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 173
    .line 174
    iget v3, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 175
    .line 176
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    .line 177
    .line 178
    if-lez p1, :cond_5

    .line 179
    .line 180
    if-le v2, v3, :cond_6

    .line 181
    .line 182
    :cond_5
    if-gez p1, :cond_9

    .line 183
    .line 184
    if-gt v3, v2, :cond_9

    .line 185
    .line 186
    :cond_6
    :goto_2
    iget-object v4, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v4, v4, v2

    .line 189
    .line 190
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->operationResult:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 203
    .line 204
    iget-object p2, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 205
    .line 206
    if-ne p2, p1, :cond_7

    .line 207
    .line 208
    iget-object p1, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 209
    .line 210
    add-int/2addr v2, v1

    .line 211
    aput-object p3, p1, v2

    .line 212
    .line 213
    move-object p2, v8

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->modCount:I

    .line 216
    .line 217
    add-int/2addr p1, v1

    .line 218
    iput p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->modCount:I

    .line 219
    .line 220
    iget-object p1, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 221
    .line 222
    array-length p2, p1

    .line 223
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    add-int/2addr v2, v1

    .line 228
    aput-object p3, p1, v2

    .line 229
    .line 230
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 231
    .line 232
    iget-object p3, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 233
    .line 234
    invoke-direct {p2, p4, p4, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    if-eq v2, v3, :cond_9

    .line 239
    .line 240
    add-int/2addr v2, p1

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    iget p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 243
    .line 244
    add-int/2addr p1, v1

    .line 245
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setSize(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p1, p4, p2, p3}, Lkotlin/time/DurationKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 255
    .line 256
    iget-object p3, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 257
    .line 258
    invoke-direct {p2, p4, p4, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    add-int/lit8 v6, p4, 0x5

    .line 263
    .line 264
    move-object v2, v8

    .line 265
    move v3, p1

    .line 266
    move-object v4, p2

    .line 267
    move-object v5, p3

    .line 268
    move-object v7, p5

    .line 269
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :goto_3
    if-ne v8, p2, :cond_b

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_b
    iget-object p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 277
    .line 278
    invoke-virtual {p0, v0, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_c
    iget p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 284
    .line 285
    add-int/2addr p1, v1

    .line 286
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setSize(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    if-ne v3, p1, :cond_d

    .line 296
    .line 297
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {p1, p4, p2, p3}, Lkotlin/time/DurationKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 304
    .line 305
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 306
    .line 307
    or-int/2addr p1, v0

    .line 308
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 309
    .line 310
    move-object p3, p0

    .line 311
    goto :goto_4

    .line 312
    :cond_d
    iget-object p5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p5, p4, p2, p3}, Lkotlin/time/DurationKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 319
    .line 320
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 321
    .line 322
    or-int/2addr p4, v0

    .line 323
    iget p5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 324
    .line 325
    invoke-direct {p3, p4, p5, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    return-object p3
.end method

.method public final mutablePutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->calculateSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-le v2, v5, :cond_8

    .line 28
    .line 29
    iget-object v2, v10, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 30
    .line 31
    iget v5, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    iget-object v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v6, v6

    .line 47
    iget-object v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v7, v7

    .line 50
    invoke-static {v11, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v7, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 59
    .line 60
    iget v8, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 61
    .line 62
    iget v4, v4, Lkotlin/ranges/IntProgression;->step:I

    .line 63
    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    if-le v7, v8, :cond_2

    .line 67
    .line 68
    :cond_1
    if-gez v4, :cond_4

    .line 69
    .line 70
    if-gt v8, v7, :cond_4

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v9, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v9, v9, v7

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionContainsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    iget-object v9, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v10, v9, v7

    .line 85
    .line 86
    aput-object v10, v5, v6

    .line 87
    .line 88
    add-int/lit8 v10, v6, 0x1

    .line 89
    .line 90
    add-int/lit8 v12, v7, 0x1

    .line 91
    .line 92
    aget-object v9, v9, v12

    .line 93
    .line 94
    aput-object v9, v5, v10

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v9, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    iput v9, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 104
    .line 105
    :goto_1
    if-eq v7, v8, :cond_4

    .line 106
    .line 107
    add-int/2addr v7, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 110
    .line 111
    array-length v3, v3

    .line 112
    if-ne v6, v3, :cond_5

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 117
    .line 118
    array-length v3, v3

    .line 119
    if-ne v6, v3, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    array-length v1, v5

    .line 123
    if-ne v6, v1, :cond_7

    .line 124
    .line 125
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 126
    .line 127
    invoke-direct {v1, v11, v11, v5, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v11, v11, v3, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_8
    iget v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 142
    .line 143
    iget v6, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 144
    .line 145
    or-int/2addr v5, v6

    .line 146
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 147
    .line 148
    iget v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 149
    .line 150
    xor-int v8, v6, v7

    .line 151
    .line 152
    not-int v9, v5

    .line 153
    and-int/2addr v8, v9

    .line 154
    and-int/2addr v6, v7

    .line 155
    move v12, v8

    .line 156
    :goto_3
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v9, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v8, v9, v8

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget-object v13, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v9, v13, v9

    .line 177
    .line 178
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    or-int v8, v12, v7

    .line 185
    .line 186
    move v12, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    or-int/2addr v5, v7

    .line 189
    :goto_4
    xor-int/2addr v6, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    and-int v6, v5, v12

    .line 192
    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    const-string v6, "Check failed."

    .line 197
    .line 198
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget-object v6, v10, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 202
    .line 203
    iget-object v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 204
    .line 205
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 212
    .line 213
    if-ne v6, v12, :cond_c

    .line 214
    .line 215
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 216
    .line 217
    if-ne v6, v5, :cond_c

    .line 218
    .line 219
    move-object v13, v0

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    mul-int/2addr v6, v4

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/2addr v4, v6

    .line 231
    new-array v4, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct {v6, v12, v5, v4, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 237
    .line 238
    .line 239
    move-object v13, v6

    .line 240
    :goto_6
    move v14, v5

    .line 241
    move v15, v11

    .line 242
    :goto_7
    if-eqz v14, :cond_18

    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget-object v8, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 249
    .line 250
    array-length v4, v8

    .line 251
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    sub-int v16, v4, v15

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    add-int/lit8 v6, v2, 0x5

    .line 284
    .line 285
    invoke-virtual {v4, v5, v6, v3, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_d
    move-object/from16 v17, v8

    .line 290
    .line 291
    move/from16 v18, v12

    .line 292
    .line 293
    move v12, v9

    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_e
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v6, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 307
    .line 308
    aget-object v6, v6, v5

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget v5, v10, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 315
    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    goto :goto_8

    .line 323
    :cond_f
    move/from16 v17, v11

    .line 324
    .line 325
    :goto_8
    add-int/lit8 v18, v2, 0x5

    .line 326
    .line 327
    move v11, v5

    .line 328
    move/from16 v5, v17

    .line 329
    .line 330
    move-object/from16 v17, v8

    .line 331
    .line 332
    move/from16 v8, v18

    .line 333
    .line 334
    move/from16 v18, v12

    .line 335
    .line 336
    move v12, v9

    .line 337
    move-object/from16 v9, p4

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget v5, v10, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 344
    .line 345
    if-ne v5, v11, :cond_17

    .line 346
    .line 347
    iget v5, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    iput v5, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_10
    move-object/from16 v17, v8

    .line 356
    .line 357
    move/from16 v18, v12

    .line 358
    .line 359
    move v12, v9

    .line 360
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_14

    .line 365
    .line 366
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_17

    .line 379
    .line 380
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 385
    .line 386
    aget-object v6, v6, v5

    .line 387
    .line 388
    if-eqz v6, :cond_11

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    goto :goto_9

    .line 395
    :cond_11
    const/4 v7, 0x0

    .line 396
    :goto_9
    add-int/lit8 v8, v2, 0x5

    .line 397
    .line 398
    invoke-virtual {v4, v7, v8, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_12

    .line 403
    .line 404
    iget v5, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    iput v5, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_12
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v6, :cond_13

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto :goto_a

    .line 422
    :cond_13
    const/4 v5, 0x0

    .line 423
    :goto_a
    move-object/from16 v9, p4

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_d

    .line 430
    :cond_14
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 435
    .line 436
    aget-object v20, v5, v4

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v5, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 447
    .line 448
    aget-object v23, v5, v4

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v24

    .line 454
    if-eqz v20, :cond_15

    .line 455
    .line 456
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    move/from16 v19, v4

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    const/16 v19, 0x0

    .line 464
    .line 465
    :goto_b
    if-eqz v23, :cond_16

    .line 466
    .line 467
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    move/from16 v22, v4

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_16
    const/16 v22, 0x0

    .line 475
    .line 476
    :goto_c
    add-int/lit8 v25, v2, 0x5

    .line 477
    .line 478
    iget-object v4, v10, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 479
    .line 480
    move-object/from16 v26, v4

    .line 481
    .line 482
    invoke-static/range {v19 .. v26}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :cond_17
    :goto_d
    aput-object v4, v17, v16

    .line 487
    .line 488
    add-int/lit8 v15, v15, 0x1

    .line 489
    .line 490
    xor-int/2addr v14, v12

    .line 491
    move/from16 v12, v18

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_18
    move/from16 v18, v12

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    :goto_e
    if-eqz v12, :cond_1b

    .line 500
    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    mul-int/lit8 v4, v11, 0x2

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_19

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iget-object v6, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 520
    .line 521
    aget-object v7, v7, v5

    .line 522
    .line 523
    aput-object v7, v6, v4

    .line 524
    .line 525
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    aput-object v5, v6, v4

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_19
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    iget-object v6, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 541
    .line 542
    aget-object v7, v7, v5

    .line 543
    .line 544
    aput-object v7, v6, v4

    .line 545
    .line 546
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    aput-object v5, v6, v4

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_1a

    .line 559
    .line 560
    iget v4, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 561
    .line 562
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    iput v4, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 565
    .line 566
    :cond_1a
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 567
    .line 568
    xor-int/2addr v12, v2

    .line 569
    goto :goto_e

    .line 570
    :cond_1b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1c

    .line 575
    .line 576
    move-object v13, v0

    .line 577
    goto :goto_10

    .line 578
    :cond_1c
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1d

    .line 583
    .line 584
    move-object v13, v1

    .line 585
    :cond_1d
    :goto_10
    return-object v13
.end method

.method public final mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3}, Lkotlin/time/DurationKt;->indexSegment(II)I

    move-result v1

    shl-int v6, v0, v1

    .line 2
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    move-result p1

    .line 4
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, v6, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveEntryAtIndex(IILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    move-result v5

    .line 9
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    .line 10
    iget-object p1, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    iget p3, p1, Lkotlin/ranges/IntProgression;->first:I

    iget v0, p1, Lkotlin/ranges/IntProgression;->last:I

    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    if-lez p1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v0, p3, :cond_5

    .line 11
    :cond_3
    :goto_0
    iget-object v1, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v1, v1, p3

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v3, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemoveEntryAtIndex(ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eq p3, v0, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 14
    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_1

    .line 15
    :goto_2
    iget-object v7, p4, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    move-object v2, p0

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableReplaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p0
.end method

.method public final mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 11

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const/4 v1, 0x1

    move v4, p1

    .line 17
    invoke-static {p1, p4}, Lkotlin/time/DurationKt;->indexSegment(II)I

    move-result v5

    shl-int v8, v1, v5

    .line 18
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    move-result v0

    .line 20
    iget-object v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0, v0, v8, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveEntryAtIndex(IILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    .line 23
    :cond_1
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    move-result v9

    .line 25
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    .line 26
    iget-object v0, v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    iget v4, v0, Lkotlin/ranges/IntProgression;->last:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    if-lez v0, :cond_2

    if-le v1, v4, :cond_3

    :cond_2
    if-gez v0, :cond_5

    if-gt v4, v1, :cond_5

    .line 27
    :cond_3
    :goto_0
    iget-object v5, v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v1

    .line 28
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {v10, v1, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemoveEntryAtIndex(ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eq v1, v4, :cond_5

    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    move-object v0, v10

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    goto :goto_1

    .line 31
    :goto_2
    iget-object v5, v7, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableReplaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v6
.end method

.method public final mutableRemoveEntryAtIndex(IILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3

    .line 1
    iget v0, p3, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setSize(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->operationResult:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p3, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 50
    .line 51
    iget-object p3, p3, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final mutableReplaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/time/DurationKt;->access$removeNodeAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Lkotlin/time/DurationKt;->access$removeNodeAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 32
    .line 33
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 34
    .line 35
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eq v0, p5, :cond_4

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    return-object p1
.end method

.method public final mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 18
    .line 19
    iput p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 37
    .line 38
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 41
    .line 42
    invoke-direct {p1, p2, v1, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 6
    .line 7
    return-object p1
.end method

.method public final nodeIndex$runtime(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final put(Ljava/lang/Object;ILjava/lang/Object;I)Landroidx/compose/animation/core/AnimationResult;
    .locals 11

    .line 1
    invoke-static {p2, p4}, Lkotlin/time/DurationKt;->indexSegment(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    add-int/2addr v4, v1

    .line 45
    aput-object p3, p1, v4

    .line 46
    .line 47
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 48
    .line 49
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 50
    .line 51
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 52
    .line 53
    invoke-direct {p2, p3, p4, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/compose/animation/core/AnimationResult;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p1, v3, p3, p2}, Landroidx/compose/animation/core/AnimationResult;-><init>(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move v3, v4

    .line 66
    move v4, v0

    .line 67
    move v5, p2

    .line 68
    move-object v6, p1

    .line 69
    move-object v7, p3

    .line 70
    move v8, p4

    .line 71
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 76
    .line 77
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 78
    .line 79
    xor-int/2addr p3, v0

    .line 80
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 81
    .line 82
    or-int/2addr p4, v0

    .line 83
    invoke-direct {p2, p3, p4, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroidx/compose/animation/core/AnimationResult;

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-direct {p1, v1, p3, p2}, Landroidx/compose/animation/core/AnimationResult;-><init>(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v5, 0x1e

    .line 108
    .line 109
    if-ne p4, v5, :cond_8

    .line 110
    .line 111
    iget-object p2, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 112
    .line 113
    array-length p2, p2

    .line 114
    invoke-static {v3, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 p4, 0x2

    .line 119
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget p4, p2, Lkotlin/ranges/IntProgression;->first:I

    .line 124
    .line 125
    iget v5, p2, Lkotlin/ranges/IntProgression;->last:I

    .line 126
    .line 127
    iget p2, p2, Lkotlin/ranges/IntProgression;->step:I

    .line 128
    .line 129
    if-lez p2, :cond_3

    .line 130
    .line 131
    if-le p4, v5, :cond_4

    .line 132
    .line 133
    :cond_3
    if-gez p2, :cond_7

    .line 134
    .line 135
    if-gt v5, p4, :cond_7

    .line 136
    .line 137
    :cond_4
    :goto_0
    iget-object v6, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v6, v6, p4

    .line 140
    .line 141
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p3, p1, :cond_5

    .line 152
    .line 153
    move-object p1, v10

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object p1, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 156
    .line 157
    array-length p2, p1

    .line 158
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    add-int/2addr p4, v1

    .line 163
    aput-object p3, p1, p4

    .line 164
    .line 165
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 166
    .line 167
    invoke-direct {p2, v3, v3, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroidx/compose/animation/core/AnimationResult;

    .line 171
    .line 172
    const/4 p3, 0x1

    .line 173
    invoke-direct {p1, v3, p3, p2}, Landroidx/compose/animation/core/AnimationResult;-><init>(IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eq p4, v5, :cond_7

    .line 178
    .line 179
    add-int/2addr p4, p2

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    iget-object p2, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p2, v3, p1, p3}, Lkotlin/time/DurationKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 188
    .line 189
    invoke-direct {p2, v3, v3, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Landroidx/compose/animation/core/AnimationResult;

    .line 193
    .line 194
    const/4 p3, 0x1

    .line 195
    invoke-direct {p1, v1, p3, p2}, Landroidx/compose/animation/core/AnimationResult;-><init>(IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    if-nez p1, :cond_9

    .line 199
    .line 200
    return-object v10

    .line 201
    :cond_8
    add-int/lit8 p4, p4, 0x5

    .line 202
    .line 203
    invoke-virtual {v4, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->put(Ljava/lang/Object;ILjava/lang/Object;I)Landroidx/compose/animation/core/AnimationResult;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    return-object v10

    .line 210
    :cond_9
    iget-object p2, p1, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 213
    .line 214
    invoke-virtual {p0, v2, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p1, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p4, p2, p1, p3}, Lkotlin/time/DurationKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 232
    .line 233
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 234
    .line 235
    or-int/2addr p3, v0

    .line 236
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 237
    .line 238
    invoke-direct {p2, p3, p4, p1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Landroidx/compose/animation/core/AnimationResult;

    .line 242
    .line 243
    const/4 p3, 0x1

    .line 244
    invoke-direct {p1, v1, p3, p2}, Landroidx/compose/animation/core/AnimationResult;-><init>(IILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p1
.end method

.method public final remove(ILandroidx/compose/runtime/NeverEqualPolicy;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 9

    .line 1
    invoke-static {p1, p3}, Lkotlin/time/DurationKt;->indexSegment(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p3, p3, p1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 41
    .line 42
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    :goto_0
    return-object v4

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    if-ne p3, v6, :cond_8

    .line 70
    .line 71
    iget-object p1, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 84
    .line 85
    iget v7, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 86
    .line 87
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    if-le v6, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    if-gez p1, :cond_7

    .line 94
    .line 95
    if-gt v7, v6, :cond_7

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v8, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-object p1, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length p2, p1

    .line 110
    if-ne p2, v3, :cond_5

    .line 111
    .line 112
    move-object p2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v6, p1}, Lkotlin/time/DurationKt;->access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 119
    .line 120
    invoke-direct {p2, p3, p3, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eq v6, v7, :cond_7

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p2, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    add-int/lit8 p3, p3, 0x5

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(ILandroidx/compose/runtime/NeverEqualPolicy;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_2
    if-nez p2, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {v2, p1}, Lkotlin/time/DurationKt;->access$removeNodeAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 149
    .line 150
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 151
    .line 152
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 153
    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-direct {p2, p3, v0, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 156
    .line 157
    .line 158
    move-object v4, p2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-eq v5, p2, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v4, p0

    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_c
    return-object p0
.end method

.method public final updateNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8

    .line 1
    iget-object v0, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 19
    .line 20
    iput p1, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, p1, 0x2

    .line 41
    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    invoke-static {v5, v5, v6, v7, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x2

    .line 49
    .line 50
    invoke-static {v5, v5, v1, p3, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v5, p3

    .line 54
    .line 55
    add-int/2addr p3, v2

    .line 56
    aput-object v0, v5, p3

    .line 57
    .line 58
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 59
    .line 60
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 61
    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 64
    .line 65
    xor-int/2addr p2, v0

    .line 66
    invoke-direct {p1, p3, p2, v5, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 80
    .line 81
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 82
    .line 83
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 84
    .line 85
    invoke-direct {p1, p3, v0, p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final valueAtKeyIndex(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
