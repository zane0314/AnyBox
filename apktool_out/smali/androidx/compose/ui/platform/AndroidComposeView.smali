.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/node/RootForTest;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/compose/ui/node/OutOfFrameExecutor;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# static fields
.field public static addChangeCallbackMethod:Ljava/lang/reflect/Method;

.field public static final composeViews:Landroidx/collection/MutableObjectList;

.field public static getBooleanMethod:Ljava/lang/reflect/Method;

.field public static systemPropertiesChangedRunnable:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda1;

.field public static systemPropertiesClass:Ljava/lang/Class;


# instance fields
.field public _androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public final _autofill:Lokhttp3/Dispatcher;

.field public final _autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field public final _composeViewContext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final _inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

.field public _legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public _rootView:Landroid/view/View;

.field public _softwareKeyboardController:Landroidx/compose/ui/platform/AndroidUriHandler;

.field public _textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field public final _viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final _windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

.field public final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field public final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

.field public final clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field public final composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public composeViewContextIncrementedDuringInit:Z

.field public final configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public currentFrameRate:F

.field public currentFrameRateCategory:F

.field public final density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final derivedIsAttached$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final dirtyLayers:Landroidx/collection/MutableObjectList;

.field public final dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

.field public final endApplyChangesListeners:Landroidx/collection/MutableObjectList;

.field public final focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public final fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

.field public final fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field public forceUseMatrixCache:Z

.field public frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

.field public final frameRateCategoryView:Landroid/view/View;

.field public globalPosition:J

.field public final graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

.field public final hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public hoverExitReceived:Z

.field public final indirectPointerNavigationGestureDetector:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

.field public final insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field public final isAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isDrawingContent:Z

.field public isPendingInteropViewLayoutChangeDispatch:Z

.field public keyboardModifiersRequireUpdate:Z

.field public lastDownPointerPosition:J

.field public lastMatrixRecalculationAnimationTime:J

.field public final layerCache:Landroidx/camera/core/CameraX$1;

.field public final layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final layoutNodes:Landroidx/collection/MutableIntObjectMap;

.field public lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

.field public final localeList$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

.field public final measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

.field public final modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public final motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field public observationClearRequested:Z

.field public onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public onReadyForComposition:Lkotlin/jvm/functions/Function1;

.field public final outOfFrameQueue:Lkotlin/collections/ArrayDeque;

.field public final outOfFrameRunnable:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

.field public final pointerIconService:Landroidx/compose/ui/platform/AndroidUriHandler;

.field public final pointerInputEventProcessor:Lokhttp3/internal/connection/Exchange;

.field public postponedDirtyLayers:Landroidx/collection/MutableObjectList;

.field public previousMotionEvent:Landroid/view/MotionEvent;

.field public final rectManager:Landroidx/compose/ui/spatial/RectManager;

.field public relayoutTime:J

.field public final resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

.field public final resendMotionEventRunnable:Landroidx/work/Worker$1;

.field public retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public final scrollCapture:Landroidx/compose/ui/platform/LazyWindowInfo;

.field public final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public final sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

.field public final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public showLayoutBounds:Z

.field public final snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public final superclassInitComplete:Z

.field public final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field public final textToolbar:Landroidx/compose/ui/platform/AndroidUriHandler;

