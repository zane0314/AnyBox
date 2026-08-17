.class public final Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final density:F

.field private final dividerEndInset:F

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final dividerStartInset:F

.field private final fillPaint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final radius:F

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput v0, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->density:F

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->fillPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v4, v0

    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->dividerPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v4, 0x42800000    # 64.0f

    .line 48
    .line 49
    mul-float/2addr v4, v0

    .line 50
    iput v4, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->dividerStartInset:F

    .line 51
    .line 52
    const/high16 v4, 0x41800000    # 16.0f

    .line 53
    .line 54
    mul-float/2addr v0, v4

    .line 55
    iput v0, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->dividerEndInset:F

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->path:Landroid/graphics/Path;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->rect:Landroid/graphics/RectF;

    .line 70
    .line 71
    sget-object v0, Lio/nekohasekai/sagernet/R$styleable;->SkinPreferenceDecoration:[I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0600b4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {v0, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->radius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private final drawRow(Landroid/graphics/Canvas;Landroid/view/View;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-float/2addr v3, v2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-float/2addr p2, v4

    .line 33
    invoke-virtual {v0, v1, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget p3, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->radius:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p3, p2

    .line 43
    :goto_0
    if-eqz p4, :cond_1

    .line 44
    .line 45
    iget p2, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->radius:F

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->path:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->path:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->rect:Landroid/graphics/RectF;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    new-array v2, v2, [F

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput p3, v2, v3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aput p3, v2, v3

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aput p3, v2, v3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    aput p3, v2, v3

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    aput p2, v2, p3

    .line 74
    .line 75
    const/4 p3, 0x5

    .line 76
    aput p2, v2, p3

    .line 77
    .line 78
    const/4 p3, 0x6

    .line 79
    aput p2, v2, p3

    .line 80
    .line 81
    const/4 p3, 0x7

    .line 82
    aput p2, v2, p3

    .line 83
    .line 84
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->path:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object p3, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->fillPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    if-nez p4, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->rect:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    iget-object p3, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->dividerPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/high16 p4, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr p3, p4

    .line 111
    sub-float v4, p2, p3

    .line 112
    .line 113
    iget-object p2, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->rect:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    iget p4, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->dividerStartInset:F

    .line 118
    .line 119
    add-float v1, p3, p4

    .line 120
    .line 121
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    iget p3, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->dividerEndInset:F

    .line 124
    .line 125
    sub-float v3, p2, p3

    .line 126
    .line 127
    iget-object v5, p0, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->dividerPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    move v2, v4

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Landroidx/preference/PreferenceGroupAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Landroidx/preference/PreferenceGroupAdapter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_1
    if-ge v2, v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_7

    .line 34
    .line 35
    invoke-virtual {p3, v4}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v5, v5, Landroidx/preference/PreferenceCategory;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_2
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    add-int/lit8 v6, v4, -0x1

    .line 48
    .line 49
    invoke-virtual {p3, v6}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v6, v6, Landroidx/preference/PreferenceCategory;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v6, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move v6, v5

    .line 61
    :goto_3
    iget-object v7, p3, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v5

    .line 68
    if-eq v4, v7, :cond_6

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v4, v4, Landroidx/preference/PreferenceCategory;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v5, v1

    .line 82
    :cond_6
    :goto_4
    invoke-direct {p0, p1, v3, v6, v5}, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecoration;->drawRow(Landroid/graphics/Canvas;Landroid/view/View;ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    return-void
.end method
