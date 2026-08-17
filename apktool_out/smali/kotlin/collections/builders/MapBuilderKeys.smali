.class public final Lkotlin/collections/builders/MapBuilderKeys;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final backing:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget p1, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    return v1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 12
    .line 13
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_0
    return v1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gez p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    :goto_1
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