.field public final tmpPositionArray:[I

.field public final viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

.field public final viewToWindowMatrix:[F

.field public final viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public wasMeasuredWithMultipleConstraints:Z

.field public windowPosition:J

.field public final windowToViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v12, 0x3

    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->_composeViewContext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    iput-boolean v14, v8, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 27
    .line 28
    iget-object v0, v10, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 29
    .line 30
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 33
    .line 34
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 35
    .line 36
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lkotlin/collections/ArrayDeque;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-direct {v0, v8, v13}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ExceptionsKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 55
    .line 56
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v8, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 64
    .line 65
    invoke-direct {v0, v8, v8}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 69
    .line 70
    iget-object v0, v10, Landroidx/compose/ui/platform/ComposeViewContext;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 79
    .line 80
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 88
    .line 89
    invoke-direct {v0, v13}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    .line 102
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    .line 103
    .line 104
    invoke-direct {v0, v8, v14}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->derivedIsAttached$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 112
    .line 113
    iget-object v0, v10, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 114
    .line 115
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 116
    .line 117
    iget-object v0, v10, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 118
    .line 119
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/ui/layout/InsetsListener;

    .line 122
    .line 123
    invoke-direct {v0}, Landroidx/compose/ui/layout/InsetsListener;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 127
    .line 128
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    .line 129
    .line 130
    invoke-direct {v0, v12}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;

    .line 153
    .line 154
    invoke-direct {v1, v8}, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 162
    .line 163
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 164
    .line 165
    invoke-static {v1, v2}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 183
    .line 184
    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 185
    .line 186
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 187
    .line 188
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    .line 192
    .line 193
    new-instance v0, Landroidx/compose/ui/spatial/RectManager;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v8}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 202
    .line 203
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 210
    .line 211
    invoke-direct {v2}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/MutableIntObjectMap;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 222
    .line 223
    new-instance v15, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 224
    .line 225
    invoke-direct {v15, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 226
    .line 227
    .line 228
    iput-object v15, v8, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 229
    .line 230
    new-instance v7, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 231
    .line 232
    new-instance v6, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 233
    .line 234
    const-class v3, Landroidx/compose/ui/platform/InvertMatrixKt;

    .line 235
    .line 236
    const-string v4, "getContentCaptureSessionCompat"

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    const/16 v17, 0x4

    .line 244
    .line 245
    move-object v0, v6

    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    move-object v11, v6

    .line 249
    move/from16 v6, v16

    .line 250
    .line 251
    move-object v14, v7

    .line 252
    move/from16 v7, v17

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v14, v8, v11}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/activity/OnBackPressedDispatcher$addCallback$1;)V

    .line 258
    .line 259
    .line 260
    iput-object v14, v8, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 261
    .line 262
    iget-object v0, v10, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 263
    .line 264
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 265
    .line 266
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 267
    .line 268
    invoke-direct {v0, v8}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 272
    .line 273
    new-instance v0, Landroidx/compose/ui/autofill/AutofillTree;

    .line 274
    .line 275
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 279
    .line 280
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 281
    .line 282
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 286
    .line 287
    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 288
    .line 289
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 293
    .line 294
    new-instance v0, Lokhttp3/internal/connection/Exchange;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v2, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 306
    .line 307
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 308
    .line 309
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v0, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v1, Landroidx/camera/view/PreviewView$1;

    .line 319
    .line 320
    const/16 v2, 0x1c

    .line 321
    .line 322
    invoke-direct {v1, v2}, Landroidx/camera/view/PreviewView$1;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v1, Landroidx/compose/ui/node/HitTestResult;

    .line 328
    .line 329
    invoke-direct {v1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lokhttp3/internal/connection/Exchange;

    .line 335
    .line 336
    new-instance v0, Landroid/content/res/Configuration;

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 354
    .line 355
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    .line 356
    .line 357
    invoke-direct {v0, v8, v13}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->localeList$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v6, 0x0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    new-instance v0, Lokhttp3/Dispatcher;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v8, v1}, Lokhttp3/Dispatcher;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/AutofillTree;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_0
    move-object v0, v6

    .line 384
    :goto_0
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lokhttp3/Dispatcher;

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_2

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    new-instance v7, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 407
    .line 408
    new-instance v1, Landroidx/camera/view/PreviewView$1;

    .line 409
    .line 410
    const/16 v2, 0x18

    .line 411
    .line 412
    invoke-direct {v1, v2, v0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object v0, v7

    .line 428
    move-object/from16 v3, p0

    .line 429
    .line 430
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/compose/ui/semantics/SemanticsOwner;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_1
    const-string v0, "Autofill service could not be located."

    .line 435
    .line 436
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_2
    move-object v7, v6

    .line 442
    :goto_1
    iput-object v7, v8, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 443
    .line 444
    iget-object v0, v10, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 445
    .line 446
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 447
    .line 448
    iget-object v0, v10, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 449
    .line 450
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 451
    .line 452
    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 453
    .line 454
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 455
    .line 456
    invoke-direct {v1, v8, v13}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 463
    .line 464
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 474
    .line 475
    const v0, 0x7fffffff

    .line 476
    .line 477
    .line 478
    int-to-long v0, v0

    .line 479
    const/16 v2, 0x20

    .line 480
    .line 481
    shl-long v2, v0, v2

    .line 482
    .line 483
    const-wide v4, 0xffffffffL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    and-long/2addr v0, v4

    .line 489
    or-long/2addr v0, v2

    .line 490
    iput-wide v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 491
    .line 492
    filled-new-array {v13, v13}, [I

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->constructor-impl$default()[F

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->constructor-impl$default()[F

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->constructor-impl$default()[F

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 513
    .line 514
    const-wide/16 v1, -0x1

    .line 515
    .line 516
    iput-wide v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 517
    .line 518
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    iput-wide v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 524
    .line 525
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 530
    .line 531
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    .line 532
    .line 533
    invoke-direct {v1, v8, v12}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 541
    .line 542
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 543
    .line 544
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 548
    .line 549
    iget-object v1, v10, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 550
    .line 551
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 552
    .line 553
    iget-object v1, v10, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 554
    .line 555
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    sget-object v2, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 570
    .line 571
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 572
    .line 573
    if-eqz v1, :cond_4

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    if-eq v1, v3, :cond_3

    .line 577
    .line 578
    move-object v1, v6

    .line 579
    goto :goto_2

    .line 580
    :cond_3
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_4
    move-object v1, v2

    .line 584
    :goto_2
    if-nez v1, :cond_5

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_5
    move-object v2, v1

    .line 588
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 593
    .line 594
    iget-object v1, v10, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 595
    .line 596
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 597
    .line 598
    new-instance v1, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_6

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    goto :goto_4

    .line 608
    :cond_6
    const/4 v2, 0x2

    .line 609
    :goto_4
    invoke-direct {v1, v2}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(I)V

    .line 610
    .line 611
    .line 612
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 613
    .line 614
    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 620
    .line 621
    const/16 v3, 0x10

    .line 622
    .line 623
    new-array v4, v3, [Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 624
    .line 625
    invoke-direct {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 629
    .line 630
    new-array v4, v3, [Lkotlin/time/DurationKt;

    .line 631
    .line 632
    invoke-direct {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 636
    .line 637
    new-array v4, v3, [Landroidx/compose/ui/node/LayoutNode;

    .line 638
    .line 639
    invoke-direct {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 643
    .line 644
    new-array v3, v3, [Lkotlin/time/DurationKt;

    .line 645
    .line 646
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 650
    .line 651
    new-instance v1, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 654
    .line 655
    .line 656
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 657
    .line 658
    new-instance v1, Landroidx/camera/core/CameraX$1;

    .line 659
    .line 660
    const/16 v2, 0xa

    .line 661
    .line 662
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraX$1;-><init>(I)V

    .line 663
    .line 664
    .line 665
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/camera/core/CameraX$1;

    .line 666
    .line 667
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 668
    .line 669
    invoke-direct {v1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 673
    .line 674
    new-instance v1, Landroidx/work/Worker$1;

    .line 675
    .line 676
    const/16 v2, 0x9

    .line 677
    .line 678
    invoke-direct {v1, v2, v8}, Landroidx/work/Worker$1;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/work/Worker$1;

    .line 682
    .line 683
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    invoke-direct {v1, v8, v2}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 690
    .line 691
    new-instance v1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 692
    .line 693
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 694
    .line 695
    invoke-direct {v3, v8, v2}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, v9, v3}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;)V

    .line 699
    .line 700
    .line 701
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 702
    .line 703
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    .line 704
    .line 705
    const/4 v2, 0x2

    .line 706
    invoke-direct {v1, v8, v2}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 707
    .line 708
    .line 709
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    .line 710
    .line 711
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    .line 713
    const/16 v2, 0x1d

    .line 714
    .line 715
    if-ge v1, v2, :cond_7

    .line 716
    .line 717
    new-instance v3, Landroidx/work/impl/OperationImpl;

    .line 718
    .line 719
    invoke-direct {v3, v0}, Landroidx/work/impl/OperationImpl;-><init>([F)V

    .line 720
    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_7
    new-instance v3, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 724
    .line 725
    invoke-direct {v3}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    .line 726
    .line 727
    .line 728
    :goto_5
    iput-object v3, v8, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 729
    .line 730
    iget-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 731
    .line 732
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 736
    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 740
    .line 741
    .line 742
    const/16 v3, 0x1a

    .line 743
    .line 744
    if-lt v1, v3, :cond_8

    .line 745
    .line 746
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    .line 747
    .line 748
    invoke-virtual {v3, v8, v0, v13}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->focusable(Landroid/view/View;IZ)V

    .line 749
    .line 750
    .line 751
    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 755
    .line 756
    .line 757
    invoke-static {v8, v15}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v8}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 772
    .line 773
    .line 774
    if-lt v1, v2, :cond_9

    .line 775
    .line 776
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    .line 777
    .line 778
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->disallowForceDark(Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_a

    .line 786
    .line 787
    new-instance v0, Landroid/view/View;

    .line 788
    .line 789
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    .line 800
    .line 801
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 802
    .line 803
    const v3, 0x7f0a01af

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 810
    .line 811
    const/4 v2, -0x1

    .line 812
    invoke-virtual {v8, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 813
    .line 814
    .line 815
    :cond_a
    const/16 v0, 0x1f

    .line 816
    .line 817
    if-lt v1, v0, :cond_b

    .line 818
    .line 819
    new-instance v6, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 820
    .line 821
    const/4 v0, 0x1

    .line 822
    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>(I)V

    .line 823
    .line 824
    .line 825
    :cond_b
    iput-object v6, v8, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 826
    .line 827
    new-instance v0, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 838
    .line 839
    return-void
.end method

.method public static final access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$get_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static autofillSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static convertMeasureSpec-I7RO_PI(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
.end method

.method public static findViewByAccessibilityIdRootedAtCurrentView(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method private final getDerivedIsAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->derivedIsAttached$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method private final get_composeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_composeViewContext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 8
    .line 9
    return-object v0
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static isArrEnabled$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->isValidMotionEvent(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_composeViewContext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 63
    .line 64
    if-eqz v0, :cond_1a

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    and-int/lit16 v4, v4, 0x400

    .line 79
    .line 80
    if-eqz v4, :cond_19

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :goto_1
    if-eqz v4, :cond_19

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_19

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    and-int/lit16 v5, v5, 0x400

    .line 96
    .line 97
    if-eqz v5, :cond_18

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, v4

    .line 101
    move-object v7, v5

    .line 102
    :goto_2
    if-eqz v6, :cond_18

    .line 103
    .line 104
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v8, :cond_11

    .line 109
    .line 110
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_17

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 123
    .line 124
    if-eqz v6, :cond_17

    .line 125
    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 134
    .line 135
    iget-object p2, p2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_3

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance p3, Landroidx/compose/runtime/collection/MutableVector;

    .line 159
    .line 160
    new-array v0, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 161
    .line 162
    invoke-direct {p3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p3, p2}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget p2, p3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 187
    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/lit16 v0, v0, 0x400

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    :goto_4
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    and-int/lit16 v1, v1, 0x400

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    move-object v2, v5

    .line 225
    :goto_5
    if-eqz v1, :cond_e

    .line 226
    .line 227
    instance-of v4, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 251
    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    iget-boolean v1, v4, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    and-int/lit16 v4, v4, 0x400

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    move-object v4, v1

    .line 273
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 274
    .line 275
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 276
    .line 277
    move v6, v10

    .line 278
    :goto_6
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    and-int/lit16 v7, v7, 0x400

    .line 285
    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    if-ne v6, v9, :cond_8

    .line 291
    .line 292
    move-object v1, v4

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    if-nez v2, :cond_9

    .line 295
    .line 296
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 297
    .line 298
    new-array v7, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 299
    .line 300
    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v5

    .line 309
    :cond_a
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    if-ne v6, v9, :cond_d

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    :goto_8
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_4

    .line 330
    :cond_f
    invoke-static {p3, p2}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    and-int/lit16 v8, v8, 0x400

    .line 346
    .line 347
    if-eqz v8, :cond_17

    .line 348
    .line 349
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 350
    .line 351
    if-eqz v8, :cond_17

    .line 352
    .line 353
    move-object v8, v6

    .line 354
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 355
    .line 356
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 357
    .line 358
    :goto_a
    if-eqz v8, :cond_16

    .line 359
    .line 360
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    and-int/lit16 v11, v11, 0x400

    .line 365
    .line 366
    if-eqz v11, :cond_15

    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    if-ne v10, v9, :cond_12

    .line 371
    .line 372
    move-object v6, v8

    .line 373
    goto :goto_b

    .line 374
    :cond_12
    if-nez v7, :cond_13

    .line 375
    .line 376
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 377
    .line 378
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 379
    .line 380
    invoke-direct {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    if-eqz v6, :cond_14

    .line 384
    .line 385
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v6, v5

    .line 389
    :cond_14
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_a

    .line 397
    :cond_16
    if-ne v10, v9, :cond_17

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_17
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_19
    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v1, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsOwner;->nodes:Landroidx/collection/MutableIntObjectMap;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    :cond_0
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 66
    .line 67
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 72
    .line 73
    invoke-static {v5}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_1
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnFillData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v7, v4

    .line 100
    :goto_1
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v4, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 105
    .line 106
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    new-instance v6, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lokhttp3/Dispatcher;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-object v1, v1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/ui/autofill/AutofillTree;

    .line 131
    .line 132
    iget-object v2, v1, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_2
    if-ge v0, v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/autofill/AutofillValue;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-static {v4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    invoke-static {v4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/autofill/AutofillValue;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-static {v4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/autofill/AutofillValue;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    new-instance p1, Lkotlin/NotImplementedError;

    .line 213
    .line 214
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_9
    new-instance p1, Lkotlin/NotImplementedError;

    .line 221
    .line 222
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_a
    new-instance p1, Lkotlin/NotImplementedError;

    .line 229
    .line 230
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(JZ)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(JZ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 28
    .line 29
    const-string v2, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput-object p1, v3, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 51
    .line 52
    iput-object v4, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget v2, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 62
    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/compose/ui/node/OwnedLayer;

    .line 71
    .line 72
    check-cast v5, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 75
    .line 76
    .line 77
    add-int/2addr v4, v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget v0, Landroidx/compose/ui/platform/ViewLayer;->$r8$clinit:I

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/MutableObjectList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 108
    .line 109
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 142
    .line 143
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 1
    iget-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 2
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-ne v8, v6, :cond_0

    .line 4
    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;->run()V

    .line 6
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object v2, v1

    goto/16 :goto_57

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 8
    const-string v8, "visitAncestors called on an unattached node"

    if-ne v5, v6, :cond_36

    const/high16 v5, 0x400000

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    const/16 v6, 0x1a

    .line 11
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 13
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v6, :cond_4

    .line 14
    sget-object v10, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 15
    invoke-static {v5}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v5, v10}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-lt v11, v6, :cond_5

    .line 18
    invoke-static {v5}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {v5, v10}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 20
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 23
    iget-object v6, v5, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 24
    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    if-eqz v6, :cond_6

    .line 25
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 26
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 27
    :cond_6
    iget-object v5, v5, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5}, Lkotlin/ranges/RangesKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 28
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-nez v6, :cond_7

    .line 29
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 30
    :cond_7
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 31
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_12

    .line 32
    iget-object v10, v5, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 33
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v10

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_10

    :goto_4
    if-eqz v6, :cond_10

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_f

    move-object v10, v6

    const/4 v11, 0x0

    :goto_5
    if-eqz v10, :cond_f

    .line 35
    instance-of v12, v10, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    if-eqz v12, :cond_8

    goto :goto_8

    .line 36
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_e

    .line 37
    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_e

    .line 38
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 39
    iget-object v12, v12, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v13, v7

    :goto_6
    if-eqz v12, :cond_d

    .line 40
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v14

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_c

    add-int/2addr v13, v4

    if-ne v13, v4, :cond_9

    move-object v10, v12

    goto :goto_7

    :cond_9
    if-nez v11, :cond_a

    .line 41
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_b

    .line 42
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 43
    :cond_b
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 44
    :cond_c
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_6

    :cond_d
    if-ne v13, v4, :cond_e

    goto :goto_5

    .line 45
    :cond_e
    invoke-static {v11}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_5

    .line 46
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_4

    .line 47
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 48
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v6, :cond_11

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_3

    :cond_11
    const/4 v6, 0x0

    goto :goto_3

    :cond_12
    const/4 v10, 0x0

    .line 49
    :goto_8
    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_35

    .line 50
    move-object v5, v10

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-nez v6, :cond_14

    .line 51
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 52
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 53
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    const/4 v10, 0x0

    :goto_a
    if-eqz v8, :cond_20

    .line 54
    iget-object v11, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v11, v11, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 55
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v11

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_1e

    :goto_b
    if-eqz v6, :cond_1e

    .line 56
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_1d

    move-object v11, v6

    const/4 v12, 0x0

    :goto_c
    if-eqz v11, :cond_1d

    .line 57
    instance-of v13, v11, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    if-eqz v13, :cond_16

    if-nez v10, :cond_15

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_15
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v7

    goto :goto_d

    :cond_16
    move v13, v4

    :goto_d
    if-eqz v13, :cond_1c

    .line 60
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_1c

    .line 61
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_1c

    .line 62
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v14, v7

    :goto_e
    if-eqz v13, :cond_1b

    .line 64
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/lit16 v15, v15, 0x4000

    if-eqz v15, :cond_1a

    add-int/2addr v14, v4

    if-ne v14, v4, :cond_17

    move-object v11, v13

    goto :goto_f

    :cond_17
    if-nez v12, :cond_18

    .line 65
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v11, :cond_19

    .line 66
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 67
    :cond_19
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 68
    :cond_1a
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_e

    :cond_1b
    if-ne v14, v4, :cond_1c

    goto :goto_c

    .line 69
    :cond_1c
    invoke-static {v12}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_c

    .line 70
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_b

    .line 71
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 72
    iget-object v6, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v6, :cond_1f

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_a

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_20
    if-eqz v10, :cond_22

    .line 73
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v6, v3

    if-ltz v6, :cond_22

    :goto_10
    add-int/lit8 v8, v6, -0x1

    .line 74
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 75
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v8, :cond_21

    goto :goto_11

    :cond_21
    move v6, v8

    goto :goto_10

    .line 77
    :cond_22
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/4 v6, 0x0

    :goto_12
    if-eqz v3, :cond_2a

    .line 78
    instance-of v8, v3, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    if-eqz v8, :cond_23

    .line 79
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    goto :goto_15

    .line 80
    :cond_23
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_29

    .line 81
    instance-of v8, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_29

    .line 82
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 83
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v11, v7

    :goto_13
    if-eqz v8, :cond_28

    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_27

    add-int/2addr v11, v4

    if-ne v11, v4, :cond_24

    move-object v3, v8

    goto :goto_14

    :cond_24
    if-nez v6, :cond_25

    .line 85
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_25
    if-eqz v3, :cond_26

    .line 86
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 87
    :cond_26
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 88
    :cond_27
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_13

    :cond_28
    if-ne v11, v4, :cond_29

    goto :goto_12

    .line 89
    :cond_29
    :goto_15
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_12

    .line 90
    :cond_2a
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_56

    .line 91
    :cond_2b
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v3, 0x0

    :goto_16
    if-eqz v1, :cond_33

    .line 92
    instance-of v5, v1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    if-eqz v5, :cond_2c

    .line 93
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    goto :goto_19

    .line 94
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v5

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_32

    .line 95
    instance-of v5, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_32

    .line 96
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 97
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v6, v7

    :goto_17
    if-eqz v5, :cond_31

    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_30

    add-int/2addr v6, v4

    if-ne v6, v4, :cond_2d

    move-object v1, v5

    goto :goto_18

    :cond_2d
    if-nez v3, :cond_2e

    .line 99
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2e
    if-eqz v1, :cond_2f

    .line 100
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 101
    :cond_2f
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 102
    :cond_30
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_17

    :cond_31
    if-ne v6, v4, :cond_32

    goto :goto_16

    .line 103
    :cond_32
    :goto_19
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_16

    :cond_33
    if-eqz v10, :cond_35

    .line 104
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v7

    :goto_1a
    if-ge v2, v1, :cond_35

    .line 105
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v2, v4

    goto :goto_1a

    .line 108
    :cond_34
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_35

    goto/16 :goto_56

    :cond_35
    :goto_1b
    move v4, v7

    goto/16 :goto_56

    :cond_36
    const/high16 v5, 0x200000

    .line 109
    invoke-virtual {v1, v5}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v6

    if-eqz v6, :cond_91

    .line 110
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    .line 112
    invoke-virtual {v6, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    const/4 v11, 0x3

    .line 113
    iget-object v12, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    const/4 v13, 0x2

    if-ne v10, v11, :cond_37

    .line 114
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 115
    iget-object v1, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move-object/from16 v19, v8

    const/4 v3, 0x0

    goto/16 :goto_2b

    .line 116
    :cond_37
    invoke-virtual {v6, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    const/4 v11, 0x6

    if-eq v10, v4, :cond_39

    if-eq v10, v11, :cond_38

    move v14, v3

    goto :goto_1c

    .line 117
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    goto :goto_1c

    :cond_39
    move v14, v7

    :goto_1c
    const/4 v15, 0x5

    if-eqz v10, :cond_3a

    if-eq v10, v13, :cond_3a

    if-eq v10, v15, :cond_3a

    move/from16 v16, v7

    goto :goto_1d

    :cond_3a
    move/from16 v16, v4

    .line 118
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v7

    :goto_1e
    if-ge v11, v9, :cond_43

    .line 119
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    .line 120
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v13

    const-wide/16 v17, 0x1

    if-ltz v13, :cond_3b

    .line 121
    invoke-virtual {v12, v13}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v19

    move-object/from16 v21, v3

    move-wide/from16 v39, v19

    move-object/from16 v19, v8

    move-wide/from16 v7, v39

    goto :goto_1f

    :cond_3b
    move-object/from16 v19, v8

    .line 122
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    move-object/from16 v21, v3

    add-long v2, v7, v17

    iput-wide v2, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 123
    invoke-virtual {v12, v15, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 124
    :goto_1f
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v22, 0x20

    shl-long v4, v4, v22

    const-wide v23, 0xffffffffL

    and-long v2, v2, v23

    or-long v27, v4, v2

    if-eq v11, v14, :cond_3c

    const/16 v29, 0x1

    goto :goto_20

    :cond_3c
    const/16 v29, 0x0

    .line 127
    :goto_20
    iget-object v2, v6, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    const-wide/32 v25, 0x7fffffff

    if-ne v11, v14, :cond_3e

    .line 128
    invoke-virtual {v2, v7, v8}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_3d
    move/from16 v36, v14

    goto :goto_21

    :cond_3e
    if-eqz v16, :cond_3d

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v30

    and-long v30, v30, v25

    const/4 v5, 0x1

    shl-long v30, v30, v5

    or-long v30, v17, v30

    move v5, v14

    shr-long v13, v27, v22

    long-to-int v13, v13

    .line 130
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    float-to-int v13, v13

    int-to-short v13, v13

    move/from16 v36, v5

    and-long v4, v27, v23

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    const/16 v5, 0x10

    shl-int/2addr v13, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    int-to-long v4, v4

    shl-long v4, v4, v22

    or-long v4, v30, v4

    .line 131
    new-instance v13, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;-><init>(J)V

    .line 132
    invoke-virtual {v2, v7, v8, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 133
    :goto_21
    new-instance v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 135
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v30

    if-eqz v3, :cond_3f

    .line 136
    iget-wide v14, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    const/4 v13, 0x1

    shr-long v32, v14, v13

    and-long v13, v32, v25

    goto :goto_22

    .line 137
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    :goto_22
    move/from16 v38, v9

    move/from16 v37, v10

    if-eqz v3, :cond_40

    .line 138
    iget-wide v9, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    ushr-long v9, v9, v22

    long-to-int v9, v9

    const/16 v10, 0x10

    ushr-int/lit8 v15, v9, 0x10

    int-to-short v10, v15

    int-to-float v10, v10

    const v15, 0xffff

    and-int/2addr v9, v15

    int-to-short v9, v9

    int-to-float v9, v9

    .line 139
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v0, v10

    .line 140
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v0, v0, v22

    and-long v9, v9, v23

    or-long/2addr v0, v9

    move-wide/from16 v33, v0

    goto :goto_23

    :cond_40
    move-wide/from16 v33, v27

    :goto_23
    if-eqz v3, :cond_42

    .line 141
    iget-wide v0, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    and-long v0, v0, v17

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_24

    :cond_41
    const/4 v0, 0x0

    :goto_24
    move/from16 v35, v0

    goto :goto_25

    :cond_42
    const/16 v35, 0x0

    :goto_25
    move-object/from16 v22, v2

    move-wide/from16 v23, v7

    move-wide/from16 v25, v4

    move-wide/from16 v31, v13

    .line 142
    invoke-direct/range {v22 .. v35}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZ)V

    move-object/from16 v0, v21

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move-object v3, v0

    move v4, v1

    move-object/from16 v8, v19

    move/from16 v14, v36

    move/from16 v10, v37

    move/from16 v9, v38

    const/16 v2, 0x10

    const/high16 v5, 0x200000

    const/4 v7, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1e

    :cond_43
    move-object v2, v1

    move-object v0, v3

    move v1, v4

    move-object/from16 v19, v8

    move/from16 v37, v10

    .line 144
    invoke-virtual {v6, v2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    const/high16 v3, 0x200000

    .line 145
    invoke-virtual {v2, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_49

    const/4 v4, 0x0

    .line 147
    invoke-virtual {v3, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v5

    .line 148
    invoke-virtual {v3, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    if-eqz v5, :cond_44

    if-nez v3, :cond_44

    :goto_26
    const/4 v1, 0x1

    goto :goto_2a

    :cond_44
    if-eqz v3, :cond_45

    if-nez v5, :cond_45

    :goto_27
    const/4 v1, 0x2

    goto :goto_2a

    :cond_45
    if-eqz v5, :cond_49

    if-eqz v3, :cond_49

    .line 149
    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    .line 150
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    cmpl-float v4, v1, v3

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    if-lez v4, :cond_47

    cmpg-float v4, v3, v6

    if-nez v4, :cond_46

    goto :goto_28

    :cond_46
    div-float v4, v1, v3

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_47

    :goto_28
    goto :goto_26

    :cond_47
    cmpl-float v4, v3, v1

    if-lez v4, :cond_49

    cmpg-float v4, v1, v6

    if-nez v4, :cond_48

    goto :goto_29

    :cond_48
    div-float/2addr v3, v1

    cmpl-float v1, v3, v5

    if-ltz v1, :cond_49

    :goto_29
    goto :goto_27

    :cond_49
    const/4 v1, 0x0

    .line 151
    :goto_2a
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    if-eqz v37, :cond_4a

    move/from16 v4, v37

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4a

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4a

    const/4 v5, 0x6

    :cond_4a
    invoke-direct {v3, v0, v1, v2}, Lokhttp3/internal/http/StatusLine;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    move-object/from16 v0, p0

    .line 152
    :goto_2b
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    if-eqz v3, :cond_71

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 154
    iget-object v4, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 155
    iget-boolean v4, v4, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    if-eqz v4, :cond_4c

    .line 156
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 157
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4b
    const/4 v6, 0x1

    const/4 v15, 0x0

    goto/16 :goto_40

    .line 158
    :cond_4c
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 159
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-nez v4, :cond_4d

    .line 160
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 161
    :cond_4d
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 162
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_2c
    if-eqz v2, :cond_58

    .line 163
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v5

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-eqz v5, :cond_56

    :goto_2d
    if-eqz v4, :cond_56

    .line 165
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v6

    if-eqz v5, :cond_55

    move-object v5, v4

    const/4 v7, 0x0

    :goto_2e
    if-eqz v5, :cond_55

    .line 166
    instance-of v8, v5, Landroidx/compose/foundation/ClickableNode;

    if-eqz v8, :cond_4e

    goto :goto_32

    .line 167
    :cond_4e
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_54

    .line 168
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_54

    .line 169
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 170
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    :goto_2f
    if-eqz v8, :cond_53

    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_52

    const/4 v6, 0x1

    add-int/2addr v9, v6

    if-ne v9, v6, :cond_4f

    move-object v5, v8

    goto :goto_30

    :cond_4f
    if-nez v7, :cond_50

    .line 172
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_50
    if-eqz v5, :cond_51

    .line 173
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 174
    :cond_51
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 175
    :cond_52
    :goto_30
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    const/high16 v6, 0x200000

    goto :goto_2f

    :cond_53
    const/4 v6, 0x1

    if-ne v9, v6, :cond_54

    :goto_31
    const/high16 v6, 0x200000

    goto :goto_2e

    .line 176
    :cond_54
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_31

    .line 177
    :cond_55
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    const/high16 v6, 0x200000

    goto :goto_2d

    .line 178
    :cond_56
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 179
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v4, :cond_57

    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_2c

    :cond_57
    const/4 v4, 0x0

    goto/16 :goto_2c

    :cond_58
    const/4 v5, 0x0

    .line 180
    :goto_32
    check-cast v5, Landroidx/compose/foundation/ClickableNode;

    goto :goto_33

    :cond_59
    const/4 v5, 0x0

    :goto_33
    if-eqz v5, :cond_6c

    .line 181
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-nez v4, :cond_5a

    .line 182
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 183
    :cond_5a
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 184
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v6, 0x0

    :goto_34
    if-eqz v4, :cond_66

    .line 185
    iget-object v7, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 186
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v7

    const/high16 v8, 0x200000

    and-int/2addr v7, v8

    if-eqz v7, :cond_64

    :goto_35
    if-eqz v2, :cond_64

    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v8

    if-eqz v7, :cond_63

    move-object v7, v2

    const/4 v8, 0x0

    :goto_36
    if-eqz v7, :cond_63

    .line 188
    instance-of v9, v7, Landroidx/compose/foundation/ClickableNode;

    if-eqz v9, :cond_5c

    if-nez v6, :cond_5b

    .line 189
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    :cond_5b
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_37

    :cond_5c
    const/4 v9, 0x1

    :goto_37
    if-eqz v9, :cond_62

    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    const/high16 v10, 0x200000

    and-int/2addr v9, v10

    if-eqz v9, :cond_62

    .line 192
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_62

    .line 193
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 194
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    :goto_38
    if-eqz v9, :cond_61

    .line 195
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v10

    if-eqz v12, :cond_60

    const/4 v10, 0x1

    add-int/2addr v11, v10

    if-ne v11, v10, :cond_5d

    move-object v7, v9

    goto :goto_39

    :cond_5d
    if-nez v8, :cond_5e

    .line 196
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v12, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_5e
    if-eqz v7, :cond_5f

    .line 197
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 198
    :cond_5f
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 199
    :cond_60
    :goto_39
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    const/high16 v10, 0x200000

    goto :goto_38

    :cond_61
    const/4 v9, 0x1

    if-ne v11, v9, :cond_62

    goto :goto_36

    .line 200
    :cond_62
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_36

    .line 201
    :cond_63
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    const/high16 v8, 0x200000

    goto :goto_35

    .line 202
    :cond_64
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_65

    .line 203
    iget-object v2, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_65

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_34

    :cond_65
    const/4 v2, 0x0

    goto/16 :goto_34

    .line 204
    :cond_66
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eqz v6, :cond_68

    .line 205
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, -0x1

    add-int/2addr v4, v7

    if-ltz v4, :cond_68

    :goto_3a
    add-int/lit8 v8, v4, -0x1

    .line 206
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 207
    check-cast v4, Landroidx/compose/foundation/ClickableNode;

    .line 208
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/ClickableNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v8, :cond_67

    goto :goto_3b

    :cond_67
    move v4, v8

    const/4 v7, -0x1

    goto :goto_3a

    .line 209
    :cond_68
    :goto_3b
    invoke-virtual {v5, v3, v2}, Landroidx/compose/foundation/ClickableNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 210
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v5, v3, v2}, Landroidx/compose/foundation/ClickableNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-eqz v6, :cond_69

    .line 211
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v4, :cond_69

    .line 212
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    check-cast v8, Landroidx/compose/foundation/ClickableNode;

    .line 214
    invoke-virtual {v8, v3, v2}, Landroidx/compose/foundation/ClickableNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_3c

    .line 215
    :cond_69
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eqz v6, :cond_6b

    .line 216
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, -0x1

    add-int/2addr v4, v7

    if-ltz v4, :cond_6b

    :goto_3d
    add-int/lit8 v8, v4, -0x1

    .line 217
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 218
    check-cast v4, Landroidx/compose/foundation/ClickableNode;

    .line 219
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/ClickableNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v8, :cond_6a

    goto :goto_3e

    :cond_6a
    move v4, v8

    goto :goto_3d

    .line 220
    :cond_6b
    :goto_3e
    invoke-virtual {v5, v3, v2}, Landroidx/compose/foundation/ClickableNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 221
    :cond_6c
    iget-object v2, v3, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v4, :cond_4b

    .line 222
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 223
    check-cast v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 224
    iget-boolean v6, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-eqz v6, :cond_6d

    const/4 v6, 0x1

    const/4 v15, 0x1

    goto :goto_40

    :cond_6d
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_3f

    .line 225
    :goto_40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v2, v3, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_6f

    if-eq v4, v6, :cond_6e

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6e

    goto :goto_41

    :cond_6e
    if-eqz v15, :cond_70

    const/4 v4, 0x0

    .line 227
    iput v4, v1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 228
    iput-boolean v6, v1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    goto :goto_41

    :cond_6f
    const/4 v4, 0x0

    .line 229
    iget v3, v3, Lokhttp3/internal/http/StatusLine;->code:I

    iput v3, v1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 230
    iput-boolean v4, v1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    .line 231
    :cond_70
    :goto_41
    iget-object v1, v1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->gestureDetector:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    return v1

    .line 232
    :cond_71
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 233
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 234
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_72

    .line 235
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 236
    :cond_72
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 237
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_42
    if-eqz v2, :cond_7d

    .line 238
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 239
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v4

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-eqz v4, :cond_7b

    :goto_43
    if-eqz v3, :cond_7b

    .line 240
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_7a

    move-object v4, v3

    const/4 v6, 0x0

    :goto_44
    if-eqz v4, :cond_7a

    .line 241
    instance-of v7, v4, Landroidx/compose/foundation/ClickableNode;

    if-eqz v7, :cond_73

    goto :goto_48

    .line 242
    :cond_73
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v5

    if-eqz v7, :cond_79

    .line 243
    instance-of v7, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_79

    .line 244
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 245
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    :goto_45
    if-eqz v7, :cond_78

    .line 246
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_77

    const/4 v5, 0x1

    add-int/2addr v8, v5

    if-ne v8, v5, :cond_74

    move-object v4, v7

    goto :goto_46

    :cond_74
    if-nez v6, :cond_75

    .line 247
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v5, 0x10

    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_75
    if-eqz v4, :cond_76

    .line 248
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 249
    :cond_76
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 250
    :cond_77
    :goto_46
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    const/high16 v5, 0x200000

    goto :goto_45

    :cond_78
    const/4 v5, 0x1

    if-ne v8, v5, :cond_79

    :goto_47
    const/high16 v5, 0x200000

    goto :goto_44

    .line 251
    :cond_79
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_47

    .line 252
    :cond_7a
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/high16 v5, 0x200000

    goto :goto_43

    .line 253
    :cond_7b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 254
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v3, :cond_7c

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_42

    :cond_7c
    const/4 v3, 0x0

    goto/16 :goto_42

    :cond_7d
    const/4 v4, 0x0

    .line 255
    :goto_48
    check-cast v4, Landroidx/compose/foundation/ClickableNode;

    goto :goto_49

    :cond_7e
    const/4 v4, 0x0

    :goto_49
    if-eqz v4, :cond_8f

    .line 256
    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_7f

    .line 257
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 258
    :cond_7f
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 259
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    const/4 v5, 0x0

    :goto_4a
    if-eqz v3, :cond_8d

    .line 260
    iget-object v6, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 261
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v6

    const/high16 v7, 0x200000

    and-int/2addr v6, v7

    if-eqz v6, :cond_8b

    :goto_4b
    if-eqz v2, :cond_8b

    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v7

    if-eqz v6, :cond_8a

    move-object v6, v2

    const/4 v7, 0x0

    :goto_4c
    if-eqz v6, :cond_8a

    .line 263
    instance-of v8, v6, Landroidx/compose/foundation/ClickableNode;

    if-eqz v8, :cond_81

    if-nez v5, :cond_80

    .line 264
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    :cond_80
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_4d

    :cond_81
    const/4 v8, 0x1

    :goto_4d
    if-eqz v8, :cond_88

    .line 266
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    const/high16 v9, 0x200000

    and-int/2addr v8, v9

    if-eqz v8, :cond_87

    .line 267
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_87

    .line 268
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 269
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    :goto_4e
    if-eqz v8, :cond_86

    .line 270
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_82

    const/4 v11, 0x1

    add-int/2addr v10, v11

    if-ne v10, v11, :cond_83

    move-object v6, v8

    :cond_82
    const/16 v11, 0x10

    goto :goto_50

    :cond_83
    if-nez v7, :cond_84

    .line 271
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v11, 0x10

    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_4f

    :cond_84
    const/16 v11, 0x10

    :goto_4f
    if-eqz v6, :cond_85

    .line 272
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 273
    :cond_85
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 274
    :goto_50
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_4e

    :cond_86
    const/4 v8, 0x1

    const/16 v11, 0x10

    if-ne v10, v8, :cond_89

    goto :goto_4c

    :cond_87
    :goto_51
    const/16 v11, 0x10

    goto :goto_52

    :cond_88
    const/high16 v9, 0x200000

    goto :goto_51

    .line 275
    :cond_89
    :goto_52
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_4c

    :cond_8a
    const/high16 v9, 0x200000

    const/16 v11, 0x10

    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move v7, v9

    goto :goto_4b

    :cond_8b
    move v9, v7

    const/16 v11, 0x10

    .line 277
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_8c

    .line 278
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_8c

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_4a

    :cond_8c
    const/4 v2, 0x0

    goto/16 :goto_4a

    :cond_8d
    const/4 v2, 0x1

    .line 279
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    if-eqz v5, :cond_8e

    .line 280
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_53
    if-ge v4, v3, :cond_8e

    .line 281
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 282
    check-cast v6, Landroidx/compose/foundation/ClickableNode;

    .line 283
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    add-int/2addr v4, v2

    goto :goto_53

    :cond_8e
    :goto_54
    const/4 v3, 0x0

    goto :goto_55

    :cond_8f
    const/4 v2, 0x1

    goto :goto_54

    .line 284
    :goto_55
    iput v3, v1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 285
    iput-boolean v2, v1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    return v2

    :cond_90
    move-object/from16 v0, p0

    .line 286
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "MotionEvent must be a touch navigation source"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_91
    move-object v2, v1

    .line 287
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :goto_56
    return v4

    .line 288
    :goto_57
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_14

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 34
    .line 35
    iget-object v6, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v6, v5

    .line 53
    :goto_0
    const/16 v7, 0xa

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x80

    .line 70
    .line 71
    iget-object v14, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 72
    .line 73
    const/high16 v15, -0x80000000

    .line 74
    .line 75
    if-eq v6, v9, :cond_7

    .line 76
    .line 77
    const/16 v9, 0x9

    .line 78
    .line 79
    if-eq v6, v9, :cond_7

    .line 80
    .line 81
    if-eq v6, v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget v2, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 86
    .line 87
    if-eq v2, v15, :cond_6

    .line 88
    .line 89
    if-ne v2, v15, :cond_5

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    iput v15, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 94
    .line 95
    invoke-static {v3, v15, v13, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v10, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v14, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Landroidx/compose/ui/node/HitTestResult;

    .line 124
    .line 125
    invoke-direct {v15}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-long v10, v6

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-long v12, v6

    .line 142
    const/16 v6, 0x20

    .line 143
    .line 144
    shl-long/2addr v10, v6

    .line 145
    const-wide v16, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v12, v12, v16

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    iget-object v6, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 154
    .line 155
    iget-object v8, v6, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Landroidx/compose/ui/node/NodeCoordinator;

    .line 158
    .line 159
    sget-object v12, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 160
    .line 161
    invoke-virtual {v8, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    check-cast v16, Landroidx/compose/ui/node/NodeCoordinator;

    .line 170
    .line 171
    sget-object v17, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    const/16 v22, 0x1

    .line 176
    .line 177
    move-object/from16 v20, v15

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_1
    if-ge v2, v6, :cond_8

    .line 187
    .line 188
    iget-object v8, v15, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 195
    .line 196
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 213
    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    :cond_8
    const/high16 v15, -0x80000000

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget-object v10, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_a

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iget v10, v8, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 231
    .line 232
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v8, v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_b

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 252
    .line 253
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 254
    .line 255
    invoke-virtual {v8, v11}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_c

    .line 260
    .line 261
    :goto_2
    add-int/2addr v6, v2

    .line 262
    goto :goto_1

    .line 263
    :cond_c
    move v15, v10

    .line 264
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    iget v2, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 272
    .line 273
    if-ne v2, v15, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    iput v15, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 277
    .line 278
    const/16 v6, 0xc

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/16 v9, 0x80

    .line 282
    .line 283
    invoke-static {v3, v15, v9, v8, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 284
    .line 285
    .line 286
    const/16 v9, 0x100

    .line 287
    .line 288
    invoke-static {v3, v2, v9, v8, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v3, 0x7

    .line 296
    if-eq v2, v3, :cond_12

    .line 297
    .line 298
    if-eq v2, v7, :cond_f

    .line 299
    .line 300
    :cond_e
    const/4 v2, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v3, 0x3

    .line 313
    if-ne v2, v3, :cond_10

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    return v5

    .line 322
    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 323
    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 327
    .line 328
    .line 329
    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    iput-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 337
    .line 338
    const-wide/16 v1, 0x8

    .line 339
    .line 340
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    .line 342
    .line 343
    return v5

    .line 344
    :cond_12
    const/4 v2, 0x1

    .line 345
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_13

    .line 350
    .line 351
    return v5

    .line 352
    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    and-int/2addr v1, v2

    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    move v5, v2

    .line 360
    :cond_14
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 20
    .line 21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "visitAncestors called on an unattached node"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-eqz v0, :cond_b

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v3, 0x20000

    .line 72
    .line 73
    and-int/2addr v2, v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    :goto_1
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/2addr v2, v3

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move-object v5, v4

    .line 88
    :goto_2
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v3

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    instance-of v6, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 103
    .line 104
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_3
    const/4 v8, 0x1

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    and-int/2addr v9, v3

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    if-ne v7, v8, :cond_2

    .line 120
    .line 121
    move-object v2, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v5, :cond_3

    .line 124
    .line 125
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 126
    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v4

    .line 140
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v7, v8, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    move-object v1, v4

    .line 177
    goto :goto_0

    .line 178
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;->setClassName(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_12

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit8 v2, v0, 0x2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x5

    .line 101
    if-ne v2, v4, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v2, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    move v2, v3

    .line 107
    :goto_3
    const/16 v4, 0x2002

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    const v4, 0x100008

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move v4, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    :goto_4
    move v4, v3

    .line 128
    :goto_5
    if-eqz v2, :cond_11

    .line 129
    .line 130
    if-eqz v4, :cond_11

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v4, v2, Landroid/view/View;

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    check-cast v2, Landroid/view/View;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/4 v2, 0x0

    .line 144
    :goto_6
    if-eqz v2, :cond_b

    .line 145
    .line 146
    const v4, 0x7f0a00be

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    :cond_b
    new-instance v2, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :cond_c
    new-instance v4, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    int-to-long v6, p1

    .line 213
    const/16 p1, 0x20

    .line 214
    .line 215
    shl-long/2addr v4, p1

    .line 216
    const-wide v8, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v6, v8

    .line 222
    or-long/2addr v4, v6

    .line 223
    shr-long v6, v4, p1

    .line 224
    .line 225
    long-to-int p1, v6

    .line 226
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    and-long/2addr v4, v8

    .line 231
    long-to-int v4, v4

    .line 232
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget v5, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 237
    .line 238
    cmpl-float v5, p1, v5

    .line 239
    .line 240
    if-ltz v5, :cond_d

    .line 241
    .line 242
    move v5, v3

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move v5, v1

    .line 245
    :goto_7
    iget v6, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 246
    .line 247
    cmpg-float p1, p1, v6

    .line 248
    .line 249
    if-gez p1, :cond_e

    .line 250
    .line 251
    move p1, v3

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    move p1, v1

    .line 254
    :goto_8
    and-int/2addr p1, v5

    .line 255
    iget v5, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 256
    .line 257
    cmpl-float v5, v4, v5

    .line 258
    .line 259
    if-ltz v5, :cond_f

    .line 260
    .line 261
    move v5, v3

    .line 262
    goto :goto_9

    .line 263
    :cond_f
    move v5, v1

    .line 264
    :goto_9
    and-int/2addr p1, v5

    .line 265
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 266
    .line 267
    cmpg-float v2, v4, v2

    .line 268
    .line 269
    if-gez v2, :cond_10

    .line 270
    .line 271
    move v2, v3

    .line 272
    goto :goto_a

    .line 273
    :cond_10
    move v2, v1

    .line 274
    :goto_a
    and-int/2addr p1, v2

    .line 275
    if-nez p1, :cond_11

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    invoke-virtual {p1, v2, v1, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 286
    .line 287
    .line 288
    :cond_11
    and-int/lit8 p1, v0, 0x1

    .line 289
    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    move v1, v3

    .line 293
    :cond_12
    :goto_b
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    const-class v3, Landroid/view/View;

    .line 11
    .line 12
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget v2, v2, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v2, 0x6

    .line 77
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, v3, v6}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    if-nez v0, :cond_8

    .line 113
    .line 114
    :goto_3
    move-object p1, p0

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-static {v2}, Lkotlin/time/DurationKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2, v1, v2}, Lkotlin/UnsignedKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move-object p1, v0

    .line 143
    :goto_4
    return-object p1

    .line 144
    :cond_b
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    return-object v0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public final getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/UiApplier;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->isNotEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/IntObjectMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->localeList$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/intl/LocaleList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/layout/PlaceableKt;->$r8$clinit:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .locals 0

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/Api30Impl;->INSTANCE:Landroidx/compose/ui/platform/Api30Impl;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/Api30Impl;->isShowingLayoutBounds(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_softwareKeyboardController:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_softwareKeyboardController:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/TextInputService;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 6
    .line 7
    return-object v0
.end method

.method public final get_autofillManager$ui()Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/work/Worker$1;

    .line 6
    .line 7
    invoke-virtual {v7, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iput-boolean v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 16
    .line 17
    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v1, v12, :cond_0

    .line 39
    .line 40
    move v13, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v13, v8

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v14, 0xa

    .line 48
    .line 49
    iget-object v15, v7, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lokhttp3/internal/connection/Exchange;

    .line 50
    .line 51
    if-eqz v11, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v1, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v1, v9

    .line 77
    :goto_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v14, :cond_5

    .line 103
    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/4 v6, 0x1

    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object v2, v11

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    iget-boolean v1, v15, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v15, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroidx/camera/view/PreviewView$1;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroidx/collection/LongSparseArray;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v15, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v12, :cond_6

    .line 147
    .line 148
    move v1, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v1, v8

    .line 151
    :goto_5
    const/16 v6, 0x9

    .line 152
    .line 153
    if-nez v13, :cond_7

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    if-eq v10, v12, :cond_7

    .line 158
    .line 159
    if-eq v10, v6, :cond_7

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v10, 0x1

    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move v12, v6

    .line 179
    move v6, v10

    .line 180
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move v12, v6

    .line 185
    :goto_6
    if-eqz v11, :cond_8

    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v1, v14, :cond_13

    .line 199
    .line 200
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    const/4 v1, -0x1

    .line 210
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 211
    .line 212
    .line 213
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 215
    .line 216
    if-ne v2, v12, :cond_a

    .line 217
    .line 218
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    if-ltz v1, :cond_13

    .line 225
    .line 226
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_13

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_13

    .line 249
    .line 250
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 251
    .line 252
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    move v2, v4

    .line 262
    :goto_8
    iget-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 263
    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    cmpg-float v2, v2, v5

    .line 279
    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    cmpg-float v2, v4, v6

    .line 283
    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    move v2, v8

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move v2, v9

    .line 289
    :goto_9
    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 290
    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    const-wide/16 v4, -0x1

    .line 299
    .line 300
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    cmp-long v4, v4, v10

    .line 305
    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    move v4, v9

    .line 309
    goto :goto_b

    .line 310
    :cond_f
    move v4, v8

    .line 311
    :goto_b
    if-nez v2, :cond_10

    .line 312
    .line 313
    if-eqz v4, :cond_13

    .line 314
    .line 315
    :cond_10
    if-ltz v1, :cond_11

    .line 316
    .line 317
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 325
    .line 326
    .line 327
    :cond_11
    iget-object v1, v15, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 330
    .line 331
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 332
    .line 333
    if-eqz v2, :cond_12

    .line 334
    .line 335
    iput-boolean v9, v1, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_12
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 339
    .line 340
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 343
    .line 344
    .line 345
    :cond_13
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 356
    .line 357
    .line 358
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 359
    .line 360
    return v0

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    goto :goto_e

    .line 363
    :goto_d
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    :goto_e
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 368
    .line 369
    throw v0
.end method

.method public final invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final isInBounds(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Brush;->map-MK-Hz9U([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final measureAndLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/UiApplier;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->isNotEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Lcom/google/zxing/BinaryBitmap;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final moveFocusInChildren-3ESFkO8(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Invalid focus direction"

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v5, v6, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x1

    .line 95
    if-ne v2, v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object p1, v3

    .line 99
    :goto_1
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0, v3}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_6
    :goto_2
    return v1
.end method

.method public final notifyLayerIsDirty$ui(Landroidx/compose/ui/node/OwnedLayer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Landroidx/collection/MutableObjectList;

    .line 33
    .line 34
    invoke-direct {p2}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 8
    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1e

    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/InvertMatrixKt;->getIsShowingLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x1c

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-le v3, v4, :cond_6

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    const-string v6, "android.os.SystemProperties"

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sput-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 59
    .line 60
    :cond_1
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    sget-object v6, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 65
    .line 66
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const-string v7, "addChangeCallback"

    .line 74
    .line 75
    new-array v8, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v9, Ljava/lang/Runnable;

    .line 78
    .line 79
    aput-object v9, v8, v1

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v6, v5

    .line 87
    :goto_0
    sput-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    :cond_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    new-array v7, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, v7, v1

    .line 96
    .line 97
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    :cond_4
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 104
    .line 105
    monitor-enter v3

    .line 106
    :try_start_1
    invoke-virtual {v3, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    monitor-exit v3

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit v3

    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->startObserving$ui()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lokhttp3/Dispatcher;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Landroid/view/autofill/AutofillManager;

    .line 166
    .line 167
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v3, v3, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v4, v4, Landroidx/compose/ui/platform/ComposeViewContext;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 181
    .line 182
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    if-eqz v4, :cond_f

    .line 187
    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_9
    invoke-interface {v4}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 197
    .line 198
    invoke-direct {v4, v0}, Landroidx/fragment/app/FragmentManagerViewModel$1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 202
    .line 203
    new-instance v7, Lokhttp3/Dispatcher;

    .line 204
    .line 205
    invoke-direct {v7, v3, v4, v6}, Lokhttp3/Dispatcher;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 206
    .line 207
    .line 208
    const-class v3, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v7, v3, v4}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel_release(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v3, v3, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_a

    .line 249
    .line 250
    new-instance v6, Landroidx/collection/MutableObjectList;

    .line 251
    .line 252
    invoke-direct {v6, v2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    check-cast v6, Landroidx/collection/MutableObjectList;

    .line 259
    .line 260
    iget-object v3, v6, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 261
    .line 262
    iget v4, v6, Landroidx/collection/MutableObjectList;->_size:I

    .line 263
    .line 264
    :goto_2
    if-ge v1, v4, :cond_c

    .line 265
    .line 266
    aget-object v7, v3, v1

    .line 267
    .line 268
    move-object v8, v7

    .line 269
    check-cast v8, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 270
    .line 271
    iget-boolean v8, v8, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 272
    .line 273
    if-nez v8, :cond_b

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    add-int/2addr v1, v2

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    move-object v7, v5

    .line 279
    :goto_3
    check-cast v7, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 280
    .line 281
    if-nez v7, :cond_d

    .line 282
    .line 283
    new-instance v7, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 284
    .line 285
    invoke-direct {v7}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iput-boolean v2, v7, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 292
    .line 293
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 294
    .line 295
    iget-object v1, v7, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/lifecycle/AtomicReference;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_f
    :goto_4
    move-object v1, v5

    .line 307
    :goto_5
    if-nez v1, :cond_10

    .line 308
    .line 309
    sget-object v1, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 310
    .line 311
    :cond_10
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 312
    .line 313
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 331
    .line 332
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    move v0, v2

    .line 353
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v2, Landroidx/compose/ui/input/InputMode;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 385
    .line 386
    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v1, 0x1f

    .line 390
    .line 391
    if-lt v0, v1, :cond_13

    .line 392
    .line 393
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->setViewTranslationCallback(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 407
    .line 408
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 427
    .line 428
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 429
    .line 430
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x3e

    .line 65
    .line 66
    const-string v6, "\n"

    .line 67
    .line 68
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Landroidx/compose/ui/text/AnnotatedString;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->stopObserving$ui()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lokhttp3/Dispatcher;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iput-boolean v0, v2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 123
    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 126
    .line 127
    const/16 v2, 0x1f

    .line 128
    .line 129
    if-lt v1, v2, :cond_4

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->clearViewTranslationCallback(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 154
    .line 155
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v1, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-LDcG7Xg(JJ[FII)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput-boolean v2, v1, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v1, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    iget-object v3, v1, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onEndApplyChanges()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    iget v4, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeScopeIf()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 61
    .line 62
    sub-int v6, v4, v6

    .line 63
    .line 64
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 93
    .line 94
    iget v4, v3, Landroidx/collection/MutableIntSet;->_size:I

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget-boolean v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/camera/view/PreviewView$1;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 107
    .line 108
    invoke-static {v4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 112
    .line 113
    :cond_5
    iget v3, v3, Landroidx/collection/MutableIntSet;->_size:I

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 119
    .line 120
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 137
    .line 138
    iget v0, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 139
    .line 140
    move v3, v2

    .line 141
    :goto_5
    if-ge v3, v0, :cond_9

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 152
    .line 153
    if-ltz v3, :cond_8

    .line 154
    .line 155
    iget v6, v5, Landroidx/collection/MutableObjectList;->_size:I

    .line 156
    .line 157
    if-ge v3, v6, :cond_8

    .line 158
    .line 159
    iget-object v5, v5, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v6, v5, v3

    .line 162
    .line 163
    aput-object v1, v5, v3

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {v5, v3}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v0}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    return-void
.end method

.method public final onFocusChanged(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 13

    const/4 v0, 0x1

    if-eqz p1, :cond_1e

    .line 10
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    .line 11
    const-string v3, "visitAncestors called on an unattached node"

    if-nez v2, :cond_0

    .line 12
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 v2, 0x0

    move-object v4, v2

    :goto_0
    const/16 v5, 0x10

    const/high16 v6, 0x200000

    const/4 v7, 0x0

    if-eqz p1, :cond_c

    .line 15
    iget-object v8, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 16
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_a

    :goto_1
    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_9

    move-object v8, v1

    move-object v9, v2

    :goto_2
    if-eqz v8, :cond_9

    .line 18
    instance-of v10, v8, Landroidx/compose/foundation/ClickableNode;

    if-eqz v10, :cond_2

    if-nez v4, :cond_1

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_1
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v7

    goto :goto_3

    :cond_2
    move v10, v0

    :goto_3
    if-eqz v10, :cond_8

    .line 21
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_8

    .line 22
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_8

    .line 23
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 24
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v11, v7

    :goto_4
    if-eqz v10, :cond_7

    .line 25
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_6

    add-int/2addr v11, v0

    if-ne v11, v0, :cond_3

    move-object v8, v10

    goto :goto_5

    :cond_3
    if-nez v9, :cond_4

    .line 26
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 27
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v8, v2

    .line 28
    :cond_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 29
    :cond_6
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_4

    :cond_7
    if-ne v11, v0, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    invoke-static {v9}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 33
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_b
    move-object v1, v2

    goto/16 :goto_0

    :cond_c
    if-nez v4, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    .line 34
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p1

    if-nez p1, :cond_e

    .line 35
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 36
    :cond_e
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    .line 37
    invoke-static {p2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    move-object v1, v2

    :goto_6
    if-eqz p2, :cond_1a

    .line 38
    iget-object v3, p2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v6

    if-eqz v3, :cond_18

    :goto_7
    if-eqz p1, :cond_18

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v6

    if-eqz v3, :cond_17

    move-object v3, p1

    move-object v8, v2

    :goto_8
    if-eqz v3, :cond_17

    .line 41
    instance-of v9, v3, Landroidx/compose/foundation/ClickableNode;

    if-eqz v9, :cond_10

    if-nez v1, :cond_f

    .line 42
    sget v1, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 43
    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 44
    :cond_f
    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move v9, v7

    goto :goto_9

    :cond_10
    move v9, v0

    :goto_9
    if-eqz v9, :cond_16

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_16

    .line 46
    instance-of v9, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_16

    .line 47
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 48
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v10, v7

    :goto_a
    if-eqz v9, :cond_15

    .line 49
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v6

    if-eqz v11, :cond_14

    add-int/2addr v10, v0

    if-ne v10, v0, :cond_11

    move-object v3, v9

    goto :goto_b

    :cond_11
    if-nez v8, :cond_12

    .line 50
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v3, :cond_13

    .line 51
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v3, v2

    .line 52
    :cond_13
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 53
    :cond_14
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_a

    :cond_15
    if-ne v10, v0, :cond_16

    goto :goto_8

    .line 54
    :cond_16
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_8

    .line 55
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_7

    .line 56
    :cond_18
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 57
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz p1, :cond_19

    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_6

    :cond_19
    move-object p1, v2

    goto/16 :goto_6

    :cond_1a
    move-object v2, v1

    .line 58
    :cond_1b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v7

    :goto_c
    if-ge p2, p1, :cond_1e

    .line 59
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Landroidx/compose/foundation/ClickableNode;

    if-eqz v2, :cond_1c

    .line 61
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_d

    :cond_1c
    move v3, v7

    :goto_d
    if-nez v3, :cond_1d

    .line 62
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    :cond_1d
    add-int/2addr p2, v0

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 4
    iget-object p2, p1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 p3, 0x1

    .line 5
    invoke-static {p2, p3}, Lkotlin/ExceptionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_0

    .line 9
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 17
    .line 18
    iput-boolean v1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lkotlin/ranges/RangesKt;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->updateRootConstraints-BRTryo0(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureOnly()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 93
    .line 94
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 101
    .line 102
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 103
    .line 104
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 114
    .line 115
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 127
    .line 128
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 129
    .line 130
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 131
    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 145
    .line 146
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStructure;

    .line 55
    .line 56
    iget v5, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 57
    .line 58
    sub-int/2addr v5, p2

    .line 59
    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 70
    .line 71
    iget-object v6, v5, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    .line 73
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    if-ge v7, v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 83
    .line 84
    iget-boolean v9, v8, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 108
    .line 109
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->OnFillData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v10, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 150
    .line 151
    invoke-static {v9, v8, v10, v3, v4}, Lkotlin/ranges/RangesKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v2, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    add-int/2addr v7, p2

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lokhttp3/Dispatcher;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v1, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroidx/compose/ui/autofill/AutofillTree;

    .line 176
    .line 177
    iget-object v2, v1, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v1, v1, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 240
    .line 241
    invoke-static {p1, v1, v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;I)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_9
    :goto_2
    return-void
.end method

.method public final onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 19
    .line 20
    iget v1, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    if-eq v1, v2, :cond_c

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v1, v3, :cond_a

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v1, v3, :cond_a

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-ne v1, v4, :cond_9

    .line 39
    .line 40
    iget-boolean v1, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iput-boolean v2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 51
    .line 52
    iput-boolean v2, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 53
    .line 54
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/UiApplier;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 86
    .line 87
    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 88
    .line 89
    if-ne p2, v2, :cond_7

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ne p2, v2, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p3, v3, p1}, Landroidx/compose/ui/node/UiApplier;->add(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {p3, v2, p1}, Landroidx/compose/ui/node/UiApplier;->add(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_1
    iget-boolean p2, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 124
    .line 125
    if-nez p2, :cond_c

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_a
    new-instance p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 138
    .line 139
    invoke-direct {p2, p1, v2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_2
    return-void
.end method

.method public final onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    iget p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eq p2, v5, :cond_13

    .line 24
    .line 25
    if-eq p2, v3, :cond_1

    .line 26
    .line 27
    if-eq p2, v2, :cond_13

    .line 28
    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 39
    .line 40
    iget-boolean v2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :cond_2
    if-nez p3, :cond_3

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    iput-boolean v5, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 53
    .line 54
    iput-boolean v5, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 57
    .line 58
    iput-boolean v5, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 59
    .line 60
    iput-boolean v5, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 61
    .line 62
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-object v2, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/UiApplier;

    .line 83
    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p3, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 89
    .line 90
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 91
    .line 92
    if-ne p3, v5, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iget-object p3, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 98
    .line 99
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 100
    .line 101
    if-ne p3, v5, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v2, v3, p1}, Landroidx/compose/ui/node/UiApplier;->add(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_a

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-ne p3, v5, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ne p2, v5, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v2, v1, p1}, Landroidx/compose/ui/node/UiApplier;->add(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_2
    iget-boolean p1, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 136
    .line 137
    if-nez p1, :cond_13

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 148
    .line 149
    iget p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 150
    .line 151
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_13

    .line 156
    .line 157
    if-eq p2, v5, :cond_13

    .line 158
    .line 159
    if-eq p2, v3, :cond_13

    .line 160
    .line 161
    if-eq p2, v2, :cond_13

    .line 162
    .line 163
    if-ne p2, v1, :cond_12

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    const/4 v2, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_d
    :goto_3
    move v2, v5

    .line 181
    :goto_4
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 182
    .line 183
    if-nez p3, :cond_e

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-nez p3, :cond_13

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-ne p3, v2, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iget-object v6, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 208
    .line 209
    iget-boolean v6, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 210
    .line 211
    if-ne p3, v6, :cond_e

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    iget-object p3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 215
    .line 216
    iput-boolean v5, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 217
    .line 218
    iput-boolean v5, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 219
    .line 220
    iget-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 221
    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 226
    .line 227
    if-eqz p3, :cond_13

    .line 228
    .line 229
    if-eqz v2, :cond_13

    .line 230
    .line 231
    if-eqz p2, :cond_10

    .line 232
    .line 233
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-ne p3, v5, :cond_10

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_10
    if-eqz p2, :cond_11

    .line 241
    .line 242
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-ne p2, v5, :cond_11

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_11
    iget-object p2, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/UiApplier;

    .line 250
    .line 251
    invoke-virtual {p2, v1, p1}, Landroidx/compose/ui/node/UiApplier;->add(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    iget-boolean p1, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 255
    .line 256
    if-nez p1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_12
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_13
    :goto_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final onResume$1()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/InvertMatrixKt;->getIsShowingLayoutBounds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/lifecycle/AtomicReference;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/lifecycle/DispatchQueue;

    .line 25
    .line 26
    iget-boolean v4, v3, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-boolean v3, v3, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Lokhttp3/Handshake$peerCertificates$2;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;->$tmp0:Landroidx/compose/runtime/CompositionContext;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/CompositionContext;->scheduleFrameEndCallback(Lokhttp3/Handshake$peerCertificates$2;)Landroidx/compose/runtime/CancellationHandle;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    iget-object v1, v2, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/lifecycle/DispatchQueue;

    .line 53
    .line 54
    iget-boolean v2, v1, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v2, v1, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v2, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Landroidx/lifecycle/DispatchQueue;->purgeUnusedExitedValues()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 73
    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object v2, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v1, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt p3, v0, :cond_8

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 10
    .line 11
    if-eqz p3, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v1, v0, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    .line 30
    new-array v0, v0, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui(ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    iget v0, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 40
    .line 41
    invoke-virtual {v2, v0, p3}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget p3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 45
    .line 46
    if-eqz p3, :cond_7

    .line 47
    .line 48
    sub-int/2addr p3, p2

    .line 49
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 54
    .line 55
    invoke-static {p3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 62
    .line 63
    iget-object v3, p3, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v0, p2}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lokhttp3/Credentials;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v4, v0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 89
    .line 90
    iget v5, v0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 91
    .line 92
    if-ge v4, v5, :cond_0

    .line 93
    .line 94
    iget v4, v0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 95
    .line 96
    iget v0, v0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 97
    .line 98
    if-lt v4, v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v4, 0x0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    move-object v0, v4

    .line 111
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v4, v0

    .line 123
    :goto_2
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p3, p1, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui(ZZ)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    const-string p1, "Expected semantics node to have a coordinator."

    .line 137
    .line 138
    invoke-static {p1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    const/4 p3, 0x2

    .line 144
    new-array p3, p3, [Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 147
    .line 148
    aput-object v0, p3, p1

    .line 149
    .line 150
    sget-object v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE$1:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 151
    .line 152
    aput-object v0, p3, p2

    .line 153
    .line 154
    invoke-static {p3}, Lkotlin/math/MathKt;->compareBy([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v1, p1, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSemanticsChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 32
    .line 33
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/lifecycle/AtomicReference;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean p1, v0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, v0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/collection/MutableScatterMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, v0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/input/InputMode;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/ResultKt;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/InvertMatrixKt;->getIsShowingLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final recalculateWindowPosition()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 8
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 10
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 13
    aget v5, v0, v4

    int-to-float v5, v5

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    aget v1, v0, v2

    int-to-float v1, v1

    .line 16
    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    :cond_1
    return-void
.end method

.method public final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .locals 9

    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    .line 26
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Brush;->map-MK-Hz9U([FJ)J

    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(II)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/time/DurationKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->resetFocus-3ESFkO8(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    :goto_2
    return v1
.end method

.method public final requestOwnerFocus-7o62pno()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 39
    .line 40
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    return-void
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Brush;->map-MK-Hz9U([FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/google/zxing/BinaryBitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lokhttp3/internal/connection/Exchange;

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iget-object v1, v2, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x5

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 67
    .line 68
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-gez v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move-object v5, v6

    .line 83
    :cond_4
    :goto_2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 88
    .line 89
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4, v2, p0, v1}, Lokhttp3/internal/connection/Exchange;->process-BIzXfog(Lcom/google/zxing/BinaryBitmap;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-object v6, v2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ne v3, v7, :cond_9

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iget-boolean p1, v4, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    iget-object p1, v4, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroidx/camera/view/PreviewView$1;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroidx/collection/LongSparseArray;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v4, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_3
    return v1
.end method

.method public final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v15, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v6, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    :goto_1
    sub-int v6, v2, v6

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v6, :cond_5

    .line 51
    .line 52
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v8, v7, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_3
    if-ge v2, v6, :cond_6

    .line 66
    .line 67
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v9, v8, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/4 v2, 0x0

    .line 78
    :goto_4
    if-ge v2, v6, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v2, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v9, v15

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    const/4 v9, 0x0

    .line 88
    :goto_6
    add-int/2addr v9, v2

    .line 89
    aget-object v10, v7, v2

    .line 90
    .line 91
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v10, v8, v2

    .line 95
    .line 96
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-long v4, v9

    .line 113
    const/16 v9, 0x20

    .line 114
    .line 115
    shl-long/2addr v12, v9

    .line 116
    const-wide v16, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v4, v4, v16

    .line 122
    .line 123
    or-long/2addr v4, v12

    .line 124
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    shr-long v12, v4, v9

    .line 129
    .line 130
    long-to-int v9, v12

    .line 131
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 136
    .line 137
    and-long v4, v4, v16

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    move/from16 v5, p2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    if-eqz p5, :cond_a

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v10, v2

    .line 160
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v2, v2, v4

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    move-wide/from16 v2, p3

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    move-wide v1, v2

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    move/from16 v5, p2

    .line 211
    .line 212
    move/from16 v15, v16

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/google/zxing/BinaryBitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Lokhttp3/internal/connection/Exchange;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-virtual {v3, v2, v0, v4}, Lokhttp3/internal/connection/Exchange;->process-BIzXfog(Lcom/google/zxing/BinaryBitmap;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    iput-wide p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V
    .locals 0

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/ExceptionsKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final updatePositionCacheAndDispatch()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 76
    .line 77
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 106
    .line 107
    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->round-k-4lQ0M(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    aget v5, v2, v9

    .line 145
    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    aget v5, v2, v7

    .line 151
    .line 152
    cmpg-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    cmpg-float v5, v5, v8

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 172
    .line 173
    cmpg-float v5, v5, v8

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    aget v5, v2, v5

    .line 180
    .line 181
    cmpg-float v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    aget v5, v2, v5

    .line 188
    .line 189
    cmpg-float v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    aget v5, v2, v5

    .line 196
    .line 197
    cmpg-float v5, v5, v6

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    move v5, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v5, v3

    .line 204
    :goto_2
    const/16 v10, 0xc

    .line 205
    .line 206
    aget v10, v2, v10

    .line 207
    .line 208
    cmpg-float v10, v10, v8

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    const/16 v10, 0xd

    .line 213
    .line 214
    aget v10, v2, v10

    .line 215
    .line 216
    cmpg-float v10, v10, v8

    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    const/16 v10, 0xe

    .line 221
    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    cmpg-float v8, v10, v8

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    aget v8, v2, v8

    .line 231
    .line 232
    cmpg-float v6, v8, v6

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    move v6, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v3

    .line 239
    :goto_3
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_4
    and-int/2addr v5, v7

    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    :goto_5
    move-object v15, v2

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    const/4 v2, 0x0

    .line 247
    goto :goto_5

    .line 248
    :goto_6
    iget-object v10, v4, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 249
    .line 250
    invoke-virtual/range {v10 .. v17}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-LDcG7Xg(JJ[FII)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    iget-boolean v2, v4, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :cond_8
    move v3, v9

    .line 261
    :cond_9
    iput-boolean v3, v4, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 262
    .line 263
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final voteFrameRate(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
