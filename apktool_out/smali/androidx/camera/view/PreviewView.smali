.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

.field public mImplementation:Landroidx/work/WorkRequest$Builder;

.field public mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

.field public final mOnLayoutChangeListener:Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

.field public final mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

.field public final mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

.field public final mSurfaceProvider:Landroidx/camera/view/PreviewView$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 9
    .line 10
    new-instance v7, Landroidx/camera/view/PreviewTransformation;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 16
    .line 17
    iput-object v0, v7, Landroidx/camera/view/PreviewTransformation;->mScaleType:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v7, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object v1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 38
    .line 39
    invoke-direct {v0, v7}, Landroidx/camera/view/PreviewViewMeteringPointFactory;-><init>(Landroidx/camera/view/PreviewTransformation;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 43
    .line 44
    new-instance v0, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/view/PreviewView$1;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Landroidx/camera/view/R$styleable;->PreviewView:[I

    .line 67
    .line 68
    invoke-virtual {v0, p2, v2, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, v8

    .line 76
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object p2, v7, Landroidx/camera/view/PreviewTransformation;->mScaleType:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroidx/camera/view/PreviewView$ScaleType;

    .line 82
    .line 83
    iget p2, p2, Landroidx/camera/view/PreviewView$ScaleType;->mId:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v8, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {}, Landroidx/camera/view/PreviewView$ScaleType;->values()[Landroidx/camera/view/PreviewView$ScaleType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v1, v0

    .line 95
    move v2, v6

    .line 96
    :goto_0
    if-ge v2, v1, :cond_4

    .line 97
    .line 98
    aget-object v3, v0, v2

    .line 99
    .line 100
    iget v4, v3, Landroidx/camera/view/PreviewView$ScaleType;->mId:I

    .line 101
    .line 102
    if-ne v4, p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {}, Landroidx/camera/view/PreviewView$ImplementationMode;->values()[Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v1, v0

    .line 116
    :goto_1
    if-ge v6, v1, :cond_2

    .line 117
    .line 118
    aget-object v2, v0, v6

    .line 119
    .line 120
    iget v3, v2, Landroidx/camera/view/PreviewView$ImplementationMode;->mId:I

    .line 121
    .line 122
    if-ne v3, p2, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 131
    .line 132
    new-instance v0, Lcom/king/zxing/DefaultCameraScan$1;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, v1, p0}, Lcom/king/zxing/DefaultCameraScan$1;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const p2, 0x106000c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Unknown implementation mode id "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "Unknown scale type id "

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unexpected scale type: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/work/WorkRequest$Builder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->getPreviewBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/camera/view/PreviewTransformation;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewTransformation;->getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v3, v1}, Landroidx/camera/view/PreviewTransformation;->getTransformedSurfaceRect(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v7, v0, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    div-float/2addr v4, v7

    .line 102
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v0, v0, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v7, v0

    .line 116
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 117
    .line 118
    .line 119
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Paint;

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v1
.end method

.method public getController()Landroidx/camera/view/CameraController;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOutputTransform()Landroidx/camera/view/transform/OutputTransform;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3, v2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v0, v0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    const-string v3, "PreviewView"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v4, Landroidx/camera/view/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v4, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v6, Landroidx/camera/view/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 54
    .line 55
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v4, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/work/WorkRequest$Builder;

    .line 64
    .line 65
    instance-of v4, v4, Landroidx/camera/view/TextureViewImplementation;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v2, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 78
    .line 79
    invoke-static {v3, v2, v1}, Lkotlin/time/DurationKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v1, Landroidx/camera/view/transform/OutputTransform;

    .line 83
    .line 84
    new-instance v2, Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    :goto_2
    const-string v0, "Transform info is not ready"

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/view/PreviewView$ScaleType;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/view/PreviewView$1;

    .line 5
    .line 6
    return-object v0
.end method

.method public getViewPort()Landroidx/camera/core/ViewPort;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroid/util/Rational;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/camera/core/ViewPort;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/work/WorkRequest$Builder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->onAttachedToWindow()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/work/WorkRequest$Builder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final redrawPreview()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/work/WorkRequest$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->redrawPreview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 9
    .line 10
    new-instance v1, Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mPreviewTransformation:Landroidx/camera/view/PreviewTransformation;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Landroidx/camera/view/PreviewTransformation;->getPreviewViewToNormalizedSurfaceMatrix(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mMatrix:Landroid/graphics/Matrix;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mMatrix:Landroid/graphics/Matrix;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    :goto_1
    return-void

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public setController(Landroidx/camera/view/CameraController;)V
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 15
    .line 16
    .line 17
    return-void
.end method
