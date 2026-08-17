.class public final synthetic Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->$r8$classId:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {p2, v1, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 63
    .line 64
    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65
    .line 66
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p2, p1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    iget-object p1, v0, Landroidx/compose/foundation/FocusableNode;->onFocusChange:Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    sget-object p1, Landroidx/compose/foundation/FocusedBoundsObserverNode;->TraverseKey:Landroidx/collection/internal/Lock;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-static {v2, v1, v3, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lkotlin/text/Regex$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v3, v4, v2, v0}, Lkotlin/text/Regex$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    iget-object v2, v0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-static {v0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatingNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-static {v0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatingNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    if-eqz p2, :cond_b

    .line 184
    .line 185
    iget-object p2, v0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/collection/internal/Lock;

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    new-instance p2, Landroidx/collection/internal/Lock;

    .line 190
    .line 191
    const/16 v2, 0xf

    .line 192
    .line 193
    invoke-direct {p2, v2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/collection/internal/Lock;

    .line 200
    .line 201
    :cond_a
    new-instance p2, Landroidx/collection/internal/Lock;

    .line 202
    .line 203
    const/16 v1, 0xe

    .line 204
    .line 205
    invoke-direct {p2, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, v0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/collection/internal/Lock;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    iget-object p2, v0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/collection/internal/Lock;

    .line 215
    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    new-instance p2, Landroidx/collection/internal/Lock;

    .line 219
    .line 220
    const/16 v2, 0xf

    .line 221
    .line 222
    invoke-direct {p2, v2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/collection/internal/Lock;

    .line 229
    .line 230
    :cond_c
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
