.class public abstract Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public bringIntoViewRequester:Lkotlin/jvm/functions/Function1;

.field public density:Landroidx/compose/ui/unit/Density;

.field public final dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public hasUpdateBlock:Z

.field public insets:Landroidx/core/view/WindowInsetsCompat;

.field public isDrawing:Z

.field public lastHeightMeasureSpec:I

.field public lastWidthMeasureSpec:I

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final location:[I

.field public modifier:Landroidx/compose/ui/Modifier;

.field public final nestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

.field public onDensityChanged:Lkotlin/jvm/functions/Function1;

.field public onModifierChanged:Lkotlin/jvm/functions/Function1;

.field public onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

.field public final owner:Landroidx/compose/ui/node/Owner;

.field public final position:[I

.field public release:Lkotlin/jvm/functions/Function0;

.field public reset:Lkotlin/jvm/functions/Function0;

.field public final runInvalidate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

.field public final runUpdate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

.field public savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field public size:J

.field public update:Lkotlin/jvm/functions/Function0;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/GapComposer$CompositionContextImpl;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 4

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    .line 15
    .line 16
    const p1, 0x7f0a00a9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$2;

    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$2;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE$2:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE$1:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/ResultKt;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 63
    .line 64
    new-array p1, v0, [I

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->position:[I

    .line 67
    .line 68
    const-wide/16 p5, 0x0

    .line 69
    .line 70
    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->size:J

    .line 71
    .line 72
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 73
    .line 74
    invoke-direct {p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 78
    .line 79
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 80
    .line 81
    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runInvalidate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 85
    .line 86
    new-array p1, v0, [I

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    .line 89
    .line 90
    const/high16 p1, -0x80000000

    .line 91
    .line 92
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    .line 93
    .line 94
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    .line 95
    .line 96
    new-instance p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 102
    .line 103
    new-instance p1, Landroidx/compose/ui/node/LayoutNode;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 109
    .line 110
    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    sget-object p5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE$3:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 115
    .line 116
    new-instance p6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 117
    .line 118
    invoke-direct {p6, p5, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 119
    .line 120
    .line 121
    check-cast p4, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 122
    .line 123
    invoke-virtual {p4, p6}, Landroidx/compose/ui/node/ModifierNodeElement;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    new-instance p5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 128
    .line 129
    invoke-direct {p5}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance p6, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 133
    .line 134
    invoke-direct {p6, p2, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 135
    .line 136
    .line 137
    iput-object p6, p5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 138
    .line 139
    new-instance p6, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 140
    .line 141
    invoke-direct {p6}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iput-object v3, v1, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->$cancellationHandle:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_0
    iput-object p6, p5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 152
    .line 153
    iput-object p5, p6, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->$cancellationHandle:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p0, p6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, p5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    new-instance p5, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;

    .line 163
    .line 164
    invoke-direct {p5, p2, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p4, p5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    new-instance p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 172
    .line 173
    invoke-direct {p4, p2, p1, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p4}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    new-instance p4, Landroidx/compose/ui/viewinterop/BringIntoViewElement;

    .line 181
    .line 182
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 183
    .line 184
    invoke-direct {p5, p2, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p4, p5}, Landroidx/compose/ui/viewinterop/BringIntoViewElement;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    invoke-interface {p4, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {p1, p4}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 201
    .line 202
    .line 203
    new-instance p4, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    .line 204
    .line 205
    const/16 p5, 0x8

    .line 206
    .line 207
    invoke-direct {p4, p5, p1, p3}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 215
    .line 216
    .line 217
    new-instance p3, Landroidx/work/JobListenableFuture$1;

    .line 218
    .line 219
    const/16 p4, 0x14

    .line 220
    .line 221
    invoke-direct {p3, p4, p1}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 227
    .line 228
    invoke-direct {p3, p2, p1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 229
    .line 230
    .line 231
    iput-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->onAttach:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 232
    .line 233
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 234
    .line 235
    invoke-direct {p3, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 236
    .line 237
    .line 238
    iput-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->onDetach:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 239
    .line 240
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;

    .line 241
    .line 242
    invoke-direct {p3, p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p3}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 249
    .line 250
    return-void
.end method

.method public static final synthetic access$getSnapshotObserver(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    return p0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static inset(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->round-k-4lQ0M(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    shr-long v4, v1, v3

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_3
    const-wide v6, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v1, v6

    .line 76
    long-to-int v1, v1

    .line 77
    if-gez v1, :cond_4

    .line 78
    .line 79
    move v1, v5

    .line 80
    :cond_4
    invoke-static {v0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    shr-long v10, v8, v3

    .line 89
    .line 90
    long-to-int v2, v10

    .line 91
    and-long/2addr v8, v6

    .line 92
    long-to-int v8, v8

    .line 93
    iget-wide v9, v0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 94
    .line 95
    shr-long v11, v9, v3

    .line 96
    .line 97
    long-to-int v11, v11

    .line 98
    and-long/2addr v9, v6

    .line 99
    long-to-int v9, v9

    .line 100
    int-to-float v10, v11

    .line 101
    int-to-float v9, v9

    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v10, v10

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-long v12, v9

    .line 112
    shl-long v9, v10, v3

    .line 113
    .line 114
    and-long v11, v12, v6

    .line 115
    .line 116
    or-long/2addr v9, v11

    .line 117
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->round-k-4lQ0M(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    shr-long v11, v9, v3

    .line 126
    .line 127
    long-to-int v0, v11

    .line 128
    sub-int/2addr v2, v0

    .line 129
    if-gez v2, :cond_5

    .line 130
    .line 131
    move v2, v5

    .line 132
    :cond_5
    and-long/2addr v6, v9

    .line 133
    long-to-int v0, v6

    .line 134
    sub-int/2addr v8, v0

    .line 135
    if-gez v8, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move v5, v8

    .line 139
    :goto_1
    if-nez v4, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 149
    .line 150
    invoke-virtual {p1, v4, v1, v2, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    return-object p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runInvalidate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    new-instance p1, Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insets:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runInvalidate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_8

    .line 22
    .line 23
    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 28
    .line 29
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Landroidx/collection/MutableObjectIntMap;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v9, v8, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 45
    .line 46
    iget-object v8, v8, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    aget-object v5, v9, v18

    .line 102
    .line 103
    aget v18, v10, v18

    .line 104
    .line 105
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    :cond_2
    shr-long/2addr v13, v5

    .line 111
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-ne v4, v5, :cond_5

    .line 115
    .line 116
    :cond_4
    if-eq v12, v11, :cond_5

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    move/from16 v5, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_3
    iget-object v4, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-lez v6, :cond_7

    .line 135
    .line 136
    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 137
    .line 138
    sub-int v5, v16, v6

    .line 139
    .line 140
    aget-object v7, v4, v16

    .line 141
    .line 142
    aput-object v7, v4, v5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    add-int/lit8 v5, v16, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 152
    .line 153
    sub-int v5, v3, v6

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v4, v5, v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput v5, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit v2

    .line 162
    return-void

    .line 163
    :goto_5
    monitor-exit v2

    .line 164
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    .line 49
    .line 50
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->Velocity(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/internal/Lambda;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p2

    .line 35
    move v2, p4

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->Velocity(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 20
    .line 21
    iget-object p3, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/internal/Lambda;

    .line 22
    .line 23
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p3, v2, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float v0, p2

    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    const/4 p3, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreScroll-OzD1aCk(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    :goto_2
    shr-long v2, v0, p1

    .line 64
    .line 65
    long-to-int p1, v2

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-int/2addr p1, p2

    .line 75
    const/4 p5, 0x0

    .line 76
    aput p1, p4, p5

    .line 77
    .line 78
    and-long/2addr v0, v4

    .line 79
    long-to-int p1, v0

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-int/2addr p1, p2

    .line 89
    aput p1, p4, p3

    .line 90
    .line 91
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v2

    move/from16 v6, p5

    int-to-float v6, v6

    mul-float/2addr v6, v2

    .line 4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v1, v10, v1

    and-long/2addr v5, v8

    or-long/2addr v1, v5

    if-nez p6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    .line 6
    :goto_0
    iget-object v6, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v6, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    move-object p1, v6

    move-wide p2, v3

    move-wide/from16 p4, v1

    move/from16 p6, v5

    .line 8
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(JJI)J

    :cond_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 13

    move-object v0, p0

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v3, v2

    mul-float/2addr v1, v3

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    const/16 v1, 0x20

    shl-long v4, v5, v1

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    or-long/2addr v4, v6

    move/from16 v6, p4

    int-to-float v6, v6

    mul-float/2addr v6, v3

    move/from16 v7, p5

    int-to-float v7, v7

    mul-float/2addr v7, v3

    .line 12
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    .line 13
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long/2addr v11, v1

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    const/4 v3, 0x1

    if-nez p6, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    .line 14
    :goto_0
    iget-object v11, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v11, v11, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v11, :cond_2

    .line 15
    invoke-virtual {v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    move-object p1, v11

    move-wide p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v8

    .line 16
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    :goto_2
    shr-long v6, v4, v1

    long-to-int v1, v6

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 18
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    mul-int/2addr v1, v2

    const/4 v6, 0x0

    .line 19
    aput v1, p7, v6

    and-long/2addr v4, v9

    long-to-int v1, v4

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 21
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    mul-int/2addr v1, v2

    .line 22
    aput v1, p7, v3

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->bringIntoViewRequester:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p3, v0, v1, v2, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/LifecycleOwnerKt;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lokhttp3/Credentials;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
