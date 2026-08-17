.class public abstract Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final COLOR_BACKGROUND_ATTR:[I

.field private static final IMPL:Landroidx/cardview/widget/CardViewImpl;


# instance fields
.field private final mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

.field private mCompatPadding:Z

.field final mContentPadding:Landroid/graphics/Rect;

.field private mPreventCornerOverlap:Z

.field final mShadowBounds:Landroid/graphics/Rect;

.field mUserSetMinHeight:I

.field mUserSetMinWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/cardview/widget/CardViewApi21Impl;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v3, Landroidx/cardview/widget/CardView$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$1;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 24
    .line 25
    sget-object v1, Landroidx/cardview/R$styleable;->CardView:[I

    .line 26
    .line 27
    const v2, 0x7f14011c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    move-object v5, p3

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v5, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    new-array v1, v2, [F

    .line 67
    .line 68
    invoke-static {v5, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 69
    .line 70
    .line 71
    aget p3, v1, p3

    .line 72
    .line 73
    const/high16 v1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    cmpl-float p3, p3, v1

    .line 76
    .line 77
    if-lez p3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const v1, 0x7f060059

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const v1, 0x7f060058

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    goto :goto_0

    .line 107
    :goto_2
    const/4 p3, 0x0

    .line 108
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    const/16 v8, 0xb

    .line 160
    .line 161
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    const/16 v8, 0x9

    .line 168
    .line 169
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    cmpl-float v0, v7, p3

    .line 176
    .line 177
    if-lez v0, :cond_2

    .line 178
    .line 179
    move v8, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move v8, p3

    .line 182
    :goto_3
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    iput p3, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 187
    .line 188
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    iput p3, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    sget-object v2, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 198
    .line 199
    move-object v4, p1

    .line 200
    invoke-interface/range {v2 .. v8}, Landroidx/cardview/widget/CardViewImpl;->initialize(Landroidx/cardview/widget/CardView$1;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$101(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$201(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/CardViewImpl;->getBackgroundColor(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/CardViewImpl;->getElevation(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/CardViewImpl;->getMaxElevation(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/CardViewImpl;->getRadius(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/cardview/widget/CardViewApi21Impl;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Landroidx/cardview/widget/CardViewImpl;->getMinWidth(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroidx/cardview/widget/CardViewImpl;->getMinHeight(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/CardViewImpl;->setBackgroundColor(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/CardViewImpl;->setBackgroundColor(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/CardViewImpl;->setElevation(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroidx/cardview/widget/CardViewImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/CardViewImpl;->setMaxElevation(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/cardview/widget/CardViewImpl;->onPreventCornerOverlapChanged(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/CardViewImpl;->setRadius(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/CardViewImpl;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardViewDelegate;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/cardview/widget/CardViewImpl;->onCompatPaddingChanged(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
