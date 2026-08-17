.class public final Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lj$/util/Map;
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# instance fields
.field public map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

.field public modCount:I

.field public node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

.field public operationResult:Ljava/lang/Object;

.field public ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

.field public size:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 14
    .line 15
    iget v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 27
    .line 28
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setSize(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->containsKey$androidx$compose$runtime$external$kotlinx$collections$immutable$implementations$immutableMap$PersistentHashMapBuilder(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final containsKey$androidx$compose$runtime$external$kotlinx$collections$immutable$implementations$immutableMap$PersistentHashMapBuilder(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/ValueHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/ValueHolder;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;-><init>(ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->get$androidx$compose$runtime$external$kotlinx$collections$immutable$implementations$immutableMap$PersistentHashMapBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/ValueHolder;

    .line 14
    .line 15
    return-object p1
.end method

.method public final get$androidx$compose$runtime$external$kotlinx$collections$immutable$implementations$immutableMap$PersistentHashMapBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->get(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/ValueHolder;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/runtime/ValueHolder;

    .line 15
    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;-><init>(ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->operationResult:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->operationResult:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 39
    .line 40
    iget v2, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 43
    .line 44
    iget-object v4, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0, p1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 51
    .line 52
    iget v0, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iget p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    .line 56
    .line 57
    sub-int/2addr v0, p1

    .line 58
    if-eq v2, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setSize(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    instance-of v0, p1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->remove$androidx$compose$runtime$external$kotlinx$collections$immutable$implementations$immutableMap$PersistentHashMapBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ValueHolder;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    :cond_1
    iput-object p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 3
    iget p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final remove$androidx$compose$runtime$external$kotlinx$collections$immutable$implementations$immutableMap$PersistentHashMapBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->operationResult:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->operationResult:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->modCount:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->modCount:I

    .line 8
    .line 9
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilderValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
