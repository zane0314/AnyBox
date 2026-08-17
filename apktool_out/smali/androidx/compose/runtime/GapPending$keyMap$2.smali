.class public final Landroidx/compose/runtime/GapPending$keyMap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:Landroidx/compose/runtime/GapPending;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/GapPending;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Landroidx/compose/runtime/GapPending;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Landroidx/compose/runtime/GapPending;

    .line 4
    .line 5
    iget-object v3, v2, Landroidx/compose/runtime/GapPending;->keyInfos:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/runtime/GapPending;->keyInfos:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v5, v3, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 30
    .line 31
    iget-object v7, v6, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 32
    .line 33
    iget v8, v6, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->key:I

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance v7, Landroidx/compose/runtime/JoinedKey;

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, v6, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v7, v9, v8}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_1
    invoke-virtual {v4, v7}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gez v8, :cond_1

    .line 58
    .line 59
    move v9, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v9, v1

    .line 62
    :goto_2
    if-eqz v9, :cond_2

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v10, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v10, v10, v8

    .line 69
    .line 70
    :goto_3
    instance-of v11, v10, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    instance-of v11, v10, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    instance-of v11, v10, Lkotlin/jvm/internal/markers/KMutableList;

    .line 79
    .line 80
    :cond_3
    if-nez v10, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    instance-of v11, v10, Landroidx/collection/MutableObjectList;

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 88
    .line 89
    invoke-virtual {v10, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v10

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    sget-object v11, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v11, Landroidx/collection/MutableObjectList;

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    invoke-direct {v11, v12}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v11

    .line 109
    :goto_4
    if-eqz v9, :cond_6

    .line 110
    .line 111
    not-int v8, v8

    .line 112
    iget-object v9, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v7, v9, v8

    .line 115
    .line 116
    iget-object v7, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v7, v8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    iget-object v7, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v7, v8

    .line 124
    .line 125
    :goto_5
    add-int/2addr v5, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    new-instance v0, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/MultiValueMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
