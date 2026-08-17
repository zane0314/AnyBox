.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/DelegatableNode;


# instance fields
.field public final focusability:I

.field public final isInteropViewHost:Z

.field public isProcessingCustomEnter:Z

.field public isProcessingCustomExit:Z

.field public final onFocusChange:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final assignFocus-3ESFkO8(I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p0}, Lkotlin/ExceptionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    if-eqz v2, :cond_e

    .line 58
    .line 59
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    and-int/lit16 v3, v3, 0x1400

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_c

    .line 73
    .line 74
    :goto_1
    if-eqz p2, :cond_c

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    and-int/lit16 v3, v3, 0x1400

    .line 81
    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    if-eq p2, p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    and-int/lit16 v3, v3, 0x400

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    and-int/lit16 v3, v3, 0x1000

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    move-object v5, v4

    .line 106
    :goto_2
    if-eqz v3, :cond_b

    .line 107
    .line 108
    instance-of v6, v3, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    check-cast v3, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eq v1, v6, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    iget-object p1, v3, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 122
    .line 123
    const-string p2, "onFocusEvent called on wrong node"

    .line 124
    .line 125
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v4

    .line 132
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    and-int/lit16 v6, v6, 0x1000

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 146
    .line 147
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_3
    const/4 v8, 0x1

    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    and-int/lit16 v9, v9, 0x1000

    .line 158
    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    if-ne v7, v8, :cond_5

    .line 164
    .line 165
    move-object v3, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    if-nez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 170
    .line 171
    const/16 v8, 0x10

    .line 172
    .line 173
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 174
    .line 175
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v4

    .line 184
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    if-ne v7, v8, :cond_a

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_2

    .line 200
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    iget-object p2, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 213
    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    iget-object p2, p2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Landroidx/compose/ui/node/TailModifierNode;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    move-object p2, v4

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    :goto_6
    return-void
.end method

.method public final fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE$1:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Lkotlin/jvm/internal/Lambda;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Lkotlin/jvm/internal/Lambda;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/focus/FocusProperties$Companion;->UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;

    .line 36
    .line 37
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->focusRect:Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    iget v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v3

    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    .line 55
    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/input/InputModeManager;

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/compose/ui/input/InputMode;

    .line 70
    .line 71
    iget v2, v2, Landroidx/compose/ui/input/InputMode;->value:I

    .line 72
    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, v3

    .line 78
    :goto_1
    xor-int/2addr v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v4, 0x2

    .line 81
    if-ne v2, v4, :cond_11

    .line 82
    .line 83
    move v2, v3

    .line 84
    :goto_2
    iput-boolean v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 85
    .line 86
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const-string v4, "visitAncestors called on an unattached node"

    .line 101
    .line 102
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_3
    if-eqz v5, :cond_10

    .line 114
    .line 115
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 116
    .line 117
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    and-int/lit16 v6, v6, 0xc00

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v6, :cond_e

    .line 129
    .line 130
    :goto_4
    if-eqz v4, :cond_e

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    and-int/lit16 v6, v6, 0xc00

    .line 137
    .line 138
    if-eqz v6, :cond_d

    .line 139
    .line 140
    if-eq v4, v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    and-int/lit16 v6, v6, 0x400

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    and-int/lit16 v6, v6, 0x800

    .line 157
    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    move-object v6, v4

    .line 161
    move-object v8, v7

    .line 162
    :goto_5
    if-eqz v6, :cond_d

    .line 163
    .line 164
    instance-of v9, v6, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    check-cast v6, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 169
    .line 170
    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    and-int/lit16 v9, v9, 0x800

    .line 179
    .line 180
    if-eqz v9, :cond_c

    .line 181
    .line 182
    instance-of v9, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 183
    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    move-object v9, v6

    .line 187
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 188
    .line 189
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 190
    .line 191
    move v10, v3

    .line 192
    :goto_6
    if-eqz v9, :cond_b

    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    and-int/lit16 v11, v11, 0x800

    .line 199
    .line 200
    if-eqz v11, :cond_a

    .line 201
    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    if-ne v10, v1, :cond_7

    .line 205
    .line 206
    move-object v6, v9

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    if-nez v8, :cond_8

    .line 209
    .line 210
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 211
    .line 212
    const/16 v11, 0x10

    .line 213
    .line 214
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 215
    .line 216
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    if-eqz v6, :cond_9

    .line 220
    .line 221
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v6, v7

    .line 225
    :cond_9
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    if-ne v10, v1, :cond_c

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    :goto_8
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_4

    .line 246
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_f

    .line 251
    .line 252
    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Landroidx/compose/ui/node/TailModifierNode;

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_f
    move-object v4, v7

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_10
    :goto_9
    return-object v0

    .line 266
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "Unknown Focusability"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public final getBeyondBoundsLayoutParent()V
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x800020

    .line 41
    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, v3

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v5, 0x800000

    .line 61
    .line 62
    and-int/2addr v2, v5

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 72
    .line 73
    :goto_2
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/lit8 v2, v2, 0x20

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    instance-of v2, v0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    .line 101
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    :goto_3
    if-eqz v2, :cond_5

    .line 105
    .line 106
    instance-of v6, v2, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v5, v4

    .line 117
    :cond_5
    :goto_4
    check-cast v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-interface {v5}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/EmptyMap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    move-object v0, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    return-void
.end method

.method public final getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "visitAncestors called on an unattached node"

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    if-eqz v0, :cond_e

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    and-int/lit16 v3, v3, 0x400

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_c

    .line 84
    .line 85
    :goto_1
    if-eqz v2, :cond_c

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    and-int/lit16 v3, v3, 0x400

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    move-object v5, v4

    .line 97
    :goto_2
    if-eqz v3, :cond_b

    .line 98
    .line 99
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 104
    .line 105
    if-ne p0, v3, :cond_a

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    and-int/lit16 v6, v6, 0x400

    .line 115
    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 124
    .line 125
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_3
    const/4 v8, 0x1

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    and-int/lit16 v9, v9, 0x400

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    if-ne v7, v8, :cond_5

    .line 142
    .line 143
    move-object v3, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    if-nez v5, :cond_6

    .line 146
    .line 147
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 148
    .line 149
    const/16 v8, 0x10

    .line 150
    .line 151
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 152
    .line 153
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    if-ne v7, v8, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_1

    .line 183
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    move-object v2, v4

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_e
    :goto_5
    return-object v1
.end method

.method public final synthetic getProvidedValues()Landroidx/compose/ui/modifier/EmptyMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    return-object v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateFocus$ui()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Lkotlin/ranges/RangesKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-boolean v2, v2, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 44
    .line 45
    if-ne v2, v1, :cond_4

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->requestOwnerFocus-7o62pno()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->requestOwnerFocus-7o62pno()Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final requestFocus-3ESFkO8(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->assignFocus-3ESFkO8(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
