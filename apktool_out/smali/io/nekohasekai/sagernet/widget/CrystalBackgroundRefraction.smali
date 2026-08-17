.class public final Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;

.field private static final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->INSTANCE:Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic draw$default(Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Path;F[ILandroid/graphics/RectF;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v7, p6

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v8, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v8, p7

    .line 23
    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move v6, p5

    .line 30
    invoke-virtual/range {v1 .. v8}, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->draw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Path;F[ILandroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/skin/SkinManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/SkinManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/skin/SkinManager;->spectrumBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Path;F[ILandroid/graphics/RectF;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    move-object/from16 v5, p2

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    int-to-float v7, v7

    .line 41
    div-float/2addr v6, v7

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    int-to-float v8, v8

    .line 52
    div-float/2addr v7, v8

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float/2addr v7, v6

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    mul-float/2addr v8, v6

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    sub-float/2addr v6, v7

    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v6, v9

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    sub-float/2addr v4, v8

    .line 90
    div-float/2addr v4, v9

    .line 91
    const/4 v10, 0x0

    .line 92
    aget v11, v2, v10

    .line 93
    .line 94
    int-to-float v11, v11

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    int-to-float v12, v12

    .line 100
    div-float/2addr v12, v9

    .line 101
    add-float/2addr v12, v11

    .line 102
    const/4 v11, 0x1

    .line 103
    aget v13, v2, v11

    .line 104
    .line 105
    int-to-float v13, v13

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    div-float/2addr v5, v9

    .line 112
    add-float/2addr v5, v13

    .line 113
    invoke-static {v6, v12, v1, v12}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aget v9, v2, v10

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    sub-float/2addr v6, v9

    .line 121
    invoke-static {v4, v5, v1, v5}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aget v2, v2, v11

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    sub-float/2addr v4, v2

    .line 129
    mul-float/2addr v7, v1

    .line 130
    add-float/2addr v7, v6

    .line 131
    mul-float/2addr v8, v1

    .line 132
    add-float/2addr v8, v4

    .line 133
    invoke-virtual {v3, v6, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move-object/from16 v2, p4

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    sget-object v4, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->paint:Landroid/graphics/Paint;

    .line 147
    .line 148
    move-object/from16 v5, p3

    .line 149
    .line 150
    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    return-void
.end method
