.class public final Landroidx/collection/ArrayMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    iput-object p1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 26
    .line 27
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->find(ZLjava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_0
    move-object v0, v3

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object v3, v0

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_3
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;-><init>(Lcom/google/gson/internal/LinkedTreeMap;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;-><init>(Lcom/google/gson/internal/LinkedTreeMap;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Landroidx/collection/ArrayMap$MapIterator;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$MapIterator;-><init>(Landroidx/collection/ArrayMap;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->find(ZLjava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move v1, p1

    .line 32
    :cond_2
    return v1

    .line 33
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 42
    .line 43
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->find(ZLjava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    :cond_4
    move-object v2, v3

    .line 58
    :goto_0
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v4, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq v4, p1, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    :cond_5
    move-object v3, v2

    .line 77
    :cond_6
    if-nez v3, :cond_7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 21
    .line 22
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    iget v0, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
