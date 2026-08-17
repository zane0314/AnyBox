.class public final Landroidx/compose/ui/platform/ComposeViewContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field public final callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

.field public final clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field public final compositionContext:Landroidx/compose/runtime/CompositionContext;

.field public final configuration:Landroidx/compose/runtime/MutableState;

.field public final currentConfiguration:Landroid/content/res/Configuration;

.field public final fontFamilyResolver:Landroidx/compose/runtime/MutableState;

.field public final fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field public final hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final imageVectorCache:Landroidx/work/Data$Builder;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final resourceIdCache:Landroidx/lifecycle/AtomicReference;

.field public final savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field public final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public final uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

.field public final view:Landroid/view/View;

.field public final viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

.field public viewCount:I

.field public final viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    iput-object p5, p0, Landroidx/compose/ui/platform/ComposeViewContext;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 32
    .line 33
    iput-object p6, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/work/Data$Builder;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p3, Landroidx/work/Data$Builder;

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p3, p4}, Landroidx/work/Data$Builder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/work/Data$Builder;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/lifecycle/AtomicReference;

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p3, Landroidx/lifecycle/AtomicReference;

    .line 55
    .line 56
    const/4 p4, 0x3

    .line 57
    invoke-direct {p3, p4}, Landroidx/lifecycle/AtomicReference;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/lifecycle/AtomicReference;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    .line 92
    .line 93
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance p3, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p5, "accessibility"

    .line 117
    .line 118
    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    .line 123
    .line 124
    :goto_4
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    new-instance p3, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_5
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    new-instance p3, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-direct {p3, p4}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    new-instance p3, Landroidx/compose/ui/platform/AndroidClipboard;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_7
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    new-instance p3, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_8
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p3}, Lkotlin/time/DurationKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    sget-object p4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 198
    .line 199
    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 200
    .line 201
    invoke-direct {p5, p3, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 202
    .line 203
    .line 204
    move-object p3, p5

    .line 205
    :goto_9
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    iget-object v0, p1, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 210
    .line 211
    :cond_c
    if-ne p2, v0, :cond_d

    .line 212
    .line 213
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_d
    new-instance p3, Landroidx/collection/internal/Lock;

    .line 217
    .line 218
    const/16 p4, 0x16

    .line 219
    .line 220
    invoke-direct {p3, p4}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_a
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    iget-object p2, p1, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_e
    new-instance p3, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p3, p2}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    .line 241
    .line 242
    .line 243
    move-object p2, p3

    .line 244
    :goto_b
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 245
    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    iget-object p2, p1, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 249
    .line 250
    if-nez p2, :cond_10

    .line 251
    .line 252
    :cond_f
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 253
    .line 254
    invoke-direct {p2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>()V

    .line 255
    .line 256
    .line 257
    :cond_10
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 258
    .line 259
    new-instance p2, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 260
    .line 261
    const/4 p3, 0x0

    .line 262
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 266
    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    iget-object p1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 270
    .line 271
    if-nez p1, :cond_12

    .line 272
    .line 273
    :cond_11
    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 274
    .line 275
    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 276
    .line 277
    .line 278
    :cond_12
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 279
    .line 280
    new-instance p1, Lokhttp3/Handshake$peerCertificates$2;

    .line 281
    .line 282
    const/16 p2, 0x9

    .line 283
    .line 284
    invoke-direct {p1, p2, p0}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 13
    .line 14
    const v9, 0x761ec9f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v9, 0x2

    .line 29
    :goto_0
    or-int/2addr v9, v3

    .line 30
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v10, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v9, v10

    .line 42
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v10, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v9, v10

    .line 54
    and-int/lit16 v10, v9, 0x93

    .line 55
    .line 56
    const/16 v11, 0x92

    .line 57
    .line 58
    if-eq v10, v11, :cond_3

    .line 59
    .line 60
    move v10, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v10, 0x0

    .line 63
    :goto_3
    and-int/2addr v9, v7

    .line 64
    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_18

    .line 69
    .line 70
    const v9, 0x7f0a01c7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    instance-of v11, v10, Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    instance-of v11, v10, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    instance-of v11, v10, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    :cond_4
    move v11, v7

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v11, 0x0

    .line 92
    :goto_4
    const/4 v12, 0x0

    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    check-cast v10, Ljava/util/Set;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object v10, v12

    .line 99
    :goto_5
    if-nez v10, :cond_b

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    instance-of v11, v10, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    check-cast v10, Landroid/view/View;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move-object v10, v12

    .line 113
    :goto_6
    if-eqz v10, :cond_8

    .line 114
    .line 115
    invoke-virtual {v10, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move-object v9, v12

    .line 121
    :goto_7
    instance-of v10, v9, Ljava/util/Set;

    .line 122
    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    instance-of v10, v9, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 126
    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    instance-of v10, v9, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 130
    .line 131
    if-eqz v10, :cond_a

    .line 132
    .line 133
    :cond_9
    move-object v10, v9

    .line 134
    check-cast v10, Ljava/util/Set;

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move-object v10, v12

    .line 138
    :cond_b
    :goto_8
    if-eqz v10, :cond_c

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iput-boolean v7, v8, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 148
    .line 149
    iput-boolean v7, v8, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 150
    .line 151
    iget-object v9, v8, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v8, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v8, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 162
    .line 163
    iget-object v11, v9, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 164
    .line 165
    iget-object v13, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 166
    .line 167
    iput-object v13, v9, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 168
    .line 169
    iget-object v11, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 170
    .line 171
    iput-object v11, v9, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 178
    .line 179
    iget-object v13, v0, Landroidx/compose/ui/platform/ComposeViewContext;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 180
    .line 181
    if-ne v9, v11, :cond_11

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroid/view/View;

    .line 188
    .line 189
    const v14, 0x7f0a00f5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    instance-of v15, v14, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v15, :cond_d

    .line 199
    .line 200
    check-cast v14, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    move-object v14, v12

    .line 204
    :goto_9
    if-nez v14, :cond_e

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    :cond_e
    const-string v9, "SaveableStateRegistry:"

    .line 215
    .line 216
    invoke-static {v9, v14}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v13}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14, v9}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-eqz v15, :cond_f

    .line 229
    .line 230
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    check-cast v16, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_f

    .line 250
    .line 251
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    move-object/from16 v6, v17

    .line 256
    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_f
    sget-object v5, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 268
    .line 269
    new-instance v5, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 270
    .line 271
    invoke-direct {v5, v12}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;-><init>(Ljava/util/LinkedHashMap;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v9}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_10

    .line 279
    .line 280
    :catch_0
    const/4 v6, 0x0

    .line 281
    goto :goto_b

    .line 282
    :cond_10
    :try_start_0
    new-instance v6, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;

    .line 283
    .line 284
    invoke-direct {v6, v7, v5}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v9, v6}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    move v6, v7

    .line 291
    :goto_b
    new-instance v12, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 292
    .line 293
    new-instance v15, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 294
    .line 295
    invoke-direct {v15, v6, v14, v9}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v12, v5, v15}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v9, v12

    .line 305
    :cond_11
    check-cast v9, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 306
    .line 307
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-nez v6, :cond_12

    .line 318
    .line 319
    if-ne v12, v11, :cond_13

    .line 320
    .line 321
    :cond_12
    new-instance v12, Landroidx/work/JobListenableFuture$1;

    .line 322
    .line 323
    const/16 v6, 0xf

    .line 324
    .line 325
    invoke-direct {v12, v6, v9}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-nez v5, :cond_14

    .line 342
    .line 343
    if-ne v6, v11, :cond_15

    .line 344
    .line 345
    :cond_14
    new-instance v6, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 346
    .line 347
    invoke-direct {v6, v12}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    check-cast v6, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 354
    .line 355
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 356
    .line 357
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    or-int/2addr v6, v12

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    if-nez v12, :cond_16

    .line 385
    .line 386
    if-ne v14, v11, :cond_17

    .line 387
    .line 388
    :cond_16
    new-instance v14, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_17
    check-cast v14, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    .line 400
    .line 401
    sget-object v11, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 402
    .line 403
    iget-object v12, v0, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 404
    .line 405
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    sget-object v12, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 410
    .line 411
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 416
    .line 417
    iget-object v15, v0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/work/Data$Builder;

    .line 418
    .line 419
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 424
    .line 425
    iget-object v7, v0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/lifecycle/AtomicReference;

    .line 426
    .line 427
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v15, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 442
    .line 443
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget-object v15, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 458
    .line 459
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 464
    .line 465
    move-object/from16 p3, v8

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    sget-object v15, Landroidx/compose/runtime/HostDefaultProviderKt;->LocalHostDefaultProvider:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 494
    .line 495
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    const/16 v15, 0xc

    .line 500
    .line 501
    new-array v15, v15, [Landroidx/compose/runtime/ProvidedValue;

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    aput-object v11, v15, v18

    .line 506
    .line 507
    const/4 v11, 0x1

    .line 508
    aput-object v12, v15, v11

    .line 509
    .line 510
    const/4 v11, 0x2

    .line 511
    aput-object v13, v15, v11

    .line 512
    .line 513
    const/4 v11, 0x3

    .line 514
    aput-object v7, v15, v11

    .line 515
    .line 516
    const/4 v7, 0x4

    .line 517
    aput-object v4, v15, v7

    .line 518
    .line 519
    const/4 v4, 0x5

    .line 520
    aput-object v10, v15, v4

    .line 521
    .line 522
    const/4 v4, 0x6

    .line 523
    aput-object v3, v15, v4

    .line 524
    .line 525
    const/4 v3, 0x7

    .line 526
    aput-object v9, v15, v3

    .line 527
    .line 528
    const/16 v3, 0x8

    .line 529
    .line 530
    aput-object v8, v15, v3

    .line 531
    .line 532
    const/16 v3, 0x9

    .line 533
    .line 534
    aput-object v5, v15, v3

    .line 535
    .line 536
    const/16 v3, 0xa

    .line 537
    .line 538
    aput-object v6, v15, v3

    .line 539
    .line 540
    const/16 v3, 0xb

    .line 541
    .line 542
    aput-object v14, v15, v3

    .line 543
    .line 544
    new-instance v3, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;

    .line 545
    .line 546
    invoke-direct {v3, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 547
    .line 548
    .line 549
    const v4, 0x4e86c15f

    .line 550
    .line 551
    .line 552
    move-object/from16 v5, p3

    .line 553
    .line 554
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/16 v4, 0x38

    .line 559
    .line 560
    invoke-static {v15, v3, v5, v4}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_18
    move-object v5, v8

    .line 565
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 566
    .line 567
    .line 568
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_19

    .line 573
    .line 574
    new-instance v4, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;

    .line 575
    .line 576
    move/from16 v5, p4

    .line 577
    .line 578
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 579
    .line 580
    .line 581
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    :cond_19
    return-void
.end method

.method public final decrementViewCount$ui()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final incrementViewCount$ui()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged$ui(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/work/Data$Builder;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/work/Data$Builder;->mValues:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/lifecycle/AtomicReference;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/collection/MutableIntObjectMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p1

    .line 70
    const/high16 p1, 0x10000000

    .line 71
    .line 72
    and-int/2addr p1, v0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/time/DurationKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const p1, -0x5000e280

    .line 91
    .line 92
    .line 93
    and-int/2addr p1, v0

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p1

    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_1
    return-void
.end method
