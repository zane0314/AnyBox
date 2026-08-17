.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "SourceFile"


# instance fields
.field public final activeItemMaxWidth:I

.field public final activeItemMinWidth:I

.field public final inactiveItemMaxWidth:I

.field public final inactiveItemMinWidth:I

.field public itemHorizontalTranslationEnabled:Z

.field public final tempChildWidths:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f07006e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 36
    .line 37
    const v0, 0x7f07006f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 45
    .line 46
    const v0, 0x7f070068

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 54
    .line 55
    const v0, 0x7f070069

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    const/4 p2, 0x0

    .line 9
    move p3, p2

    .line 10
    move v1, p3

    .line 11
    :goto_0
    if-ge p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    sub-int v3, p4, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int v4, v3, v4

    .line 41
    .line 42
    invoke-virtual {v2, v4, p2, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v1

    .line 51
    invoke-virtual {v2, v1, p2, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    :goto_2
    add-int/2addr p3, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, -0x1

    .line 42
    const/4 v8, 0x1

    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v0, v5, :cond_0

    .line 47
    .line 48
    :goto_0
    move v5, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v5, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 62
    .line 63
    if-eqz v5, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget v11, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 78
    .line 79
    if-eq v10, v9, :cond_2

    .line 80
    .line 81
    const/high16 v10, -0x80000000

    .line 82
    .line 83
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v5, v9, :cond_3

    .line 103
    .line 104
    move v5, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v5, v6

    .line 107
    :goto_2
    sub-int/2addr v0, v5

    .line 108
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 109
    .line 110
    mul-int/2addr v5, v0

    .line 111
    sub-int v5, p1, v5

    .line 112
    .line 113
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr p1, v5

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v8, v0

    .line 126
    :goto_3
    div-int v7, p1, v8

    .line 127
    .line 128
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    mul-int/2addr v0, v7

    .line 135
    sub-int/2addr p1, v0

    .line 136
    move v0, v6

    .line 137
    :goto_4
    if-ge v0, v1, :cond_c

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eq v8, v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ne v0, v8, :cond_5

    .line 154
    .line 155
    move v8, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move v8, v7

    .line 158
    :goto_5
    if-lez p1, :cond_7

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move v8, v6

    .line 166
    :cond_7
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move v8, v0

    .line 180
    :goto_7
    div-int v5, p1, v8

    .line 181
    .line 182
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    mul-int/2addr v0, v5

    .line 187
    sub-int/2addr p1, v0

    .line 188
    move v0, v6

    .line 189
    :goto_8
    if-ge v0, v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eq v7, v9, :cond_b

    .line 200
    .line 201
    if-lez p1, :cond_a

    .line 202
    .line 203
    add-int/lit8 v7, v5, 0x1

    .line 204
    .line 205
    add-int/lit8 p1, p1, -0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    move v7, v5

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    move v7, v6

    .line 211
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move p1, v6

    .line 222
    :goto_a
    if-ge v6, v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v5, v9, :cond_d

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, p1

    .line 267
    move p1, v0

    .line 268
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 2
    .line 3
    return-void
.end method
