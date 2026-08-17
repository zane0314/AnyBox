.class public final Landroidx/camera/view/PreviewTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIsFrontCamera:Z

.field public mPreviewRotationDegrees:I

.field public mResolution:Ljava/lang/Object;

.field public mScaleType:Ljava/lang/Object;

.field public mSurfaceCropRect:Ljava/lang/Object;

.field public mTargetRotation:I

.field public mViewportRect:Ljava/lang/Object;


# direct methods
.method public static getPostponedUpdate(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getPreviewViewToNormalizedSurfaceMatrix(ILandroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public getRotatedViewportSize()Landroid/util/Size;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/view/TransformUtils;->is90or270(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getSurfaceToPreviewViewMatrix(ILandroid/util/Size;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->getRotatedViewportSize()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    sub-float/2addr v5, v4

    .line 38
    div-float/2addr v3, v5

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v5, v4

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v0, v4

    .line 51
    div-float/2addr v5, v0

    .line 52
    cmpl-float v0, v2, v5

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    cmpl-float v0, v3, v2

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    invoke-direct {p1, v5, v5, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-direct {v0, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->getRotatedViewportSize()Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-direct {v3, v5, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Landroidx/camera/view/PreviewView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x1

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    if-eq v6, v7, :cond_2

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    if-eq v6, v8, :cond_1

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    if-eq v6, v8, :cond_3

    .line 135
    .line 136
    const/4 v8, 0x4

    .line 137
    if-eq v6, v8, :cond_2

    .line 138
    .line 139
    const/4 v8, 0x5

    .line 140
    if-eq v6, v8, :cond_1

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v8, "Unexpected crop rect: "

    .line 145
    .line 146
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v8, "PreviewTransform"

    .line 157
    .line 158
    invoke-static {v8, v6, v1}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 171
    .line 172
    :goto_0
    sget-object v6, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 173
    .line 174
    if-eq v5, v6, :cond_5

    .line 175
    .line 176
    sget-object v6, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 177
    .line 178
    if-eq v5, v6, :cond_5

    .line 179
    .line 180
    sget-object v6, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 181
    .line 182
    if-ne v5, v6, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 196
    .line 197
    .line 198
    if-ne p1, v7, :cond_6

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-float p1, p1

    .line 205
    const/high16 p2, 0x40000000    # 2.0f

    .line 206
    .line 207
    div-float/2addr p1, p2

    .line 208
    new-instance p2, Landroid/graphics/RectF;

    .line 209
    .line 210
    add-float/2addr p1, p1

    .line 211
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    sub-float v0, p1, v0

    .line 214
    .line 215
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    sub-float/2addr p1, v2

    .line 220
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    move-object p1, p2

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move-object p1, v3

    .line 228
    :goto_3
    new-instance p2, Landroid/graphics/RectF;

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 238
    .line 239
    new-instance v1, Landroid/graphics/Matrix;

    .line 240
    .line 241
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v2, Landroidx/camera/view/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 245
    .line 246
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 247
    .line 248
    invoke-virtual {v1, p2, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 249
    .line 250
    .line 251
    int-to-float p2, v0

    .line 252
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 253
    .line 254
    .line 255
    new-instance p2, Landroid/graphics/Matrix;

    .line 256
    .line 257
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2, p1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 264
    .line 265
    .line 266
    iget-boolean p1, p0, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    iget p1, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/camera/view/TransformUtils;->is90or270(I)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const/high16 p2, -0x40800000    # -1.0f

    .line 277
    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    int-to-float p1, p1

    .line 289
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v0, v0

    .line 298
    invoke-virtual {v1, v4, p2, p1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    iget-object p1, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    int-to-float p1, p1

    .line 311
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/graphics/Rect;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v0, v0

    .line 320
    invoke-virtual {v1, p2, v4, p1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_4
    return-object v1
.end method

.method public getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 34
    .line 35
    sget-object v2, Landroidx/camera/view/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0xb4

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v1, v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-ne v1, v4, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x10e

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "Unexpected rotation value "

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    move v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v1, 0x5a

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_0
    neg-int v1, v1

    .line 73
    sget-object v4, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->QUIRKS:Lokhttp3/Headers$Builder;

    .line 74
    .line 75
    const-class v5, Landroidx/camera/view/internal/compat/quirk/TextureViewRotationQuirk;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/camera/view/internal/compat/quirk/TextureViewRotationQuirk;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-boolean v4, p0, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    .line 86
    .line 87
    const-string v5, "Fairphone"

    .line 88
    .line 89
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const-string v5, "FP2"

    .line 98
    .line 99
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_4
    add-int/2addr v1, v2

    .line 111
    :cond_5
    new-instance v2, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroidx/camera/view/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 117
    .line 118
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 121
    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public getTransformedSurfaceRect(ILandroid/util/Size;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public isTransformationInfoReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/Size;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
