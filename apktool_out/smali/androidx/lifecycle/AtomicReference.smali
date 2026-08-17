.class public Landroidx/lifecycle/AtomicReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;
.implements Landroidx/core/view/ContentInfoCompat$Compat;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public base:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/lifecycle/AtomicReference;->$r8$classId:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 6
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;

    .line 7
    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;-><init>(Landroidx/lifecycle/AtomicReference;)V

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;

    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;-><init>(Landroidx/lifecycle/AtomicReference;)V

    iput-object p1, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    :goto_0
    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    .line 13
    new-instance p1, Landroidx/collection/internal/Lock;

    const/16 v0, 0x1a

    .line 14
    invoke-direct {p1, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Landroidx/collection/internal/Lock;

    const/16 v0, 0x1b

    .line 16
    invoke-direct {p1, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 17
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_5
    new-instance p1, Landroidx/lifecycle/DispatchQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/lifecycle/DispatchQueue;-><init>(I)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 25
    iget-boolean v0, p1, Landroidx/lifecycle/DispatchQueue;->finished:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    iget-boolean v0, p1, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    if-eqz v0, :cond_3

    .line 27
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->purgeUnusedExitedValues()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/AtomicReference;->$r8$classId:I

    iput-object p2, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/lifecycle/AtomicReference;->$r8$classId:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Landroidx/lifecycle/AtomicReference;->$r8$classId:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Landroidx/lifecycle/AtomicReference;->$r8$classId:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/node/UiApplier;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/lifecycle/AtomicReference;->$r8$classId:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/lifecycle/AtomicReference;->$r8$classId:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroidx/camera/core/CameraX$1;

    invoke-direct {v0, p1}, Landroidx/camera/core/CameraX$1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroidx/lifecycle/AtomicReference;->$r8$classId:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    return-void
.end method

.method public static obtain(IIIIZZ)Landroidx/lifecycle/AtomicReference;
    .locals 1

    .line 2
    new-instance v0, Landroidx/lifecycle/AtomicReference;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/16 p1, 0xd

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/AtomicReference;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static obtain(IIIZ)Landroidx/lifecycle/AtomicReference;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/AtomicReference;

    invoke-static {p0, p1, p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/16 p1, 0xc

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/AtomicReference;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/lifecycle/AtomicReference;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getClip()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Landroidx/lifecycle/AtomicReference;->$r8$classId:I

    .line 5
    .line 6
    sparse-switch v2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 12
    .line 13
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :sswitch_0
    iget-object v2, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    :cond_2
    iget-object v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 56
    .line 57
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    move p1, v1

    .line 76
    :cond_3
    xor-int/2addr p1, v1

    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p2

    .line 84
    :sswitch_1
    iget-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 89
    .line 90
    invoke-static {v2, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_a

    .line 95
    .line 96
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_5

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, p1

    .line 107
    :goto_0
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v2, p1

    .line 120
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_2
    if-ge p1, v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 155
    .line 156
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v4, v0, v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v3, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    add-int/2addr p1, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-object p2

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResultReceived(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public perform(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Landroidx/lifecycle/AtomicReference;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    :cond_0
    iget v3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    if-ne v3, v0, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    neg-int v1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->onDismiss(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v0, v1

    .line 63
    :cond_5
    :goto_1
    return v0

    .line 64
    :pswitch_0
    iget-object v2, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x2

    .line 79
    if-eq v3, v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v0, v1

    .line 86
    :goto_2
    return v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public set(Landroidx/compose/ui/unit/IntRect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 6
    .line 7
    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 8
    .line 9
    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 12
    .line 13
    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/AtomicReference;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
