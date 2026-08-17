.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final traverseKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 5
    .line 6
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_1
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "visitAncestors called on an unattached node"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-eqz v2, :cond_b

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/high16 v4, 0x40000

    .line 48
    .line 49
    and-int/2addr v3, v4

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v4

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_2
    if-eqz v3, :cond_8

    .line 64
    .line 65
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Landroidx/compose/ui/node/TraversableNode;

    .line 71
    .line 72
    invoke-interface {v6}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-static {p0, v6}, Lokhttp3/Credentials;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    move-object v1, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/2addr v6, v4

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_3
    const/4 v8, 0x1

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    and-int/2addr v9, v4

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    if-ne v7, v8, :cond_2

    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v5, :cond_3

    .line 126
    .line 127
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 128
    .line 129
    const/16 v8, 0x10

    .line 130
    .line 131
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 132
    .line 133
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v1

    .line 142
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-ne v7, v8, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    move-object v0, v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 183
    .line 184
    :cond_c
    return-object v1
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 9
    .line 10
    new-instance v1, Lokhttp3/Handshake$peerCertificates$2;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, p0}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    return-void
.end method

.method public final onDetach()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    if-eqz v3, :cond_f

    .line 40
    .line 41
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x40000

    .line 52
    .line 53
    and-int/2addr v4, v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_d

    .line 56
    .line 57
    :goto_1
    if-eqz v2, :cond_d

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/2addr v4, v5

    .line 64
    if-eqz v4, :cond_c

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    move-object v7, v6

    .line 68
    :goto_2
    if-eqz v4, :cond_c

    .line 69
    .line 70
    instance-of v8, v4, Landroidx/compose/ui/node/TraversableNode;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Landroidx/compose/ui/node/TraversableNode;

    .line 78
    .line 79
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v8}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    invoke-static {p0, v8}, Lokhttp3/Credentials;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move v8, v9

    .line 111
    :goto_3
    if-nez v8, :cond_2

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_2
    move v8, v10

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move v8, v9

    .line 118
    :goto_4
    if-eqz v8, :cond_b

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    and-int/2addr v8, v5

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    move v8, v9

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move v8, v10

    .line 130
    :goto_5
    if-eqz v8, :cond_b

    .line 131
    .line 132
    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    move-object v8, v4

    .line 137
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 138
    .line 139
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    move v11, v10

    .line 142
    :goto_6
    if-eqz v8, :cond_a

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    and-int/2addr v12, v5

    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    move v12, v9

    .line 152
    goto :goto_7

    .line 153
    :cond_5
    move v12, v10

    .line 154
    :goto_7
    if-eqz v12, :cond_9

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    if-ne v11, v9, :cond_6

    .line 159
    .line 160
    move-object v4, v8

    .line 161
    goto :goto_8

    .line 162
    :cond_6
    if-nez v7, :cond_7

    .line 163
    .line 164
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 165
    .line 166
    const/16 v12, 0x10

    .line 167
    .line 168
    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 169
    .line 170
    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v6

    .line 179
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    if-ne v11, v9, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_e

    .line 206
    .line 207
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    move-object v2, v6

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_f
    :goto_9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 223
    .line 224
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 225
    .line 226
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 229
    .line 230
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 231
    .line 232
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 233
    .line 234
    if-ne v0, p0, :cond_10

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 238
    .line 239
    :cond_10
    return-void
.end method

.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 22
    .line 23
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 58
    .line 59
    iget-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 60
    .line 61
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpScrollConnection:Landroidx/transition/Transition$1;

    .line 69
    .line 70
    iput-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 71
    .line 72
    iput-wide p3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 73
    .line 74
    iput v3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p5, Landroidx/compose/ui/unit/Velocity;

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    invoke-direct {p5, v3, v4}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 84
    .line 85
    .line 86
    if-ne p5, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 90
    .line 91
    iget-wide v7, p5, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    if-eqz p5, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 p5, 0x0

    .line 111
    :goto_3
    move-object v1, p5

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object p5, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-static {p3, p4, v7, v8}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iput-wide v7, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 127
    .line 128
    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 129
    .line 130
    move-wide v2, p1

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    if-ne p5, v0, :cond_7

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    move-wide p1, v7

    .line 139
    :goto_5
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 140
    .line 141
    iget-wide p3, p5, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 142
    .line 143
    move-wide v7, p1

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const-wide/16 p3, 0x0

    .line 146
    .line 147
    :goto_6
    invoke-static {v7, v8, p3, p4}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    .line 152
    .line 153
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 154
    .line 155
    .line 156
    return-object p3
.end method

.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p3, p4, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move v6, p5

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(JJI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-wide p1, v7

    .line 34
    :goto_2
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p3, 0x0

    .line 78
    :goto_1
    if-eqz p3, :cond_6

    .line 79
    .line 80
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 81
    .line 82
    iput v6, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_2
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 92
    .line 93
    iget-wide v6, p3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 94
    .line 95
    move-wide v8, p1

    .line 96
    move-wide p1, v6

    .line 97
    move-wide v6, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-wide v6, p1

    .line 100
    move-wide p1, v3

    .line 101
    :goto_3
    invoke-static {v6, v7, p1, p2}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 102
    .line 103
    .line 104
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 105
    .line 106
    iput v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 107
    .line 108
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    .line 109
    .line 110
    invoke-direct {p3, v3, v4}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 111
    .line 112
    .line 113
    if-ne p3, v1, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    :goto_4
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 117
    .line 118
    iget-wide v0, p3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 119
    .line 120
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    .line 125
    .line 126
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 127
    .line 128
    .line 129
    return-object p3
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreScroll-OzD1aCk(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v3, v1

    .line 23
    :goto_1
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method
