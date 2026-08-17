.class public abstract Landroidx/compose/ui/node/DelegatingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# instance fields
.field public delegate:Landroidx/compose/ui/Modifier$Node;

.field public final selfKindSet:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final delegate(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Cannot delegate to an already delegated node"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string p1, "Cannot delegate to an already attached node"

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 91
    .line 92
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "\nDelegate Node: "

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    or-int/2addr v2, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/DelegatingNode;->updateNodeKindSet(IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    and-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public final markAsAttached$ui()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final markAsDetached$ui()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final reset$ui()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final runAttachLifecycle$ui()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final runDetachLifecycle$ui()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final undelegate(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/DelegatingNode;->updateNodeKindSet(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    and-int/2addr p1, v3

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    and-int/lit8 p1, v0, 0x2

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void

    .line 111
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v4, v2

    .line 116
    move-object v2, v0

    .line 117
    move-object v0, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Could not find delegate: "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final updateNodeKindSet(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, p0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_1
    or-int/2addr p1, p2

    .line 73
    :goto_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {v1, p1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void
.end method
