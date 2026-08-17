.class public Lcom/blacksquircle/ui/editorkit/widget/TextScroller;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final draggingBitmap$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final hideCallback:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

.field public final hideHandler:Landroid/os/Handler;

.field public final normalBitmap$delegate:Lkotlin/SynchronizedLazyImpl;

.field public state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

.field public final thumbDragging:Landroid/graphics/drawable/Drawable;

.field public final thumbHeight:I

.field public final thumbNormal:Landroid/graphics/drawable/Drawable;

.field public final thumbPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->HIDDEN:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 8
    .line 9
    new-instance v1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;-><init>(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/SynchronizedLazyImpl;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->normalBitmap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 21
    .line 22
    new-instance v1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;-><init>(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkotlin/SynchronizedLazyImpl;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->draggingBitmap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    const/16 v2, 0x1a

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/blacksquircle/ui/editorkit/R$styleable;->TextScroller:[I

    .line 67
    .line 68
    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-static {p2, v2}, Landroidx/core/content/res/CamUtils;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const v3, 0x7f0800c2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    iput-object v3, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbNormal:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-static {p2, v0}, Landroidx/core/content/res/CamUtils;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const v4, 0x7f0800c3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbDragging:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-static {p2, v5}, Landroidx/core/content/res/CamUtils;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 149
    .line 150
    .line 151
    const/16 p1, 0xe1

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final getDraggingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->draggingBitmap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMeasurements()V
    .locals 0

    return-void
.end method

.method private final getNormalBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->normalBitmap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getThumbTop()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getState()Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0xe1

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x19

    .line 30
    .line 31
    if-le v0, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getNormalBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    const-wide/16 v1, 0x11

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->HIDDEN:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getDraggingBitmap()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getNormalBitmap()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 2
    .line 3
    sget-object p2, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->DRAGGING:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getMeasurements()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->VISIBLE:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const-wide/16 p3, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
