.class public final Landroidx/compose/runtime/NeverEqualPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;
.implements Landroidx/compose/runtime/SnapshotMutationPolicy;


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

.field public static final Empty:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

.field public static final INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

.field public static final INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

.field public static final INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

.field public static final INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->Empty:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->$$INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/NeverEqualPolicy;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$removeRunning(Landroidx/compose/runtime/NeverEqualPolicy;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v6, v5

    .line 34
    :goto_0
    iget-object v7, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 35
    .line 36
    invoke-virtual {v7, v6, p0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(ILandroidx/compose/runtime/NeverEqualPolicy;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v7, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-nez v6, :cond_4

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 50
    .line 51
    iget v3, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    .line 52
    .line 53
    sub-int/2addr v3, v8

    .line 54
    invoke-direct {v7, v6, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 55
    .line 56
    .line 57
    move-object v3, v7

    .line 58
    :goto_1
    sget-object v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 59
    .line 60
    iget-object v7, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->previous:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq v7, v6, :cond_5

    .line 63
    .line 64
    move v5, v8

    .line 65
    :cond_5
    iget-object v4, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->next:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 74
    .line 75
    new-instance v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 76
    .line 77
    iget-object v5, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->previous:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v8, v5, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_6
    if-eq v4, v6, :cond_7

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 93
    .line 94
    new-instance v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 95
    .line 96
    iget-object v5, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->next:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v8, v7, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_7
    if-eq v7, v6, :cond_8

    .line 106
    .line 107
    iget-object v5, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move-object v5, v4

    .line 111
    :goto_2
    if-eq v4, v6, :cond_9

    .line 112
    .line 113
    iget-object v7, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_9
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 116
    .line 117
    invoke-direct {v2, v5, v7, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    if-eq v1, v2, :cond_b

    .line 121
    .line 122
    sget-object v3, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 123
    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :cond_a
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    :cond_b
    return-void
.end method


# virtual methods
.method public equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/NeverEqualPolicy;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :sswitch_1
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/NeverEqualPolicy;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "Empty"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    const-string v0, "StructuralEqualityPolicy"

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_2
    const-string v0, "ReferentialEqualityPolicy"

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_3
    const-string v0, "NeverEqualPolicy"

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
