.class final Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final bottomDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private currentPosition:I

.field private final middleDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final radius:F

.field private final selectedColor:I

.field private final singleDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final topDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->currentPosition:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    mul-float/2addr p2, v0

    .line 20
    iput p2, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->radius:F

    .line 21
    .line 22
    const v0, 0x7f0400fc

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->selectedColor:I

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-array v2, v1, [F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput p2, v2, v3

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aput p2, v2, v4

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput p2, v2, v5

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    aput p2, v2, v6

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x4

    .line 57
    aput v7, v2, v8

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    aput v7, v2, v9

    .line 61
    .line 62
    const/4 v10, 0x6

    .line 63
    aput v7, v2, v10

    .line 64
    .line 65
    const/4 v11, 0x7

    .line 66
    aput v7, v2, v11

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->topDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    new-array v2, v1, [F

    .line 82
    .line 83
    aput v7, v2, v3

    .line 84
    .line 85
    aput v7, v2, v4

    .line 86
    .line 87
    aput v7, v2, v5

    .line 88
    .line 89
    aput v7, v2, v6

    .line 90
    .line 91
    aput p2, v2, v8

    .line 92
    .line 93
    aput p2, v2, v9

    .line 94
    .line 95
    aput p2, v2, v10

    .line 96
    .line 97
    aput p2, v2, v11

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->bottomDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->middleDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120
    .line 121
    .line 122
    new-array p1, v1, [F

    .line 123
    .line 124
    aput p2, p1, v3

    .line 125
    .line 126
    aput p2, p1, v4

    .line 127
    .line 128
    aput p2, p1, v5

    .line 129
    .line 130
    aput p2, p1, v6

    .line 131
    .line 132
    aput p2, p1, v8

    .line 133
    .line 134
    aput p2, p1, v9

    .line 135
    .line 136
    aput p2, p1, v10

    .line 137
    .line 138
    aput p2, p1, v11

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->singleDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->currentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->currentPosition:I

    .line 6
    .line 7
    if-ne p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->singleDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->topDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, p3

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->bottomDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->middleDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object p2
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->currentPosition:I

    .line 2
    .line 3
    return-void
.end method
