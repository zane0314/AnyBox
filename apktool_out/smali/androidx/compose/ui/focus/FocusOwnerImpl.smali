.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# instance fields
.field public activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field public final listeners:Landroidx/collection/MutableObjectList;

.field public final modifier:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public final owner:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final clearFocus(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    if-eqz p1, :cond_c

    .line 54
    .line 55
    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    and-int/lit16 v4, v4, 0x400

    .line 66
    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    :goto_1
    if-eqz v2, :cond_a

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    and-int/lit16 v4, v4, 0x400

    .line 76
    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    move-object v4, v2

    .line 81
    :goto_2
    if-eqz v4, :cond_9

    .line 82
    .line 83
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 90
    .line 91
    invoke-virtual {v4, v6, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/lit16 v6, v6, 0x400

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 104
    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 109
    .line 110
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_3
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    and-int/lit16 v8, v8, 0x400

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-ne v7, v0, :cond_3

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    if-nez v5, :cond_4

    .line 130
    .line 131
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 132
    .line 133
    const/16 v8, 0x10

    .line 134
    .line 135
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v1

    .line 146
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    if-ne v7, v0, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    move-object v2, v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    return v0
.end method

.method public final clearFocus-I7lrPNg(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return v0
.end method

.method public final clearOwnerFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 9
    .line 10
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1f

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_2
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v4, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :try_start_3
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 62
    .line 63
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    and-int/lit16 v8, v8, 0x2400

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v8, v6

    .line 83
    :goto_0
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    and-int/lit16 v9, v9, 0x2400

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    and-int/lit16 v9, v9, 0x400

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v8, v7

    .line 103
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v8, v6

    .line 109
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 110
    .line 111
    :cond_7
    if-eqz v1, :cond_14

    .line 112
    .line 113
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_8

    .line 122
    .line 123
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    if-eqz v1, :cond_13

    .line 135
    .line 136
    iget-object v8, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 137
    .line 138
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    and-int/lit16 v8, v8, 0x2000

    .line 147
    .line 148
    if-eqz v8, :cond_11

    .line 149
    .line 150
    :goto_3
    if-eqz v7, :cond_11

    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    and-int/lit16 v8, v8, 0x2000

    .line 157
    .line 158
    if-eqz v8, :cond_10

    .line 159
    .line 160
    move-object v9, v6

    .line 161
    move-object v8, v7

    .line 162
    :goto_4
    if-eqz v8, :cond_10

    .line 163
    .line 164
    instance-of v10, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 165
    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    and-int/lit16 v10, v10, 0x2000

    .line 174
    .line 175
    if-eqz v10, :cond_f

    .line 176
    .line 177
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 178
    .line 179
    if-eqz v10, :cond_f

    .line 180
    .line 181
    move-object v10, v8

    .line 182
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 183
    .line 184
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 185
    .line 186
    move v11, v2

    .line 187
    :goto_5
    if-eqz v10, :cond_e

    .line 188
    .line 189
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    and-int/lit16 v12, v12, 0x2000

    .line 194
    .line 195
    if-eqz v12, :cond_d

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    if-ne v11, v3, :cond_a

    .line 200
    .line 201
    move-object v8, v10

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    if-nez v9, :cond_b

    .line 204
    .line 205
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 206
    .line 207
    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 208
    .line 209
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    if-eqz v8, :cond_c

    .line 213
    .line 214
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v8, v6

    .line 218
    :cond_c
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    if-ne v11, v3, :cond_f

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_f
    invoke-static {v9}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_4

    .line 234
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_3

    .line 239
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 246
    .line 247
    if-eqz v7, :cond_12

    .line 248
    .line 249
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Landroidx/compose/ui/node/TailModifierNode;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_12
    move-object v7, v6

    .line 255
    goto :goto_2

    .line 256
    :cond_13
    move-object v8, v6

    .line 257
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 258
    .line 259
    if-eqz v8, :cond_14

    .line 260
    .line 261
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_14
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_15

    .line 278
    .line 279
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_8
    if-eqz v0, :cond_20

    .line 295
    .line 296
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 297
    .line 298
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 301
    .line 302
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    and-int/lit16 v7, v7, 0x2000

    .line 307
    .line 308
    if-eqz v7, :cond_1e

    .line 309
    .line 310
    :goto_9
    if-eqz v1, :cond_1e

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    and-int/lit16 v7, v7, 0x2000

    .line 317
    .line 318
    if-eqz v7, :cond_1d

    .line 319
    .line 320
    move-object v7, v1

    .line 321
    move-object v8, v6

    .line 322
    :goto_a
    if-eqz v7, :cond_1d

    .line 323
    .line 324
    instance-of v9, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 325
    .line 326
    if-eqz v9, :cond_16

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    and-int/lit16 v9, v9, 0x2000

    .line 334
    .line 335
    if-eqz v9, :cond_1c

    .line 336
    .line 337
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 338
    .line 339
    if-eqz v9, :cond_1c

    .line 340
    .line 341
    move-object v9, v7

    .line 342
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 343
    .line 344
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 345
    .line 346
    move v10, v2

    .line 347
    :goto_b
    if-eqz v9, :cond_1b

    .line 348
    .line 349
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    and-int/lit16 v11, v11, 0x2000

    .line 354
    .line 355
    if-eqz v11, :cond_1a

    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    if-ne v10, v3, :cond_17

    .line 360
    .line 361
    move-object v7, v9

    .line 362
    goto :goto_c

    .line 363
    :cond_17
    if-nez v8, :cond_18

    .line 364
    .line 365
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 366
    .line 367
    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 368
    .line 369
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_18
    if-eqz v7, :cond_19

    .line 373
    .line 374
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v7, v6

    .line 378
    :cond_19
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    goto :goto_b

    .line 386
    :cond_1b
    if-ne v10, v3, :cond_1c

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_1c
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_a

    .line 394
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_9

    .line 399
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1f

    .line 404
    .line 405
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 406
    .line 407
    if-eqz v1, :cond_1f

    .line 408
    .line 409
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_1f
    move-object v1, v6

    .line 415
    goto :goto_8

    .line 416
    :cond_20
    move-object v7, v6

    .line 417
    :goto_d
    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 418
    .line 419
    if-eqz v7, :cond_21

    .line 420
    .line 421
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 422
    .line 423
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    goto :goto_e

    .line 428
    :cond_21
    move-object v8, v6

    .line 429
    :cond_22
    :goto_e
    if-eqz v8, :cond_44

    .line 430
    .line 431
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_23

    .line 440
    .line 441
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_23
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object v4, v6

    .line 457
    :goto_f
    if-eqz v1, :cond_2f

    .line 458
    .line 459
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 460
    .line 461
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 464
    .line 465
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    and-int/lit16 v7, v7, 0x2000

    .line 470
    .line 471
    if-eqz v7, :cond_2d

    .line 472
    .line 473
    :goto_10
    if-eqz v0, :cond_2d

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    and-int/lit16 v7, v7, 0x2000

    .line 480
    .line 481
    if-eqz v7, :cond_2c

    .line 482
    .line 483
    move-object v7, v0

    .line 484
    move-object v9, v6

    .line 485
    :goto_11
    if-eqz v7, :cond_2c

    .line 486
    .line 487
    instance-of v10, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 488
    .line 489
    if-eqz v10, :cond_25

    .line 490
    .line 491
    if-nez v4, :cond_24

    .line 492
    .line 493
    new-instance v4, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    :cond_24
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move v10, v2

    .line 502
    goto :goto_12

    .line 503
    :cond_25
    move v10, v3

    .line 504
    :goto_12
    if-eqz v10, :cond_2b

    .line 505
    .line 506
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    and-int/lit16 v10, v10, 0x2000

    .line 511
    .line 512
    if-eqz v10, :cond_2b

    .line 513
    .line 514
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 515
    .line 516
    if-eqz v10, :cond_2b

    .line 517
    .line 518
    move-object v10, v7

    .line 519
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 520
    .line 521
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 522
    .line 523
    move v11, v2

    .line 524
    :goto_13
    if-eqz v10, :cond_2a

    .line 525
    .line 526
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    and-int/lit16 v12, v12, 0x2000

    .line 531
    .line 532
    if-eqz v12, :cond_29

    .line 533
    .line 534
    add-int/lit8 v11, v11, 0x1

    .line 535
    .line 536
    if-ne v11, v3, :cond_26

    .line 537
    .line 538
    move-object v7, v10

    .line 539
    goto :goto_14

    .line 540
    :cond_26
    if-nez v9, :cond_27

    .line 541
    .line 542
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 543
    .line 544
    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 545
    .line 546
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_27
    if-eqz v7, :cond_28

    .line 550
    .line 551
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object v7, v6

    .line 555
    :cond_28
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_29
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    goto :goto_13

    .line 563
    :cond_2a
    if-ne v11, v3, :cond_2b

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_2b
    invoke-static {v9}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    goto :goto_11

    .line 571
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_10

    .line 576
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_2e

    .line 581
    .line 582
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 583
    .line 584
    if-eqz v0, :cond_2e

    .line 585
    .line 586
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 589
    .line 590
    goto/16 :goto_f

    .line 591
    .line 592
    :cond_2e
    move-object v0, v6

    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :cond_2f
    if-eqz v4, :cond_31

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    add-int/lit8 v0, v0, -0x1

    .line 602
    .line 603
    if-ltz v0, :cond_31

    .line 604
    .line 605
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 606
    .line 607
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    if-gez v1, :cond_30

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_30
    move v0, v1

    .line 620
    goto :goto_15

    .line 621
    :cond_31
    :goto_16
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v1, v6

    .line 626
    :goto_17
    if-eqz v0, :cond_39

    .line 627
    .line 628
    instance-of v7, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 629
    .line 630
    if-eqz v7, :cond_32

    .line 631
    .line 632
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 633
    .line 634
    goto :goto_1a

    .line 635
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    and-int/lit16 v7, v7, 0x2000

    .line 640
    .line 641
    if-eqz v7, :cond_38

    .line 642
    .line 643
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 644
    .line 645
    if-eqz v7, :cond_38

    .line 646
    .line 647
    move-object v7, v0

    .line 648
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 649
    .line 650
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 651
    .line 652
    move v9, v2

    .line 653
    :goto_18
    if-eqz v7, :cond_37

    .line 654
    .line 655
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    and-int/lit16 v10, v10, 0x2000

    .line 660
    .line 661
    if-eqz v10, :cond_36

    .line 662
    .line 663
    add-int/lit8 v9, v9, 0x1

    .line 664
    .line 665
    if-ne v9, v3, :cond_33

    .line 666
    .line 667
    move-object v0, v7

    .line 668
    goto :goto_19

    .line 669
    :cond_33
    if-nez v1, :cond_34

    .line 670
    .line 671
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 672
    .line 673
    new-array v10, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 674
    .line 675
    invoke-direct {v1, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_34
    if-eqz v0, :cond_35

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object v0, v6

    .line 684
    :cond_35
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_36
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    goto :goto_18

    .line 692
    :cond_37
    if-ne v9, v3, :cond_38

    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_38
    :goto_1a
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_17

    .line 700
    :cond_39
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    check-cast p2, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 710
    if-eqz p2, :cond_3a

    .line 711
    .line 712
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 713
    .line 714
    .line 715
    return v3

    .line 716
    :cond_3a
    :try_start_4
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    move-object v0, v6

    .line 721
    :goto_1b
    if-eqz p2, :cond_42

    .line 722
    .line 723
    instance-of v1, p2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 724
    .line 725
    if-eqz v1, :cond_3b

    .line 726
    .line 727
    check-cast p2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 728
    .line 729
    invoke-interface {p2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 730
    .line 731
    .line 732
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 733
    if-eqz p2, :cond_41

    .line 734
    .line 735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    .line 737
    .line 738
    return v3

    .line 739
    :cond_3b
    :try_start_5
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    and-int/lit16 v1, v1, 0x2000

    .line 744
    .line 745
    if-eqz v1, :cond_41

    .line 746
    .line 747
    instance-of v1, p2, Landroidx/compose/ui/node/DelegatingNode;

    .line 748
    .line 749
    if-eqz v1, :cond_41

    .line 750
    .line 751
    move-object v1, p2

    .line 752
    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 753
    .line 754
    iget-object v1, v1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 755
    .line 756
    move v7, v2

    .line 757
    :goto_1c
    if-eqz v1, :cond_40

    .line 758
    .line 759
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    and-int/lit16 v8, v8, 0x2000

    .line 764
    .line 765
    if-eqz v8, :cond_3f

    .line 766
    .line 767
    add-int/lit8 v7, v7, 0x1

    .line 768
    .line 769
    if-ne v7, v3, :cond_3c

    .line 770
    .line 771
    move-object p2, v1

    .line 772
    goto :goto_1d

    .line 773
    :cond_3c
    if-nez v0, :cond_3d

    .line 774
    .line 775
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 776
    .line 777
    new-array v8, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 778
    .line 779
    invoke-direct {v0, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_3d
    if-eqz p2, :cond_3e

    .line 783
    .line 784
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object p2, v6

    .line 788
    :cond_3e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_3f
    :goto_1d
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    goto :goto_1c

    .line 796
    :cond_40
    if-ne v7, v3, :cond_41

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_41
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    goto :goto_1b

    .line 804
    :cond_42
    if-eqz v4, :cond_44

    .line 805
    .line 806
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 807
    .line 808
    .line 809
    move-result p2

    .line 810
    move v0, v2

    .line 811
    :goto_1e
    if-ge v0, p2, :cond_44

    .line 812
    .line 813
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 818
    .line 819
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 820
    .line 821
    .line 822
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 823
    if-eqz v1, :cond_43

    .line 824
    .line 825
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 826
    .line 827
    .line 828
    return v3

    .line 829
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 830
    .line 831
    goto :goto_1e

    .line 832
    :cond_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 833
    .line 834
    .line 835
    return v2

    .line 836
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 837
    .line 838
    .line 839
    throw p1
.end method

.method public final focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x7

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x6

    .line 24
    const/4 v13, 0x5

    .line 25
    const/4 v14, 0x2

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    if-eqz v5, :cond_26

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    if-eqz v19, :cond_0

    .line 45
    .line 46
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    if-eqz v19, :cond_1

    .line 55
    .line 56
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    if-eqz v19, :cond_2

    .line 65
    .line 66
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    if-eqz v19, :cond_3

    .line 75
    .line 76
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    if-eqz v19, :cond_8

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    if-ne v12, v7, :cond_4

    .line 93
    .line 94
    iget-object v12, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    iget-object v12, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 104
    .line 105
    :goto_0
    sget-object v13, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 106
    .line 107
    if-ne v12, v13, :cond_6

    .line 108
    .line 109
    move-object/from16 v12, v16

    .line 110
    .line 111
    :cond_6
    if-nez v12, :cond_7

    .line 112
    .line 113
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    move-object v15, v12

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_8
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_c

    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_a

    .line 131
    .line 132
    if-ne v12, v7, :cond_9

    .line 133
    .line 134
    iget-object v12, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_a
    iget-object v12, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 144
    .line 145
    :goto_1
    sget-object v13, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 146
    .line 147
    if-ne v12, v13, :cond_b

    .line 148
    .line 149
    move-object/from16 v12, v16

    .line 150
    .line 151
    :cond_b
    if-nez v12, :cond_7

    .line 152
    .line 153
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_e

    .line 161
    .line 162
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v2, "invalid FocusDirection"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_e
    :goto_2
    new-instance v12, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 178
    .line 179
    invoke-direct {v12, v1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    if-eqz v20, :cond_f

    .line 203
    .line 204
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Lkotlin/jvm/internal/Lambda;

    .line 205
    .line 206
    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_f
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Lkotlin/jvm/internal/Lambda;

    .line 211
    .line 212
    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-boolean v12, v12, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 216
    .line 217
    if-eqz v12, :cond_10

    .line 218
    .line 219
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 220
    .line 221
    :goto_4
    move-object v15, v8

    .line 222
    goto :goto_5

    .line 223
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eq v8, v12, :cond_11

    .line 228
    .line 229
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_11
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_5
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 236
    .line 237
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_12

    .line 242
    .line 243
    return-object v16

    .line 244
    :cond_12
    sget-object v12, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 245
    .line 246
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_14

    .line 251
    .line 252
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    check-cast v16, Ljava/lang/Boolean;

    .line 265
    .line 266
    :cond_13
    return-object v16

    .line 267
    :cond_14
    sget-object v12, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 268
    .line 269
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_27

    .line 274
    .line 275
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 276
    .line 277
    if-eq v15, v12, :cond_25

    .line 278
    .line 279
    if-eq v15, v8, :cond_24

    .line 280
    .line 281
    iget-object v1, v15, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 282
    .line 283
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 284
    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 288
    .line 289
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_15
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 297
    .line 298
    move/from16 v4, v17

    .line 299
    .line 300
    move v5, v4

    .line 301
    :goto_6
    if-ge v4, v2, :cond_23

    .line 302
    .line 303
    aget-object v6, v1, v4

    .line 304
    .line 305
    check-cast v6, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 306
    .line 307
    move-object v8, v6

    .line 308
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_16

    .line 319
    .line 320
    const-string v8, "visitChildren called on an unattached node"

    .line 321
    .line 322
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_16
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 326
    .line 327
    const/16 v9, 0x10

    .line 328
    .line 329
    new-array v10, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 330
    .line 331
    invoke-direct {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-nez v9, :cond_17

    .line 345
    .line 346
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v8, v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_17
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_18
    :goto_7
    iget v6, v8, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 358
    .line 359
    if-eqz v6, :cond_22

    .line 360
    .line 361
    add-int/lit8 v6, v6, -0x1

    .line 362
    .line 363
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 368
    .line 369
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    and-int/lit16 v9, v9, 0x400

    .line 374
    .line 375
    if-nez v9, :cond_19

    .line 376
    .line 377
    invoke-static {v8, v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_19
    :goto_8
    if-eqz v6, :cond_18

    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    and-int/lit16 v9, v9, 0x400

    .line 388
    .line 389
    if-eqz v9, :cond_21

    .line 390
    .line 391
    move-object/from16 v9, v16

    .line 392
    .line 393
    :goto_9
    if-eqz v6, :cond_18

    .line 394
    .line 395
    instance-of v10, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 396
    .line 397
    if-eqz v10, :cond_1a

    .line 398
    .line 399
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 400
    .line 401
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_20

    .line 412
    .line 413
    move v5, v7

    .line 414
    goto :goto_c

    .line 415
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    and-int/lit16 v10, v10, 0x400

    .line 420
    .line 421
    if-eqz v10, :cond_20

    .line 422
    .line 423
    instance-of v10, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 424
    .line 425
    if-eqz v10, :cond_20

    .line 426
    .line 427
    move-object v10, v6

    .line 428
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 429
    .line 430
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 431
    .line 432
    move/from16 v11, v17

    .line 433
    .line 434
    :goto_a
    if-eqz v10, :cond_1f

    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    and-int/lit16 v12, v12, 0x400

    .line 441
    .line 442
    if-eqz v12, :cond_1e

    .line 443
    .line 444
    add-int/lit8 v11, v11, 0x1

    .line 445
    .line 446
    if-ne v11, v7, :cond_1b

    .line 447
    .line 448
    move-object v6, v10

    .line 449
    goto :goto_b

    .line 450
    :cond_1b
    if-nez v9, :cond_1c

    .line 451
    .line 452
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 453
    .line 454
    const/16 v12, 0x10

    .line 455
    .line 456
    new-array v13, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 457
    .line 458
    invoke-direct {v9, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_1c
    if-eqz v6, :cond_1d

    .line 462
    .line 463
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v6, v16

    .line 467
    .line 468
    :cond_1d
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_1e
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    goto :goto_a

    .line 476
    :cond_1f
    if-ne v11, v7, :cond_20

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_20
    invoke-static {v9}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    goto :goto_9

    .line 484
    :cond_21
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    goto :goto_8

    .line 489
    :cond_22
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_23
    move/from16 v17, v5

    .line 494
    .line 495
    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v2

    .line 506
    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :cond_26
    move-object/from16 v5, v16

    .line 513
    .line 514
    :cond_27
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    new-instance v8, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;

    .line 519
    .line 520
    invoke-direct {v8, v5, v0, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_3e

    .line 528
    .line 529
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_28

    .line 534
    .line 535
    goto/16 :goto_19

    .line 536
    .line 537
    :cond_28
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_3d

    .line 542
    .line 543
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_3d

    .line 548
    .line 549
    const/4 v3, 0x5

    .line 550
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_3d

    .line 555
    .line 556
    const/4 v3, 0x6

    .line 557
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_29

    .line 562
    .line 563
    goto/16 :goto_18

    .line 564
    .line 565
    :cond_29
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_2c

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_2b

    .line 576
    .line 577
    if-ne v1, v7, :cond_2a

    .line 578
    .line 579
    move v10, v11

    .line 580
    goto :goto_e

    .line 581
    :cond_2a
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_2b
    :goto_e
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_40

    .line 592
    .line 593
    invoke-static {v10, v1, v2, v8}, Lkotlin/UnsignedKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    goto/16 :goto_1b

    .line 598
    .line 599
    :cond_2c
    const/16 v2, 0x8

    .line 600
    .line 601
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_3c

    .line 606
    .line 607
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_39

    .line 612
    .line 613
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_2d

    .line 622
    .line 623
    const-string v2, "visitAncestors called on an unattached node"

    .line 624
    .line 625
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_f
    if-eqz v1, :cond_39

    .line 641
    .line 642
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 643
    .line 644
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 647
    .line 648
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    and-int/lit16 v3, v3, 0x400

    .line 653
    .line 654
    if-eqz v3, :cond_37

    .line 655
    .line 656
    :goto_10
    if-eqz v2, :cond_37

    .line 657
    .line 658
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    and-int/lit16 v3, v3, 0x400

    .line 663
    .line 664
    if-eqz v3, :cond_36

    .line 665
    .line 666
    move-object v3, v2

    .line 667
    move-object/from16 v5, v16

    .line 668
    .line 669
    :goto_11
    if-eqz v3, :cond_36

    .line 670
    .line 671
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 672
    .line 673
    if-eqz v6, :cond_2f

    .line 674
    .line 675
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 676
    .line 677
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 682
    .line 683
    if-eqz v6, :cond_2e

    .line 684
    .line 685
    move-object/from16 v16, v3

    .line 686
    .line 687
    goto/16 :goto_16

    .line 688
    .line 689
    :cond_2e
    const/16 v10, 0x10

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_2f
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    and-int/lit16 v6, v6, 0x400

    .line 697
    .line 698
    if-eqz v6, :cond_2e

    .line 699
    .line 700
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 701
    .line 702
    if-eqz v6, :cond_2e

    .line 703
    .line 704
    move-object v6, v3

    .line 705
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 706
    .line 707
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 708
    .line 709
    move/from16 v9, v17

    .line 710
    .line 711
    :goto_12
    if-eqz v6, :cond_34

    .line 712
    .line 713
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    and-int/lit16 v10, v10, 0x400

    .line 718
    .line 719
    if-eqz v10, :cond_30

    .line 720
    .line 721
    add-int/lit8 v9, v9, 0x1

    .line 722
    .line 723
    if-ne v9, v7, :cond_31

    .line 724
    .line 725
    move-object v3, v6

    .line 726
    :cond_30
    const/16 v10, 0x10

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_31
    if-nez v5, :cond_32

    .line 730
    .line 731
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 732
    .line 733
    const/16 v10, 0x10

    .line 734
    .line 735
    new-array v11, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 736
    .line 737
    invoke-direct {v5, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_32
    const/16 v10, 0x10

    .line 742
    .line 743
    :goto_13
    if-eqz v3, :cond_33

    .line 744
    .line 745
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v3, v16

    .line 749
    .line 750
    :cond_33
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :goto_14
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    goto :goto_12

    .line 758
    :cond_34
    const/16 v10, 0x10

    .line 759
    .line 760
    if-ne v9, v7, :cond_35

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_35
    :goto_15
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto :goto_11

    .line 768
    :cond_36
    const/16 v10, 0x10

    .line 769
    .line 770
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    goto :goto_10

    .line 775
    :cond_37
    const/16 v10, 0x10

    .line 776
    .line 777
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_38

    .line 782
    .line 783
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 784
    .line 785
    if-eqz v2, :cond_38

    .line 786
    .line 787
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 790
    .line 791
    goto/16 :goto_f

    .line 792
    .line 793
    :cond_38
    move-object/from16 v2, v16

    .line 794
    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :cond_39
    :goto_16
    move-object/from16 v1, v16

    .line 798
    .line 799
    if-eqz v1, :cond_3b

    .line 800
    .line 801
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_3a

    .line 806
    .line 807
    goto :goto_17

    .line 808
    :cond_3a
    invoke-virtual {v8, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v17

    .line 818
    :cond_3b
    :goto_17
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v16

    .line 822
    goto :goto_1b

    .line 823
    :cond_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    new-instance v3, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 828
    .line 829
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v2

    .line 851
    :cond_3d
    :goto_18
    invoke-static {v1, v4, v2, v8}, Lkotlin/UnsignedKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    goto :goto_1b

    .line 856
    :cond_3e
    :goto_19
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_3f

    .line 861
    .line 862
    invoke-static {v4, v8}, Lkotlin/ResultKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    goto :goto_1a

    .line 867
    :cond_3f
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_41

    .line 872
    .line 873
    invoke-static {v4, v8}, Lkotlin/ResultKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v16

    .line 881
    :cond_40
    :goto_1b
    return-object v16

    .line 882
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    const-string v2, "This function should only be used for 1-D focus search"

    .line 885
    .line 886
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v1
.end method

.method public final getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final resetFocus-3ESFkO8(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/ui/focus/FocusListener;

    .line 17
    .line 18
    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/focus/FocusListener;->onFocusChanged(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/time/DurationKt;->Key(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static/range {p1 .. p1}, Lokhttp3/Credentials;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    move v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    const/4 v8, 0x3

    .line 23
    const-wide/16 v16, 0x1

    .line 24
    .line 25
    const-wide/16 v18, 0x0

    .line 26
    .line 27
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v22, 0x101010101010101L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v24, 0x3f

    .line 38
    .line 39
    const v25, -0x3361d2af    # -8.293031E7f

    .line 40
    .line 41
    .line 42
    const/16 v26, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_12

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Landroidx/collection/MutableLongSet;

    .line 51
    .line 52
    invoke-direct {v3, v8}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 56
    .line 57
    :cond_1
    move-object v7, v3

    .line 58
    ushr-long v27, v1, v26

    .line 59
    .line 60
    xor-long v9, v1, v27

    .line 61
    .line 62
    long-to-int v3, v9

    .line 63
    mul-int v3, v3, v25

    .line 64
    .line 65
    shl-int/lit8 v9, v3, 0x10

    .line 66
    .line 67
    xor-int/2addr v3, v9

    .line 68
    ushr-int/lit8 v9, v3, 0x7

    .line 69
    .line 70
    and-int/lit8 v10, v3, 0x7f

    .line 71
    .line 72
    iget v11, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 73
    .line 74
    and-int v3, v9, v11

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    :goto_1
    iget-object v4, v7, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 79
    .line 80
    shr-int/lit8 v29, v3, 0x3

    .line 81
    .line 82
    and-int/lit8 v30, v3, 0x7

    .line 83
    .line 84
    shl-int/lit8 v6, v30, 0x3

    .line 85
    .line 86
    aget-wide v32, v4, v29

    .line 87
    .line 88
    ushr-long v32, v32, v6

    .line 89
    .line 90
    add-int/lit8 v29, v29, 0x1

    .line 91
    .line 92
    aget-wide v29, v4, v29

    .line 93
    .line 94
    rsub-int/lit8 v4, v6, 0x40

    .line 95
    .line 96
    shl-long v29, v29, v4

    .line 97
    .line 98
    int-to-long v5, v6

    .line 99
    neg-long v5, v5

    .line 100
    shr-long v5, v5, v24

    .line 101
    .line 102
    and-long v5, v29, v5

    .line 103
    .line 104
    or-long v5, v32, v5

    .line 105
    .line 106
    int-to-long v12, v10

    .line 107
    mul-long v32, v12, v22

    .line 108
    .line 109
    xor-long v14, v5, v32

    .line 110
    .line 111
    sub-long v32, v14, v22

    .line 112
    .line 113
    not-long v14, v14

    .line 114
    and-long v14, v32, v14

    .line 115
    .line 116
    and-long v14, v14, v20

    .line 117
    .line 118
    :goto_2
    cmp-long v32, v14, v18

    .line 119
    .line 120
    if-eqz v32, :cond_3

    .line 121
    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 123
    .line 124
    .line 125
    move-result v32

    .line 126
    shr-int/lit8 v32, v32, 0x3

    .line 127
    .line 128
    add-int v32, v3, v32

    .line 129
    .line 130
    and-int v32, v32, v11

    .line 131
    .line 132
    iget-object v4, v7, Landroidx/collection/MutableLongSet;->elements:[J

    .line 133
    .line 134
    aget-wide v35, v4, v32

    .line 135
    .line 136
    cmp-long v4, v35, v1

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    move-wide/from16 v36, v1

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_2
    sub-long v35, v14, v16

    .line 145
    .line 146
    and-long v14, v14, v35

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    not-long v14, v5

    .line 150
    const/4 v4, 0x6

    .line 151
    shl-long/2addr v14, v4

    .line 152
    and-long v4, v5, v14

    .line 153
    .line 154
    and-long v4, v4, v20

    .line 155
    .line 156
    cmp-long v4, v4, v18

    .line 157
    .line 158
    if-eqz v4, :cond_11

    .line 159
    .line 160
    invoke-virtual {v7, v9}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget v4, v7, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 165
    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    iget-object v4, v7, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 169
    .line 170
    shr-int/lit8 v10, v3, 0x3

    .line 171
    .line 172
    aget-wide v10, v4, v10

    .line 173
    .line 174
    and-int/lit8 v4, v3, 0x7

    .line 175
    .line 176
    shl-int/2addr v4, v8

    .line 177
    shr-long/2addr v10, v4

    .line 178
    const-wide/16 v14, 0xff

    .line 179
    .line 180
    and-long/2addr v10, v14

    .line 181
    const-wide/16 v14, 0xfe

    .line 182
    .line 183
    cmp-long v4, v10, v14

    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    :cond_4
    move-wide/from16 v36, v1

    .line 188
    .line 189
    move-wide/from16 v38, v12

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_5
    iget v3, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 194
    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    if-le v3, v4, :cond_d

    .line 198
    .line 199
    iget v4, v7, Landroidx/collection/MutableLongSet;->_size:I

    .line 200
    .line 201
    int-to-long v10, v4

    .line 202
    const-wide/16 v14, 0x20

    .line 203
    .line 204
    mul-long/2addr v10, v14

    .line 205
    int-to-long v3, v3

    .line 206
    const-wide/16 v14, 0x19

    .line 207
    .line 208
    mul-long/2addr v3, v14

    .line 209
    const-wide/high16 v14, -0x8000000000000000L

    .line 210
    .line 211
    xor-long/2addr v10, v14

    .line 212
    xor-long/2addr v3, v14

    .line 213
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-gtz v3, :cond_d

    .line 218
    .line 219
    iget-object v3, v7, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 220
    .line 221
    iget v10, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 222
    .line 223
    iget-object v11, v7, Landroidx/collection/MutableLongSet;->elements:[J

    .line 224
    .line 225
    add-int/lit8 v4, v10, 0x7

    .line 226
    .line 227
    shr-int/2addr v4, v8

    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_3
    if-ge v14, v4, :cond_6

    .line 230
    .line 231
    aget-wide v22, v3, v14

    .line 232
    .line 233
    and-long v5, v22, v20

    .line 234
    .line 235
    move/from16 v32, v9

    .line 236
    .line 237
    not-long v8, v5

    .line 238
    const/16 v22, 0x7

    .line 239
    .line 240
    ushr-long v5, v5, v22

    .line 241
    .line 242
    add-long/2addr v8, v5

    .line 243
    const-wide v5, -0x101010101010102L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long/2addr v5, v8

    .line 249
    aput-wide v5, v3, v14

    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move/from16 v9, v32

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move/from16 v32, v9

    .line 258
    .line 259
    array-length v4, v3

    .line 260
    add-int/lit8 v5, v4, -0x1

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    sub-int/2addr v4, v6

    .line 264
    aget-wide v8, v3, v4

    .line 265
    .line 266
    const-wide v20, 0xffffffffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long v8, v8, v20

    .line 272
    .line 273
    const-wide/high16 v22, -0x100000000000000L

    .line 274
    .line 275
    or-long v8, v8, v22

    .line 276
    .line 277
    aput-wide v8, v3, v4

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    aget-wide v8, v3, v4

    .line 281
    .line 282
    aput-wide v8, v3, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_4
    if-eq v5, v10, :cond_b

    .line 286
    .line 287
    shr-int/lit8 v6, v5, 0x3

    .line 288
    .line 289
    aget-wide v8, v3, v6

    .line 290
    .line 291
    and-int/lit8 v4, v5, 0x7

    .line 292
    .line 293
    const/4 v14, 0x3

    .line 294
    shl-int/lit8 v22, v4, 0x3

    .line 295
    .line 296
    shr-long v8, v8, v22

    .line 297
    .line 298
    const-wide/16 v23, 0xff

    .line 299
    .line 300
    and-long v8, v8, v23

    .line 301
    .line 302
    const-wide/16 v23, 0x80

    .line 303
    .line 304
    cmp-long v4, v8, v23

    .line 305
    .line 306
    if-nez v4, :cond_7

    .line 307
    .line 308
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    const-wide/16 v23, 0xfe

    .line 312
    .line 313
    cmp-long v4, v8, v23

    .line 314
    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    aget-wide v8, v11, v5

    .line 319
    .line 320
    ushr-long v23, v8, v26

    .line 321
    .line 322
    xor-long v8, v8, v23

    .line 323
    .line 324
    long-to-int v4, v8

    .line 325
    mul-int v4, v4, v25

    .line 326
    .line 327
    shl-int/lit8 v8, v4, 0x10

    .line 328
    .line 329
    xor-int/2addr v8, v4

    .line 330
    ushr-int/lit8 v4, v8, 0x7

    .line 331
    .line 332
    invoke-virtual {v7, v4}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    and-int/2addr v4, v10

    .line 337
    sub-int v14, v9, v4

    .line 338
    .line 339
    and-int/2addr v14, v10

    .line 340
    const/16 v23, 0x8

    .line 341
    .line 342
    div-int/lit8 v14, v14, 0x8

    .line 343
    .line 344
    sub-int v4, v5, v4

    .line 345
    .line 346
    and-int/2addr v4, v10

    .line 347
    div-int/lit8 v4, v4, 0x8

    .line 348
    .line 349
    if-ne v14, v4, :cond_9

    .line 350
    .line 351
    and-int/lit8 v4, v8, 0x7f

    .line 352
    .line 353
    int-to-long v8, v4

    .line 354
    aget-wide v23, v3, v6

    .line 355
    .line 356
    const-wide/16 v29, 0xff

    .line 357
    .line 358
    shl-long v14, v29, v22

    .line 359
    .line 360
    not-long v14, v14

    .line 361
    and-long v14, v23, v14

    .line 362
    .line 363
    shl-long v8, v8, v22

    .line 364
    .line 365
    or-long/2addr v8, v14

    .line 366
    aput-wide v8, v3, v6

    .line 367
    .line 368
    array-length v4, v3

    .line 369
    const/4 v6, 0x1

    .line 370
    add-int/lit8 v8, v4, -0x1

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    aget-wide v14, v3, v6

    .line 374
    .line 375
    and-long v14, v14, v20

    .line 376
    .line 377
    const-wide/high16 v16, -0x8000000000000000L

    .line 378
    .line 379
    or-long v14, v14, v16

    .line 380
    .line 381
    aput-wide v14, v3, v8

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_9
    shr-int/lit8 v14, v9, 0x3

    .line 385
    .line 386
    aget-wide v23, v3, v14

    .line 387
    .line 388
    and-int/lit8 v15, v9, 0x7

    .line 389
    .line 390
    const/16 v27, 0x3

    .line 391
    .line 392
    shl-int/lit8 v31, v15, 0x3

    .line 393
    .line 394
    shr-long v36, v23, v31

    .line 395
    .line 396
    const-wide/16 v29, 0xff

    .line 397
    .line 398
    and-long v36, v36, v29

    .line 399
    .line 400
    const-wide/16 v34, 0x80

    .line 401
    .line 402
    cmp-long v27, v36, v34

    .line 403
    .line 404
    if-nez v27, :cond_a

    .line 405
    .line 406
    and-int/lit8 v8, v8, 0x7f

    .line 407
    .line 408
    move/from16 v27, v5

    .line 409
    .line 410
    int-to-long v4, v8

    .line 411
    move-wide/from16 v36, v1

    .line 412
    .line 413
    shl-long v0, v29, v31

    .line 414
    .line 415
    not-long v0, v0

    .line 416
    and-long v0, v23, v0

    .line 417
    .line 418
    shl-long v4, v4, v31

    .line 419
    .line 420
    or-long/2addr v0, v4

    .line 421
    aput-wide v0, v3, v14

    .line 422
    .line 423
    aget-wide v0, v3, v6

    .line 424
    .line 425
    shl-long v4, v29, v22

    .line 426
    .line 427
    not-long v4, v4

    .line 428
    and-long/2addr v0, v4

    .line 429
    const-wide/16 v4, 0x80

    .line 430
    .line 431
    shl-long v22, v4, v22

    .line 432
    .line 433
    or-long v0, v0, v22

    .line 434
    .line 435
    aput-wide v0, v3, v6

    .line 436
    .line 437
    aget-wide v0, v11, v27

    .line 438
    .line 439
    aput-wide v0, v11, v9

    .line 440
    .line 441
    aput-wide v18, v11, v27

    .line 442
    .line 443
    move-wide/from16 v38, v12

    .line 444
    .line 445
    move/from16 v5, v27

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_a
    move-wide/from16 v36, v1

    .line 449
    .line 450
    move/from16 v27, v5

    .line 451
    .line 452
    and-int/lit8 v0, v8, 0x7f

    .line 453
    .line 454
    int-to-long v0, v0

    .line 455
    move-wide/from16 v38, v12

    .line 456
    .line 457
    const-wide/16 v4, 0xff

    .line 458
    .line 459
    shl-long v12, v4, v31

    .line 460
    .line 461
    not-long v4, v12

    .line 462
    and-long v4, v23, v4

    .line 463
    .line 464
    shl-long v0, v0, v31

    .line 465
    .line 466
    or-long/2addr v0, v4

    .line 467
    aput-wide v0, v3, v14

    .line 468
    .line 469
    aget-wide v0, v11, v9

    .line 470
    .line 471
    aget-wide v4, v11, v27

    .line 472
    .line 473
    aput-wide v4, v11, v9

    .line 474
    .line 475
    aput-wide v0, v11, v27

    .line 476
    .line 477
    add-int/lit8 v5, v27, -0x1

    .line 478
    .line 479
    :goto_6
    array-length v0, v3

    .line 480
    const/4 v1, 0x1

    .line 481
    sub-int/2addr v0, v1

    .line 482
    const/4 v2, 0x0

    .line 483
    aget-wide v8, v3, v2

    .line 484
    .line 485
    and-long v8, v8, v20

    .line 486
    .line 487
    const-wide/high16 v12, -0x8000000000000000L

    .line 488
    .line 489
    or-long/2addr v8, v12

    .line 490
    aput-wide v8, v3, v0

    .line 491
    .line 492
    add-int/2addr v5, v1

    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    move-wide/from16 v1, v36

    .line 496
    .line 497
    move-wide/from16 v12, v38

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_b
    move-wide/from16 v36, v1

    .line 502
    .line 503
    move-wide/from16 v38, v12

    .line 504
    .line 505
    iget v0, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 506
    .line 507
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget v1, v7, Landroidx/collection/MutableLongSet;->_size:I

    .line 512
    .line 513
    sub-int/2addr v0, v1

    .line 514
    iput v0, v7, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 515
    .line 516
    :cond_c
    move/from16 v0, v32

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_d
    move-wide/from16 v36, v1

    .line 520
    .line 521
    move/from16 v32, v9

    .line 522
    .line 523
    move-wide/from16 v38, v12

    .line 524
    .line 525
    iget v0, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 526
    .line 527
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iget-object v1, v7, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 532
    .line 533
    iget-object v2, v7, Landroidx/collection/MutableLongSet;->elements:[J

    .line 534
    .line 535
    iget v3, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 536
    .line 537
    invoke-virtual {v7, v0}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v7, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 541
    .line 542
    iget-object v5, v7, Landroidx/collection/MutableLongSet;->elements:[J

    .line 543
    .line 544
    iget v6, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    :goto_7
    if-ge v8, v3, :cond_c

    .line 548
    .line 549
    shr-int/lit8 v9, v8, 0x3

    .line 550
    .line 551
    aget-wide v9, v1, v9

    .line 552
    .line 553
    and-int/lit8 v11, v8, 0x7

    .line 554
    .line 555
    const/4 v12, 0x3

    .line 556
    shl-int/2addr v11, v12

    .line 557
    shr-long/2addr v9, v11

    .line 558
    const-wide/16 v11, 0xff

    .line 559
    .line 560
    and-long/2addr v9, v11

    .line 561
    const-wide/16 v11, 0x80

    .line 562
    .line 563
    cmp-long v9, v9, v11

    .line 564
    .line 565
    if-gez v9, :cond_e

    .line 566
    .line 567
    aget-wide v9, v2, v8

    .line 568
    .line 569
    ushr-long v11, v9, v26

    .line 570
    .line 571
    xor-long/2addr v11, v9

    .line 572
    long-to-int v11, v11

    .line 573
    mul-int v11, v11, v25

    .line 574
    .line 575
    shl-int/lit8 v12, v11, 0x10

    .line 576
    .line 577
    xor-int/2addr v11, v12

    .line 578
    ushr-int/lit8 v12, v11, 0x7

    .line 579
    .line 580
    invoke-virtual {v7, v12}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    and-int/lit8 v11, v11, 0x7f

    .line 585
    .line 586
    int-to-long v13, v11

    .line 587
    shr-int/lit8 v11, v12, 0x3

    .line 588
    .line 589
    and-int/lit8 v16, v12, 0x7

    .line 590
    .line 591
    const/4 v15, 0x3

    .line 592
    shl-int/lit8 v16, v16, 0x3

    .line 593
    .line 594
    aget-wide v17, v0, v11

    .line 595
    .line 596
    move-object/from16 v21, v5

    .line 597
    .line 598
    const-wide/16 v19, 0xff

    .line 599
    .line 600
    shl-long v4, v19, v16

    .line 601
    .line 602
    not-long v4, v4

    .line 603
    and-long v4, v17, v4

    .line 604
    .line 605
    shl-long v13, v13, v16

    .line 606
    .line 607
    or-long/2addr v4, v13

    .line 608
    aput-wide v4, v0, v11

    .line 609
    .line 610
    add-int/lit8 v11, v12, -0x7

    .line 611
    .line 612
    and-int/2addr v11, v6

    .line 613
    const/4 v13, 0x7

    .line 614
    and-int/lit8 v14, v6, 0x7

    .line 615
    .line 616
    add-int/2addr v11, v14

    .line 617
    const/4 v13, 0x3

    .line 618
    shr-int/2addr v11, v13

    .line 619
    aput-wide v4, v0, v11

    .line 620
    .line 621
    aput-wide v9, v21, v12

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_e
    move-object/from16 v21, v5

    .line 625
    .line 626
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 627
    .line 628
    move-object/from16 v5, v21

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :goto_9
    invoke-virtual {v7, v0}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    move/from16 v32, v0

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :goto_a
    move/from16 v32, v3

    .line 639
    .line 640
    :goto_b
    iget v0, v7, Landroidx/collection/MutableLongSet;->_size:I

    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    add-int/2addr v0, v1

    .line 644
    iput v0, v7, Landroidx/collection/MutableLongSet;->_size:I

    .line 645
    .line 646
    iget v0, v7, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 647
    .line 648
    iget-object v1, v7, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 649
    .line 650
    shr-int/lit8 v2, v32, 0x3

    .line 651
    .line 652
    aget-wide v5, v1, v2

    .line 653
    .line 654
    and-int/lit8 v3, v32, 0x7

    .line 655
    .line 656
    const/4 v8, 0x3

    .line 657
    shl-int/2addr v3, v8

    .line 658
    shr-long v8, v5, v3

    .line 659
    .line 660
    const-wide/16 v10, 0xff

    .line 661
    .line 662
    and-long/2addr v8, v10

    .line 663
    const-wide/16 v12, 0x80

    .line 664
    .line 665
    cmp-long v8, v8, v12

    .line 666
    .line 667
    if-nez v8, :cond_f

    .line 668
    .line 669
    const/16 v28, 0x1

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_f
    const/16 v28, 0x0

    .line 673
    .line 674
    :goto_c
    sub-int v0, v0, v28

    .line 675
    .line 676
    iput v0, v7, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 677
    .line 678
    iget v0, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 679
    .line 680
    shl-long v8, v10, v3

    .line 681
    .line 682
    not-long v8, v8

    .line 683
    and-long/2addr v5, v8

    .line 684
    shl-long v8, v38, v3

    .line 685
    .line 686
    or-long/2addr v5, v8

    .line 687
    aput-wide v5, v1, v2

    .line 688
    .line 689
    add-int/lit8 v2, v32, -0x7

    .line 690
    .line 691
    and-int/2addr v2, v0

    .line 692
    const/4 v3, 0x7

    .line 693
    and-int/2addr v0, v3

    .line 694
    add-int/2addr v2, v0

    .line 695
    const/4 v0, 0x3

    .line 696
    shr-int/lit8 v0, v2, 0x3

    .line 697
    .line 698
    aput-wide v5, v1, v0

    .line 699
    .line 700
    :goto_d
    iget-object v0, v7, Landroidx/collection/MutableLongSet;->elements:[J

    .line 701
    .line 702
    aput-wide v36, v0, v32

    .line 703
    .line 704
    move-object/from16 v0, p0

    .line 705
    .line 706
    :cond_10
    :goto_e
    const/4 v1, 0x1

    .line 707
    goto/16 :goto_12

    .line 708
    .line 709
    :cond_11
    move-wide/from16 v36, v1

    .line 710
    .line 711
    move v0, v9

    .line 712
    const/16 v1, 0x8

    .line 713
    .line 714
    const/4 v6, 0x2

    .line 715
    add-int/lit8 v27, v27, 0x8

    .line 716
    .line 717
    add-int v3, v3, v27

    .line 718
    .line 719
    and-int/2addr v3, v11

    .line 720
    move-wide/from16 v1, v36

    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    const/4 v8, 0x3

    .line 724
    move-object/from16 v0, p0

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_12
    move-wide/from16 v36, v1

    .line 729
    .line 730
    move v1, v5

    .line 731
    if-ne v3, v1, :cond_17

    .line 732
    .line 733
    move-object/from16 v0, p0

    .line 734
    .line 735
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 736
    .line 737
    if-eqz v2, :cond_16

    .line 738
    .line 739
    move-wide/from16 v5, v36

    .line 740
    .line 741
    invoke-virtual {v2, v5, v6}, Landroidx/collection/MutableLongSet;->contains(J)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-ne v2, v1, :cond_16

    .line 746
    .line 747
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 748
    .line 749
    if-eqz v1, :cond_10

    .line 750
    .line 751
    ushr-long v2, v5, v26

    .line 752
    .line 753
    xor-long/2addr v2, v5

    .line 754
    long-to-int v2, v2

    .line 755
    mul-int v2, v2, v25

    .line 756
    .line 757
    shl-int/lit8 v3, v2, 0x10

    .line 758
    .line 759
    xor-int/2addr v2, v3

    .line 760
    and-int/lit8 v3, v2, 0x7f

    .line 761
    .line 762
    iget v7, v1, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 763
    .line 764
    const/4 v8, 0x7

    .line 765
    ushr-int/2addr v2, v8

    .line 766
    and-int/2addr v2, v7

    .line 767
    const/16 v28, 0x0

    .line 768
    .line 769
    :goto_f
    iget-object v8, v1, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 770
    .line 771
    shr-int/lit8 v9, v2, 0x3

    .line 772
    .line 773
    and-int/lit8 v10, v2, 0x7

    .line 774
    .line 775
    const/4 v11, 0x3

    .line 776
    shl-int/2addr v10, v11

    .line 777
    aget-wide v11, v8, v9

    .line 778
    .line 779
    ushr-long/2addr v11, v10

    .line 780
    const/4 v4, 0x1

    .line 781
    add-int/2addr v9, v4

    .line 782
    aget-wide v13, v8, v9

    .line 783
    .line 784
    rsub-int/lit8 v8, v10, 0x40

    .line 785
    .line 786
    shl-long v8, v13, v8

    .line 787
    .line 788
    int-to-long v13, v10

    .line 789
    neg-long v13, v13

    .line 790
    shr-long v13, v13, v24

    .line 791
    .line 792
    and-long/2addr v8, v13

    .line 793
    or-long/2addr v8, v11

    .line 794
    int-to-long v10, v3

    .line 795
    mul-long v10, v10, v22

    .line 796
    .line 797
    xor-long/2addr v10, v8

    .line 798
    sub-long v12, v10, v22

    .line 799
    .line 800
    not-long v10, v10

    .line 801
    and-long/2addr v10, v12

    .line 802
    and-long v10, v10, v20

    .line 803
    .line 804
    :goto_10
    cmp-long v12, v10, v18

    .line 805
    .line 806
    if-eqz v12, :cond_14

    .line 807
    .line 808
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    const/4 v13, 0x3

    .line 813
    shr-int/2addr v12, v13

    .line 814
    add-int/2addr v12, v2

    .line 815
    and-int/2addr v12, v7

    .line 816
    iget-object v13, v1, Landroidx/collection/MutableLongSet;->elements:[J

    .line 817
    .line 818
    aget-wide v25, v13, v12

    .line 819
    .line 820
    cmp-long v13, v25, v5

    .line 821
    .line 822
    if-nez v13, :cond_13

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_13
    sub-long v12, v10, v16

    .line 826
    .line 827
    and-long/2addr v10, v12

    .line 828
    goto :goto_10

    .line 829
    :cond_14
    not-long v10, v8

    .line 830
    const/4 v12, 0x6

    .line 831
    shl-long/2addr v10, v12

    .line 832
    and-long/2addr v8, v10

    .line 833
    and-long v8, v8, v20

    .line 834
    .line 835
    cmp-long v8, v8, v18

    .line 836
    .line 837
    if-eqz v8, :cond_15

    .line 838
    .line 839
    const/4 v12, -0x1

    .line 840
    :goto_11
    if-ltz v12, :cond_10

    .line 841
    .line 842
    iget v2, v1, Landroidx/collection/MutableLongSet;->_size:I

    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    sub-int/2addr v2, v3

    .line 846
    iput v2, v1, Landroidx/collection/MutableLongSet;->_size:I

    .line 847
    .line 848
    iget-object v2, v1, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 849
    .line 850
    iget v1, v1, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 851
    .line 852
    shr-int/lit8 v3, v12, 0x3

    .line 853
    .line 854
    and-int/lit8 v5, v12, 0x7

    .line 855
    .line 856
    const/4 v6, 0x3

    .line 857
    shl-int/2addr v5, v6

    .line 858
    aget-wide v6, v2, v3

    .line 859
    .line 860
    const-wide/16 v8, 0xff

    .line 861
    .line 862
    shl-long/2addr v8, v5

    .line 863
    not-long v8, v8

    .line 864
    and-long/2addr v6, v8

    .line 865
    const-wide/16 v10, 0xfe

    .line 866
    .line 867
    shl-long v8, v10, v5

    .line 868
    .line 869
    or-long v5, v6, v8

    .line 870
    .line 871
    aput-wide v5, v2, v3

    .line 872
    .line 873
    const/4 v13, 0x7

    .line 874
    sub-int/2addr v12, v13

    .line 875
    and-int v3, v12, v1

    .line 876
    .line 877
    and-int/2addr v1, v13

    .line 878
    add-int/2addr v3, v1

    .line 879
    const/4 v14, 0x3

    .line 880
    shr-int/lit8 v1, v3, 0x3

    .line 881
    .line 882
    aput-wide v5, v2, v1

    .line 883
    .line 884
    goto/16 :goto_e

    .line 885
    .line 886
    :cond_15
    const-wide/16 v8, 0xff

    .line 887
    .line 888
    const-wide/16 v10, 0xfe

    .line 889
    .line 890
    const/4 v13, 0x7

    .line 891
    const/4 v14, 0x3

    .line 892
    const/16 v15, 0x8

    .line 893
    .line 894
    add-int/lit8 v28, v28, 0x8

    .line 895
    .line 896
    add-int v2, v2, v28

    .line 897
    .line 898
    and-int/2addr v2, v7

    .line 899
    goto/16 :goto_f

    .line 900
    .line 901
    :cond_16
    const/4 v1, 0x0

    .line 902
    return v1

    .line 903
    :cond_17
    move-object/from16 v0, p0

    .line 904
    .line 905
    :goto_12
    return v1
.end method
