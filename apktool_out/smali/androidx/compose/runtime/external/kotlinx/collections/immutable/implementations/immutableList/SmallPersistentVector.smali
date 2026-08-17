.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "SourceFile"


# static fields
.field public static final EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;


# instance fields
.field public final buffer:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    .line 2
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->checkPositionIndex$runtime(II)V

    .line 3
    array-length v1, v0

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    array-length v1, v0

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 6
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 8
    invoke-static {v0, v1, v3, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v2, p1, 0x1

    .line 9
    array-length v3, v0

    .line 10
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    aput-object p2, v1, p1

    .line 12
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, p1, 0x1

    .line 14
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    .line 15
    invoke-static {v0, v1, v4, p1, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    aput-object p2, v1, p1

    const/16 p1, 0x1f

    .line 17
    aget-object p1, v0, p1

    .line 18
    new-array p2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p1, p2, v3

    .line 20
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 21
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-direct {p1, v1, p2, v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .locals 4

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 24
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 26
    array-length v0, v0

    .line 27
    aput-object p1, v1, v0

    .line 28
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 29
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 32
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    .line 33
    invoke-direct {p1, v0, v1, v3, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/2addr v2, v1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-gt v2, v1, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->checkElementIndex$runtime(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    array-length p1, v1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_5

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    aget-object v3, v1, p1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v0, p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-gez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    array-length v2, v1

    .line 24
    add-int/2addr v2, v0

    .line 25
    if-ltz v2, :cond_5

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 28
    .line 29
    aget-object v4, v1, v2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-gez v3, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->checkPositionIndex$runtime(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final removeAll(Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda0;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v6, v0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v4, v2, :cond_2

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x1

    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 38
    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    move v1, v8

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    array-length p1, v0

    .line 46
    if-ne v1, p1, :cond_3

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 56
    .line 57
    array-length v0, v6

    .line 58
    invoke-static {v1, v0}, Lokhttp3/Credentials;->copyOfRangeToIndexCheck(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-object p1
.end method

.method public final removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->checkElementIndex$runtime(II)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->checkElementIndex$runtime(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
