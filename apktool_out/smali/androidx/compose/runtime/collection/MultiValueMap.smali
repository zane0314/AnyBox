.class public final Landroidx/compose/runtime/collection/MultiValueMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final map:Landroidx/collection/MutableScatterMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    return-void
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, v1, Landroidx/collection/MutableObjectList;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget v2, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v2, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string v0, "List is empty."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
