.class public final Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field public horizontalWrapMax:Ljava/lang/ref/WeakReference;

.field public horizontalWrapMin:Ljava/lang/ref/WeakReference;

.field public final mBasicMeasureSolver:Landroidx/compose/ui/node/UiApplier;

.field public mChildren:Ljava/util/ArrayList;

.field public final mDependencyGraph:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public mHeightMeasuredTooSmall:Z

.field public mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mHorizontalChainsSize:I

.field public mIsRtl:Z

.field public final mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mOptimizationLevel:I

.field public mPaddingLeft:I

.field public mPaddingTop:I

.field public final mSystem:Landroidx/constraintlayout/core/LinearSystem;

.field public mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mVerticalChainsSize:I

.field public mWidthMeasuredTooSmall:Z

.field public pass:I

.field public verticalWrapMax:Ljava/lang/ref/WeakReference;

.field public verticalWrapMin:Ljava/lang/ref/WeakReference;

.field public final widgetsToAdd:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/compose/ui/node/UiApplier;

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCaptureResultListener:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 67
    .line 68
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    .line 69
    .line 70
    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 81
    .line 82
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 83
    .line 84
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 85
    .line 86
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 87
    .line 88
    const/16 v2, 0x101

    .line 89
    .line 90
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 91
    .line 92
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 95
    .line 96
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 117
    .line 118
    return-void
.end method

.method public static measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 22
    .line 23
    aget v1, v0, v2

    .line 24
    .line 25
    iput v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 43
    .line 44
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 45
    .line 46
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 47
    .line 48
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_0
    iget v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_1
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 67
    .line 68
    cmpl-float v5, v5, v4

    .line 69
    .line 70
    if-lez v5, :cond_4

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v2

    .line 75
    :goto_2
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 78
    .line 79
    cmpl-float v4, v6, v4

    .line 80
    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v4, v2

    .line 86
    :goto_3
    const/4 v6, 0x2

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    iput v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iput v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 110
    .line 111
    :cond_6
    move v0, v2

    .line 112
    :cond_7
    if-eqz v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    iput v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    iput v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 135
    .line 136
    :cond_8
    move v3, v2

    .line 137
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    iput v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 144
    .line 145
    move v0, v2

    .line 146
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    iput v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 153
    .line 154
    move v3, v2

    .line 155
    :cond_b
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    aget v5, v7, v2

    .line 161
    .line 162
    if-ne v5, v8, :cond_c

    .line 163
    .line 164
    iput v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v3, :cond_e

    .line 168
    .line 169
    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 170
    .line 171
    if-ne v3, v1, :cond_d

    .line 172
    .line 173
    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 177
    .line 178
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 179
    .line 180
    .line 181
    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 182
    .line 183
    :goto_4
    iput v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 184
    .line 185
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v5, v3

    .line 189
    float-to-int v3, v5

    .line 190
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 191
    .line 192
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 193
    .line 194
    aget v3, v7, v1

    .line 195
    .line 196
    if-ne v3, v8, :cond_f

    .line 197
    .line 198
    iput v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    if-nez v0, :cond_12

    .line 202
    .line 203
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_10

    .line 206
    .line 207
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iput v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 211
    .line 212
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 213
    .line 214
    .line 215
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 216
    .line 217
    :goto_6
    iput v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 218
    .line 219
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 220
    .line 221
    const/4 v3, -0x1

    .line 222
    if-ne v1, v3, :cond_11

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 226
    .line 227
    div-float/2addr v0, v1

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    mul-float/2addr v1, v0

    .line 236
    float-to-int v0, v1

    .line 237
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 238
    .line 239
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 240
    .line 241
    .line 242
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 245
    .line 246
    .line 247
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 253
    .line 254
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 255
    .line 256
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 259
    .line 260
    .line 261
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_13
    :goto_8
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 265
    .line 266
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final addChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 65
    .line 66
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    .line 58
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    check-cast v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 63
    .line 64
    move v7, v2

    .line 65
    :goto_2
    iget v8, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 66
    .line 67
    if-ge v7, v8, :cond_7

    .line 68
    .line 69
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    aget-object v8, v8, v7

    .line 72
    .line 73
    iget-boolean v9, v6, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget v9, v6, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-ne v9, v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v9, v3, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 97
    .line 98
    aput-boolean v5, v8, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 102
    .line 103
    aput-boolean v5, v8, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v6, v2

    .line 117
    :goto_5
    if-ge v6, v1, :cond_c

    .line 118
    .line 119
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/Flow;

    .line 131
    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    instance-of v9, v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_11

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    .line 176
    check-cast v8, Landroidx/constraintlayout/core/widgets/Flow;

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_8
    iget v10, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 180
    .line 181
    if-ge v9, v10, :cond_d

    .line 182
    .line 183
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 184
    .line 185
    aget-object v10, v10, v9

    .line 186
    .line 187
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    invoke-virtual {v8, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v6, v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_10

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 224
    .line 225
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v4, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 234
    .line 235
    if-eqz v4, :cond_16

    .line 236
    .line 237
    new-instance v4, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    move v6, v2

    .line 243
    :goto_b
    if-ge v6, v1, :cond_14

    .line 244
    .line 245
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/Flow;

    .line 257
    .line 258
    if-nez v8, :cond_13

    .line 259
    .line 260
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 261
    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 272
    .line 273
    aget v1, v1, v2

    .line 274
    .line 275
    if-ne v1, v3, :cond_15

    .line 276
    .line 277
    move v10, v2

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    move v10, v5

    .line 280
    :goto_d
    const/4 v11, 0x0

    .line 281
    move-object v6, p0

    .line 282
    move-object v7, p0

    .line 283
    move-object v8, p1

    .line 284
    move-object v9, v4

    .line 285
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1d

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 303
    .line 304
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/Chain;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_16
    move v4, v2

    .line 312
    :goto_f
    if-ge v4, v1, :cond_1d

    .line 313
    .line 314
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 321
    .line 322
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 323
    .line 324
    if-eqz v7, :cond_1a

    .line 325
    .line 326
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 327
    .line 328
    aget v8, v7, v2

    .line 329
    .line 330
    aget v7, v7, v5

    .line 331
    .line 332
    if-ne v8, v3, :cond_17

    .line 333
    .line 334
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 335
    .line 336
    .line 337
    :cond_17
    if-ne v7, v3, :cond_18

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 340
    .line 341
    .line 342
    :cond_18
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 343
    .line 344
    .line 345
    if-ne v8, v3, :cond_19

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 348
    .line 349
    .line 350
    :cond_19
    if-ne v7, v3, :cond_1c

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_1a
    invoke-static {p0, p1, v6}, Landroidx/constraintlayout/core/widgets/Chain;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 357
    .line 358
    .line 359
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Flow;

    .line 360
    .line 361
    if-nez v7, :cond_1c

    .line 362
    .line 363
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 364
    .line 365
    if-eqz v7, :cond_1b

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_1b
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 369
    .line 370
    .line 371
    :cond_1c
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_1d
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    if-lez v0, :cond_1e

    .line 378
    .line 379
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 380
    .line 381
    .line 382
    :cond_1e
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 383
    .line 384
    if-lez v0, :cond_1f

    .line 385
    .line 386
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 387
    .line 388
    .line 389
    :cond_1f
    return-void
.end method

.method public final directMeasureWithOrientation(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-eq v3, v9, :cond_0

    .line 33
    .line 34
    if-ne v5, v9, :cond_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 51
    .line 52
    iget v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 53
    .line 54
    if-ne v12, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    move p2, v2

    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    if-ne v3, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/Camera2CameraControl;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    .line 93
    if-ne v5, v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v4}, Landroidx/camera/camera2/interop/Camera2CameraControl;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 106
    .line 107
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    aget p2, p2, v2

    .line 122
    .line 123
    if-eq p2, v4, :cond_5

    .line 124
    .line 125
    if-ne p2, v9, :cond_7

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v6

    .line 132
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 133
    .line 134
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 135
    .line 136
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 140
    .line 141
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 142
    .line 143
    sub-int/2addr p2, v6

    .line 144
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    move p2, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    aget p2, p2, v4

    .line 150
    .line 151
    if-eq p2, v4, :cond_8

    .line 152
    .line 153
    if-ne p2, v9, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move p2, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    add-int/2addr p2, v7

    .line 163
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 164
    .line 165
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 166
    .line 167
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 171
    .line 172
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 173
    .line 174
    sub-int/2addr p2, v7

    .line 175
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_3
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->measureWidgets()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 197
    .line 198
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 199
    .line 200
    if-eq v7, p1, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 204
    .line 205
    if-ne v7, v1, :cond_a

    .line 206
    .line 207
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 208
    .line 209
    if-nez v7, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_11

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 231
    .line 232
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 233
    .line 234
    if-eq v7, p1, :cond_d

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    if-nez p2, :cond_e

    .line 238
    .line 239
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 240
    .line 241
    if-ne v7, v1, :cond_e

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 245
    .line 246
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 247
    .line 248
    if-nez v7, :cond_f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 252
    .line 253
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 254
    .line 255
    if-nez v7, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 259
    .line 260
    if-nez v7, :cond_c

    .line 261
    .line 262
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 263
    .line 264
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 265
    .line 266
    if-nez v6, :cond_c

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    move v2, v4

    .line 270
    :goto_6
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 274
    .line 275
    .line 276
    return v2
.end method

.method public final getSceneString(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final layout()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 7
    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget v7, v5, v6

    .line 38
    .line 39
    aget v8, v5, v2

    .line 40
    .line 41
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->pass:I

    .line 42
    .line 43
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    .line 45
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    if-nez v9, :cond_1d

    .line 48
    .line 49
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 50
    .line 51
    invoke-static {v9, v6}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1d

    .line 56
    .line 57
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 58
    .line 59
    aget v14, v5, v2

    .line 60
    .line 61
    aget v15, v5, v6

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    :goto_0
    if-ge v2, v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 79
    .line 80
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 87
    .line 88
    if-ne v14, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v1, v6, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 104
    .line 105
    :goto_1
    const/4 v6, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    .line 110
    .line 111
    if-ge v6, v13, :cond_7

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    move-object/from16 v22, v11

    .line 118
    .line 119
    move-object/from16 v11, v21

    .line 120
    .line 121
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 122
    .line 123
    move/from16 v21, v4

    .line 124
    .line 125
    instance-of v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 130
    .line 131
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 132
    .line 133
    move-object/from16 v23, v5

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    if-ne v4, v5, :cond_6

    .line 137
    .line 138
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 139
    .line 140
    const/4 v5, -0x1

    .line 141
    if-eq v4, v5, :cond_2

    .line 142
    .line 143
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 148
    .line 149
    if-eq v4, v5, :cond_3

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v5, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 162
    .line 163
    sub-int/2addr v4, v5

    .line 164
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    mul-float/2addr v4, v5

    .line 182
    add-float v4, v4, v20

    .line 183
    .line 184
    float-to-int v4, v4

    .line 185
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_3
    const/4 v14, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move-object/from16 v23, v5

    .line 191
    .line 192
    instance-of v4, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 197
    .line 198
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_6

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    move/from16 v4, v21

    .line 209
    .line 210
    move-object/from16 v11, v22

    .line 211
    .line 212
    move-object/from16 v5, v23

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move/from16 v21, v4

    .line 216
    .line 217
    move-object/from16 v23, v5

    .line 218
    .line 219
    move-object/from16 v22, v11

    .line 220
    .line 221
    if-eqz v14, :cond_9

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_5
    if-ge v4, v13, :cond_9

    .line 225
    .line 226
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 231
    .line 232
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    check-cast v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 237
    .line 238
    iget v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    if-ne v6, v11, :cond_8

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {v6, v5, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    const/4 v6, 0x0

    .line 249
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    const/4 v6, 0x0

    .line 253
    invoke-static {v6, v1, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 254
    .line 255
    .line 256
    if-eqz v19, :cond_b

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_7
    if-ge v4, v13, :cond_b

    .line 260
    .line 261
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 266
    .line 267
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 268
    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    check-cast v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_a

    .line 278
    .line 279
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    invoke-static {v6, v5, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    const/4 v6, 0x1

    .line 291
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    const/4 v6, 0x1

    .line 295
    if-ne v15, v6, :cond_c

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_c
    const/4 v5, 0x0

    .line 307
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 308
    .line 309
    .line 310
    iput v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 311
    .line 312
    :goto_9
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    :goto_a
    if-ge v4, v13, :cond_12

    .line 316
    .line 317
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 322
    .line 323
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 324
    .line 325
    if-eqz v14, :cond_10

    .line 326
    .line 327
    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 328
    .line 329
    iget v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 330
    .line 331
    if-nez v14, :cond_11

    .line 332
    .line 333
    iget v5, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 334
    .line 335
    const/4 v14, -0x1

    .line 336
    if-eq v5, v14, :cond_d

    .line 337
    .line 338
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_d
    iget v5, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 343
    .line 344
    if-eq v5, v14, :cond_e

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iget v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 357
    .line 358
    sub-int/2addr v5, v14

    .line 359
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_f

    .line 368
    .line 369
    iget v5, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    int-to-float v14, v14

    .line 376
    mul-float/2addr v5, v14

    .line 377
    add-float v5, v5, v20

    .line 378
    .line 379
    float-to-int v5, v5

    .line 380
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_b
    const/4 v5, 0x1

    .line 384
    goto :goto_c

    .line 385
    :cond_10
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 386
    .line 387
    if-eqz v14, :cond_11

    .line 388
    .line 389
    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 390
    .line 391
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    const/4 v14, 0x1

    .line 396
    if-ne v11, v14, :cond_11

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    :cond_11
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_12
    if-eqz v5, :cond_14

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    :goto_d
    if-ge v4, v13, :cond_14

    .line 406
    .line 407
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 412
    .line 413
    instance-of v11, v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 414
    .line 415
    if-eqz v11, :cond_13

    .line 416
    .line 417
    check-cast v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 418
    .line 419
    iget v11, v5, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 420
    .line 421
    if-nez v11, :cond_13

    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    invoke-static {v11, v5, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_14
    const/4 v4, 0x0

    .line 431
    invoke-static {v4, v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 432
    .line 433
    .line 434
    if-eqz v6, :cond_16

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    :goto_e
    if-ge v4, v13, :cond_16

    .line 438
    .line 439
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 444
    .line 445
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 446
    .line 447
    if-eqz v6, :cond_15

    .line 448
    .line 449
    check-cast v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const/4 v11, 0x1

    .line 456
    if-ne v6, v11, :cond_15

    .line 457
    .line 458
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_15

    .line 463
    .line 464
    invoke-static {v11, v5, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_16
    const/4 v4, 0x0

    .line 471
    :goto_f
    if-ge v4, v13, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 478
    .line 479
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_19

    .line 484
    .line 485
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_19

    .line 490
    .line 491
    sget-object v6, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->measure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 492
    .line 493
    invoke-static {v5, v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 494
    .line 495
    .line 496
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 497
    .line 498
    if-eqz v6, :cond_18

    .line 499
    .line 500
    move-object v6, v5

    .line 501
    check-cast v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 502
    .line 503
    iget v6, v6, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 504
    .line 505
    if-nez v6, :cond_17

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-static {v6, v5, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_17
    const/4 v6, 0x0

    .line 513
    invoke-static {v6, v5, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_18
    const/4 v6, 0x0

    .line 518
    invoke-static {v6, v5, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 519
    .line 520
    .line 521
    invoke-static {v6, v5, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 522
    .line 523
    .line 524
    :cond_19
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_1a
    const/4 v2, 0x0

    .line 528
    :goto_11
    if-ge v2, v3, :cond_1e

    .line 529
    .line 530
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 537
    .line 538
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_1c

    .line 543
    .line 544
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 545
    .line 546
    if-nez v5, :cond_1c

    .line 547
    .line 548
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 549
    .line 550
    if-nez v5, :cond_1c

    .line 551
    .line 552
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Flow;

    .line 553
    .line 554
    if-nez v5, :cond_1c

    .line 555
    .line 556
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 557
    .line 558
    if-nez v5, :cond_1c

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    const/4 v5, 0x1

    .line 566
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    const/4 v11, 0x3

    .line 571
    if-ne v6, v11, :cond_1b

    .line 572
    .line 573
    iget v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 574
    .line 575
    if-eq v6, v5, :cond_1b

    .line 576
    .line 577
    if-ne v9, v11, :cond_1b

    .line 578
    .line 579
    iget v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 580
    .line 581
    if-eq v6, v5, :cond_1b

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1b
    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 585
    .line 586
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 590
    .line 591
    invoke-static {v4, v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 592
    .line 593
    .line 594
    :cond_1c
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_1d
    move/from16 v21, v4

    .line 598
    .line 599
    move-object/from16 v23, v5

    .line 600
    .line 601
    move-object/from16 v22, v11

    .line 602
    .line 603
    :cond_1e
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 604
    .line 605
    const/4 v5, 0x2

    .line 606
    if-le v3, v5, :cond_1f

    .line 607
    .line 608
    if-eq v8, v5, :cond_20

    .line 609
    .line 610
    if-ne v7, v5, :cond_1f

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_1f
    move/from16 v26, v3

    .line 614
    .line 615
    move v4, v7

    .line 616
    move-object/from16 v24, v10

    .line 617
    .line 618
    move/from16 v5, v21

    .line 619
    .line 620
    move v3, v0

    .line 621
    move/from16 v30, v8

    .line 622
    .line 623
    move-object v8, v2

    .line 624
    move/from16 v2, v30

    .line 625
    .line 626
    goto/16 :goto_35

    .line 627
    .line 628
    :cond_20
    :goto_13
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 629
    .line 630
    const/16 v11, 0x400

    .line 631
    .line 632
    invoke-static {v9, v11}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_1f

    .line 637
    .line 638
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 639
    .line 640
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    const/4 v13, 0x0

    .line 647
    :goto_14
    if-ge v13, v12, :cond_23

    .line 648
    .line 649
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    aget v6, v23, v15

    .line 657
    .line 658
    const/16 v18, 0x1

    .line 659
    .line 660
    aget v5, v23, v18

    .line 661
    .line 662
    iget-object v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 663
    .line 664
    move-object/from16 v24, v10

    .line 665
    .line 666
    aget v10, v4, v15

    .line 667
    .line 668
    aget v4, v4, v18

    .line 669
    .line 670
    invoke-static {v6, v5, v10, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->validInGroup(IIII)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_21

    .line 675
    .line 676
    :goto_15
    move/from16 v27, v0

    .line 677
    .line 678
    move/from16 v26, v3

    .line 679
    .line 680
    move/from16 v25, v7

    .line 681
    .line 682
    move/from16 v28, v8

    .line 683
    .line 684
    move-object v8, v2

    .line 685
    goto/16 :goto_2e

    .line 686
    .line 687
    :cond_21
    instance-of v4, v14, Landroidx/constraintlayout/core/widgets/Flow;

    .line 688
    .line 689
    if-eqz v4, :cond_22

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 693
    .line 694
    move-object/from16 v10, v24

    .line 695
    .line 696
    const/4 v5, 0x2

    .line 697
    goto :goto_14

    .line 698
    :cond_23
    move-object/from16 v24, v10

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    const/4 v5, 0x0

    .line 702
    const/4 v6, 0x0

    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    :goto_16
    if-ge v4, v12, :cond_34

    .line 708
    .line 709
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v25

    .line 713
    move/from16 v26, v3

    .line 714
    .line 715
    move-object/from16 v3, v25

    .line 716
    .line 717
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 718
    .line 719
    move/from16 v25, v7

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    aget v7, v23, v17

    .line 724
    .line 725
    move/from16 v27, v0

    .line 726
    .line 727
    const/16 v18, 0x1

    .line 728
    .line 729
    aget v0, v23, v18

    .line 730
    .line 731
    move/from16 v28, v8

    .line 732
    .line 733
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 734
    .line 735
    move-object/from16 v29, v2

    .line 736
    .line 737
    aget v2, v8, v17

    .line 738
    .line 739
    aget v8, v8, v18

    .line 740
    .line 741
    invoke-static {v7, v0, v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->validInGroup(IIII)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_24

    .line 746
    .line 747
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 748
    .line 749
    invoke-static {v3, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 750
    .line 751
    .line 752
    :cond_24
    instance-of v0, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 753
    .line 754
    if-eqz v0, :cond_28

    .line 755
    .line 756
    move-object v2, v3

    .line 757
    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 758
    .line 759
    iget v7, v2, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 760
    .line 761
    if-nez v7, :cond_26

    .line 762
    .line 763
    if-nez v10, :cond_25

    .line 764
    .line 765
    new-instance v10, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    :cond_25
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_26
    iget v7, v2, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 774
    .line 775
    const/4 v8, 0x1

    .line 776
    if-ne v7, v8, :cond_28

    .line 777
    .line 778
    if-nez v5, :cond_27

    .line 779
    .line 780
    new-instance v5, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .line 784
    .line 785
    :cond_27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_28
    instance-of v2, v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 789
    .line 790
    if-eqz v2, :cond_2f

    .line 791
    .line 792
    instance-of v2, v3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 793
    .line 794
    if-eqz v2, :cond_2c

    .line 795
    .line 796
    move-object v2, v3

    .line 797
    check-cast v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 798
    .line 799
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-nez v7, :cond_2a

    .line 804
    .line 805
    if-nez v6, :cond_29

    .line 806
    .line 807
    new-instance v6, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    :cond_29
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_2a
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    const/4 v8, 0x1

    .line 820
    if-ne v7, v8, :cond_2f

    .line 821
    .line 822
    if-nez v13, :cond_2b

    .line 823
    .line 824
    new-instance v13, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    :cond_2b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_2c
    move-object v2, v3

    .line 834
    check-cast v2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 835
    .line 836
    if-nez v6, :cond_2d

    .line 837
    .line 838
    new-instance v6, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    :cond_2d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    if-nez v13, :cond_2e

    .line 847
    .line 848
    new-instance v13, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    :cond_2e
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_2f
    :goto_17
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 857
    .line 858
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 859
    .line 860
    if-nez v2, :cond_31

    .line 861
    .line 862
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 863
    .line 864
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 865
    .line 866
    if-nez v2, :cond_31

    .line 867
    .line 868
    if-nez v0, :cond_31

    .line 869
    .line 870
    instance-of v2, v3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 871
    .line 872
    if-nez v2, :cond_31

    .line 873
    .line 874
    if-nez v14, :cond_30

    .line 875
    .line 876
    new-instance v14, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    :cond_30
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_31
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 885
    .line 886
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 887
    .line 888
    if-nez v2, :cond_33

    .line 889
    .line 890
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 891
    .line 892
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 893
    .line 894
    if-nez v2, :cond_33

    .line 895
    .line 896
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 897
    .line 898
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 899
    .line 900
    if-nez v2, :cond_33

    .line 901
    .line 902
    if-nez v0, :cond_33

    .line 903
    .line 904
    instance-of v0, v3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 905
    .line 906
    if-nez v0, :cond_33

    .line 907
    .line 908
    if-nez v15, :cond_32

    .line 909
    .line 910
    new-instance v15, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    :cond_32
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 919
    .line 920
    move/from16 v7, v25

    .line 921
    .line 922
    move/from16 v3, v26

    .line 923
    .line 924
    move/from16 v0, v27

    .line 925
    .line 926
    move/from16 v8, v28

    .line 927
    .line 928
    move-object/from16 v2, v29

    .line 929
    .line 930
    goto/16 :goto_16

    .line 931
    .line 932
    :cond_34
    move/from16 v27, v0

    .line 933
    .line 934
    move-object/from16 v29, v2

    .line 935
    .line 936
    move/from16 v26, v3

    .line 937
    .line 938
    move/from16 v25, v7

    .line 939
    .line 940
    move/from16 v28, v8

    .line 941
    .line 942
    new-instance v0, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    if-eqz v5, :cond_35

    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_35

    .line 958
    .line 959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    const/4 v5, 0x0

    .line 967
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 968
    .line 969
    .line 970
    goto :goto_18

    .line 971
    :cond_35
    const/4 v4, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    if-eqz v6, :cond_36

    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_36

    .line 984
    .line 985
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 990
    .line 991
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-virtual {v3, v4, v6, v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v4, 0x0

    .line 1002
    const/4 v5, 0x0

    .line 1003
    goto :goto_19

    .line 1004
    :cond_36
    const/4 v2, 0x2

    .line 1005
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1010
    .line 1011
    if-eqz v2, :cond_37

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_37

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1028
    .line 1029
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1030
    .line 1031
    const/4 v4, 0x0

    .line 1032
    const/4 v5, 0x0

    .line 1033
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_37
    const/4 v2, 0x4

    .line 1038
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1043
    .line 1044
    if-eqz v2, :cond_38

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_38

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1061
    .line 1062
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1063
    .line 1064
    const/4 v4, 0x0

    .line 1065
    const/4 v5, 0x0

    .line 1066
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_38
    const/4 v2, 0x7

    .line 1071
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1076
    .line 1077
    if-eqz v3, :cond_39

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_39

    .line 1088
    .line 1089
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1094
    .line 1095
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    const/4 v6, 0x0

    .line 1099
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1c

    .line 1103
    :cond_39
    const/4 v5, 0x0

    .line 1104
    const/4 v6, 0x0

    .line 1105
    if-eqz v14, :cond_3a

    .line 1106
    .line 1107
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_3a

    .line 1116
    .line 1117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1122
    .line 1123
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :cond_3a
    if-eqz v10, :cond_3b

    .line 1128
    .line 1129
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_3b

    .line 1138
    .line 1139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1144
    .line 1145
    const/4 v5, 0x1

    .line 1146
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1e

    .line 1150
    :cond_3b
    const/4 v5, 0x1

    .line 1151
    if-eqz v13, :cond_3c

    .line 1152
    .line 1153
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_3c

    .line 1162
    .line 1163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 1168
    .line 1169
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    invoke-virtual {v4, v5, v7, v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v5, 0x1

    .line 1180
    const/4 v6, 0x0

    .line 1181
    goto :goto_1f

    .line 1182
    :cond_3c
    const/4 v3, 0x3

    .line 1183
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1188
    .line 1189
    if-eqz v3, :cond_3d

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_3d

    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1206
    .line 1207
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1208
    .line 1209
    const/4 v5, 0x1

    .line 1210
    const/4 v6, 0x0

    .line 1211
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1212
    .line 1213
    .line 1214
    goto :goto_20

    .line 1215
    :cond_3d
    const/4 v3, 0x6

    .line 1216
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1221
    .line 1222
    if-eqz v3, :cond_3e

    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_3e

    .line 1233
    .line 1234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1239
    .line 1240
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1241
    .line 1242
    const/4 v5, 0x1

    .line 1243
    const/4 v6, 0x0

    .line 1244
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1245
    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :cond_3e
    const/4 v3, 0x5

    .line 1249
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1254
    .line 1255
    if-eqz v3, :cond_3f

    .line 1256
    .line 1257
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-eqz v4, :cond_3f

    .line 1266
    .line 1267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1272
    .line 1273
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1274
    .line 1275
    const/4 v5, 0x1

    .line 1276
    const/4 v6, 0x0

    .line 1277
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1278
    .line 1279
    .line 1280
    goto :goto_22

    .line 1281
    :cond_3f
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1286
    .line 1287
    if-eqz v2, :cond_40

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_40

    .line 1298
    .line 1299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1304
    .line 1305
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1306
    .line 1307
    const/4 v4, 0x1

    .line 1308
    const/4 v5, 0x0

    .line 1309
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1310
    .line 1311
    .line 1312
    goto :goto_23

    .line 1313
    :cond_40
    const/4 v4, 0x1

    .line 1314
    const/4 v5, 0x0

    .line 1315
    if-eqz v15, :cond_41

    .line 1316
    .line 1317
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-eqz v3, :cond_41

    .line 1326
    .line 1327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1332
    .line 1333
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_24

    .line 1337
    :cond_41
    const/4 v2, 0x0

    .line 1338
    :goto_25
    if-ge v2, v12, :cond_47

    .line 1339
    .line 1340
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1345
    .line 1346
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 1347
    .line 1348
    const/4 v5, 0x0

    .line 1349
    aget v6, v4, v5

    .line 1350
    .line 1351
    const/4 v5, 0x3

    .line 1352
    if-ne v6, v5, :cond_46

    .line 1353
    .line 1354
    const/4 v6, 0x1

    .line 1355
    aget v4, v4, v6

    .line 1356
    .line 1357
    if-ne v4, v5, :cond_46

    .line 1358
    .line 1359
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    const/4 v7, 0x0

    .line 1366
    :goto_26
    if-ge v7, v6, :cond_43

    .line 1367
    .line 1368
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1373
    .line 1374
    iget v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->id:I

    .line 1375
    .line 1376
    if-ne v4, v9, :cond_42

    .line 1377
    .line 1378
    goto :goto_27

    .line 1379
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 1380
    .line 1381
    goto :goto_26

    .line 1382
    :cond_43
    const/4 v8, 0x0

    .line 1383
    :goto_27
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    const/4 v6, 0x0

    .line 1390
    :goto_28
    if-ge v6, v4, :cond_45

    .line 1391
    .line 1392
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1397
    .line 1398
    iget v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->id:I

    .line 1399
    .line 1400
    if-ne v3, v9, :cond_44

    .line 1401
    .line 1402
    goto :goto_29

    .line 1403
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 1404
    .line 1405
    goto :goto_28

    .line 1406
    :cond_45
    const/4 v7, 0x0

    .line 1407
    :goto_29
    if-eqz v8, :cond_46

    .line 1408
    .line 1409
    if-eqz v7, :cond_46

    .line 1410
    .line 1411
    const/4 v3, 0x0

    .line 1412
    invoke-virtual {v8, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v3, 0x2

    .line 1416
    iput v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->orientation:I

    .line 1417
    .line 1418
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1422
    .line 1423
    goto :goto_25

    .line 1424
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    const/4 v3, 0x1

    .line 1429
    if-gt v2, v3, :cond_48

    .line 1430
    .line 1431
    move-object/from16 v8, v29

    .line 1432
    .line 1433
    goto/16 :goto_2e

    .line 1434
    .line 1435
    :cond_48
    const/4 v2, 0x0

    .line 1436
    aget v3, v23, v2

    .line 1437
    .line 1438
    const/4 v2, 0x2

    .line 1439
    if-ne v3, v2, :cond_4c

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    const/4 v3, 0x0

    .line 1446
    const/4 v4, 0x0

    .line 1447
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_4b

    .line 1452
    .line 1453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1458
    .line 1459
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->orientation:I

    .line 1460
    .line 1461
    const/4 v7, 0x1

    .line 1462
    if-ne v6, v7, :cond_49

    .line 1463
    .line 1464
    goto :goto_2a

    .line 1465
    :cond_49
    move-object/from16 v8, v29

    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    invoke-virtual {v5, v8, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v9

    .line 1472
    if-le v9, v3, :cond_4a

    .line 1473
    .line 1474
    move-object v4, v5

    .line 1475
    move v3, v9

    .line 1476
    :cond_4a
    move-object/from16 v29, v8

    .line 1477
    .line 1478
    goto :goto_2a

    .line 1479
    :cond_4b
    move-object/from16 v8, v29

    .line 1480
    .line 1481
    const/4 v7, 0x1

    .line 1482
    if-eqz v4, :cond_4d

    .line 1483
    .line 1484
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_2b

    .line 1491
    :cond_4c
    move-object/from16 v8, v29

    .line 1492
    .line 1493
    const/4 v7, 0x1

    .line 1494
    :cond_4d
    const/4 v4, 0x0

    .line 1495
    :goto_2b
    aget v2, v23, v7

    .line 1496
    .line 1497
    const/4 v3, 0x2

    .line 1498
    if-ne v2, v3, :cond_51

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    const/4 v2, 0x0

    .line 1505
    const/4 v3, 0x0

    .line 1506
    :cond_4e
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_50

    .line 1511
    .line 1512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1517
    .line 1518
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->orientation:I

    .line 1519
    .line 1520
    if-nez v6, :cond_4f

    .line 1521
    .line 1522
    goto :goto_2c

    .line 1523
    :cond_4f
    const/4 v6, 0x1

    .line 1524
    invoke-virtual {v5, v8, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    if-le v7, v2, :cond_4e

    .line 1529
    .line 1530
    move-object v3, v5

    .line 1531
    move v2, v7

    .line 1532
    goto :goto_2c

    .line 1533
    :cond_50
    const/4 v6, 0x1

    .line 1534
    if-eqz v3, :cond_51

    .line 1535
    .line 1536
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_2d

    .line 1543
    :cond_51
    const/4 v3, 0x0

    .line 1544
    :goto_2d
    if-nez v4, :cond_52

    .line 1545
    .line 1546
    if-eqz v3, :cond_53

    .line 1547
    .line 1548
    :cond_52
    move/from16 v2, v28

    .line 1549
    .line 1550
    const/4 v3, 0x2

    .line 1551
    goto :goto_2f

    .line 1552
    :cond_53
    :goto_2e
    move/from16 v5, v21

    .line 1553
    .line 1554
    move/from16 v4, v25

    .line 1555
    .line 1556
    move/from16 v3, v27

    .line 1557
    .line 1558
    move/from16 v2, v28

    .line 1559
    .line 1560
    goto :goto_35

    .line 1561
    :goto_2f
    if-ne v2, v3, :cond_55

    .line 1562
    .line 1563
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    move/from16 v3, v27

    .line 1568
    .line 1569
    if-ge v3, v0, :cond_54

    .line 1570
    .line 1571
    if-lez v3, :cond_54

    .line 1572
    .line 1573
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v4, 0x1

    .line 1577
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 1578
    .line 1579
    goto :goto_31

    .line 1580
    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    :goto_30
    move/from16 v4, v25

    .line 1585
    .line 1586
    const/4 v3, 0x2

    .line 1587
    goto :goto_32

    .line 1588
    :cond_55
    move/from16 v3, v27

    .line 1589
    .line 1590
    :goto_31
    move v0, v3

    .line 1591
    goto :goto_30

    .line 1592
    :goto_32
    if-ne v4, v3, :cond_57

    .line 1593
    .line 1594
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    move/from16 v5, v21

    .line 1599
    .line 1600
    if-ge v5, v3, :cond_56

    .line 1601
    .line 1602
    if-lez v5, :cond_56

    .line 1603
    .line 1604
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1605
    .line 1606
    .line 1607
    const/4 v3, 0x1

    .line 1608
    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 1609
    .line 1610
    goto :goto_33

    .line 1611
    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    goto :goto_34

    .line 1616
    :cond_57
    move/from16 v5, v21

    .line 1617
    .line 1618
    :goto_33
    move v3, v5

    .line 1619
    :goto_34
    move v5, v3

    .line 1620
    move v3, v0

    .line 1621
    const/4 v0, 0x1

    .line 1622
    goto :goto_36

    .line 1623
    :goto_35
    const/4 v0, 0x0

    .line 1624
    :goto_36
    const/16 v6, 0x40

    .line 1625
    .line 1626
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v7

    .line 1630
    if-nez v7, :cond_59

    .line 1631
    .line 1632
    const/16 v7, 0x80

    .line 1633
    .line 1634
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v7

    .line 1638
    if-eqz v7, :cond_58

    .line 1639
    .line 1640
    goto :goto_37

    .line 1641
    :cond_58
    const/4 v7, 0x0

    .line 1642
    goto :goto_38

    .line 1643
    :cond_59
    :goto_37
    const/4 v7, 0x1

    .line 1644
    :goto_38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    const/4 v9, 0x0

    .line 1648
    iput-boolean v9, v8, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 1649
    .line 1650
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1651
    .line 1652
    if-eqz v10, :cond_5a

    .line 1653
    .line 1654
    if-eqz v7, :cond_5a

    .line 1655
    .line 1656
    const/4 v7, 0x1

    .line 1657
    iput-boolean v7, v8, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 1658
    .line 1659
    goto :goto_39

    .line 1660
    :cond_5a
    const/4 v7, 0x1

    .line 1661
    :goto_39
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1662
    .line 1663
    aget v11, v23, v9

    .line 1664
    .line 1665
    const/4 v12, 0x2

    .line 1666
    if-eq v11, v12, :cond_5c

    .line 1667
    .line 1668
    aget v11, v23, v7

    .line 1669
    .line 1670
    if-ne v11, v12, :cond_5b

    .line 1671
    .line 1672
    goto :goto_3a

    .line 1673
    :cond_5b
    move v7, v9

    .line 1674
    goto :goto_3b

    .line 1675
    :cond_5c
    :goto_3a
    const/4 v7, 0x1

    .line 1676
    :goto_3b
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 1677
    .line 1678
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 1679
    .line 1680
    move/from16 v11, v26

    .line 1681
    .line 1682
    const/4 v9, 0x0

    .line 1683
    :goto_3c
    if-ge v9, v11, :cond_5e

    .line 1684
    .line 1685
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v12

    .line 1691
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1692
    .line 1693
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1694
    .line 1695
    if-eqz v13, :cond_5d

    .line 1696
    .line 1697
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1698
    .line 1699
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->layout()V

    .line 1700
    .line 1701
    .line 1702
    :cond_5d
    add-int/lit8 v9, v9, 0x1

    .line 1703
    .line 1704
    goto :goto_3c

    .line 1705
    :cond_5e
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v9

    .line 1709
    move v12, v0

    .line 1710
    const/4 v0, 0x0

    .line 1711
    const/4 v13, 0x1

    .line 1712
    :goto_3d
    if-eqz v13, :cond_72

    .line 1713
    .line 1714
    const/4 v14, 0x1

    .line 1715
    add-int/lit8 v15, v0, 0x1

    .line 1716
    .line 1717
    :try_start_0
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 1718
    .line 1719
    .line 1720
    const/4 v14, 0x0

    .line 1721
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 1722
    .line 1723
    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 1724
    .line 1725
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 1726
    .line 1727
    .line 1728
    const/4 v0, 0x0

    .line 1729
    :goto_3e
    if-ge v0, v11, :cond_5f

    .line 1730
    .line 1731
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1732
    .line 1733
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v14

    .line 1737
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1738
    .line 1739
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 1740
    .line 1741
    .line 1742
    add-int/lit8 v0, v0, 0x1

    .line 1743
    .line 1744
    goto :goto_3e

    .line 1745
    :catch_0
    move-exception v0

    .line 1746
    move/from16 v21, v12

    .line 1747
    .line 1748
    const/4 v6, 0x0

    .line 1749
    :goto_3f
    const/4 v14, 0x5

    .line 1750
    goto/16 :goto_46

    .line 1751
    .line 1752
    :cond_5f
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1753
    .line 1754
    .line 1755
    :try_start_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 1756
    .line 1757
    if-eqz v0, :cond_60

    .line 1758
    .line 1759
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    if-eqz v0, :cond_60

    .line 1764
    .line 1765
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1772
    .line 1773
    move-object/from16 v14, v24

    .line 1774
    .line 1775
    :try_start_3
    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v13

    .line 1779
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 1780
    .line 1781
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1785
    move/from16 v21, v12

    .line 1786
    .line 1787
    move-object/from16 v24, v14

    .line 1788
    .line 1789
    const/4 v12, 0x5

    .line 1790
    const/4 v14, 0x0

    .line 1791
    :try_start_4
    invoke-virtual {v6, v0, v13, v14, v12}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v6, 0x0

    .line 1795
    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1796
    .line 1797
    goto :goto_41

    .line 1798
    :catch_1
    move-exception v0

    .line 1799
    :goto_40
    const/4 v6, 0x0

    .line 1800
    const/4 v13, 0x1

    .line 1801
    goto :goto_3f

    .line 1802
    :catch_2
    move-exception v0

    .line 1803
    move/from16 v21, v12

    .line 1804
    .line 1805
    move-object/from16 v24, v14

    .line 1806
    .line 1807
    goto :goto_40

    .line 1808
    :catch_3
    move-exception v0

    .line 1809
    move/from16 v21, v12

    .line 1810
    .line 1811
    goto :goto_40

    .line 1812
    :cond_60
    move/from16 v21, v12

    .line 1813
    .line 1814
    :goto_41
    :try_start_5
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 1815
    .line 1816
    if-eqz v0, :cond_61

    .line 1817
    .line 1818
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    if-eqz v0, :cond_61

    .line 1823
    .line 1824
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1825
    .line 1826
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1831
    .line 1832
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1833
    .line 1834
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 1839
    .line 1840
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    const/4 v13, 0x0

    .line 1845
    const/4 v14, 0x5

    .line 1846
    invoke-virtual {v12, v6, v0, v13, v14}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1847
    .line 1848
    .line 1849
    const/4 v6, 0x0

    .line 1850
    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1851
    .line 1852
    :cond_61
    :try_start_7
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 1853
    .line 1854
    if-eqz v0, :cond_62

    .line 1855
    .line 1856
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    if-eqz v0, :cond_62

    .line 1861
    .line 1862
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1869
    .line 1870
    move-object/from16 v6, v22

    .line 1871
    .line 1872
    :try_start_9
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v12

    .line 1876
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 1877
    .line 1878
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1882
    move-object/from16 v22, v6

    .line 1883
    .line 1884
    const/4 v6, 0x5

    .line 1885
    const/4 v14, 0x0

    .line 1886
    :try_start_a
    invoke-virtual {v13, v0, v12, v14, v6}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v6, 0x0

    .line 1890
    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1891
    .line 1892
    goto :goto_42

    .line 1893
    :catch_4
    move-exception v0

    .line 1894
    move-object/from16 v22, v6

    .line 1895
    .line 1896
    goto :goto_40

    .line 1897
    :cond_62
    :goto_42
    :try_start_b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1898
    .line 1899
    if-eqz v0, :cond_63

    .line 1900
    .line 1901
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    if-eqz v0, :cond_63

    .line 1906
    .line 1907
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1914
    .line 1915
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1916
    .line 1917
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1921
    :try_start_c
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 1922
    .line 1923
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1927
    const/4 v13, 0x0

    .line 1928
    const/4 v14, 0x5

    .line 1929
    :try_start_d
    invoke-virtual {v12, v6, v0, v13, v14}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1930
    .line 1931
    .line 1932
    const/4 v6, 0x0

    .line 1933
    :try_start_e
    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1934
    .line 1935
    goto :goto_45

    .line 1936
    :catch_5
    move-exception v0

    .line 1937
    :goto_43
    const/4 v13, 0x1

    .line 1938
    goto :goto_46

    .line 1939
    :catch_6
    move-exception v0

    .line 1940
    const/4 v6, 0x0

    .line 1941
    goto :goto_43

    .line 1942
    :catch_7
    move-exception v0

    .line 1943
    goto :goto_44

    .line 1944
    :catch_8
    move-exception v0

    .line 1945
    :goto_44
    const/4 v6, 0x0

    .line 1946
    const/4 v14, 0x5

    .line 1947
    goto :goto_43

    .line 1948
    :cond_63
    const/4 v6, 0x0

    .line 1949
    const/4 v14, 0x5

    .line 1950
    :goto_45
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->minimize()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1951
    .line 1952
    .line 1953
    const/4 v13, 0x1

    .line 1954
    goto :goto_47

    .line 1955
    :catch_9
    move-exception v0

    .line 1956
    move/from16 v21, v12

    .line 1957
    .line 1958
    goto :goto_44

    .line 1959
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1960
    .line 1961
    .line 1962
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1963
    .line 1964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    const-string v14, "EXCEPTION : "

    .line 1967
    .line 1968
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    :goto_47
    sget-object v0, Landroidx/constraintlayout/core/widgets/Chain;->flags:[Z

    .line 1982
    .line 1983
    if-eqz v13, :cond_67

    .line 1984
    .line 1985
    const/4 v6, 0x0

    .line 1986
    const/4 v12, 0x2

    .line 1987
    aput-boolean v6, v0, v12

    .line 1988
    .line 1989
    const/16 v6, 0x40

    .line 1990
    .line 1991
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v12

    .line 1995
    invoke-virtual {v1, v8, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1999
    .line 2000
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v13

    .line 2004
    const/4 v14, 0x0

    .line 2005
    const/16 v16, 0x0

    .line 2006
    .line 2007
    :goto_48
    if-ge v14, v13, :cond_66

    .line 2008
    .line 2009
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2010
    .line 2011
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2016
    .line 2017
    invoke-virtual {v6, v8, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2018
    .line 2019
    .line 2020
    move/from16 v26, v12

    .line 2021
    .line 2022
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 2023
    .line 2024
    move/from16 v27, v13

    .line 2025
    .line 2026
    const/4 v13, -0x1

    .line 2027
    if-ne v12, v13, :cond_64

    .line 2028
    .line 2029
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 2030
    .line 2031
    if-eq v6, v13, :cond_65

    .line 2032
    .line 2033
    :cond_64
    const/16 v16, 0x1

    .line 2034
    .line 2035
    :cond_65
    add-int/lit8 v14, v14, 0x1

    .line 2036
    .line 2037
    move/from16 v12, v26

    .line 2038
    .line 2039
    move/from16 v13, v27

    .line 2040
    .line 2041
    const/16 v6, 0x40

    .line 2042
    .line 2043
    goto :goto_48

    .line 2044
    :cond_66
    const/4 v13, -0x1

    .line 2045
    goto :goto_4a

    .line 2046
    :cond_67
    const/4 v13, -0x1

    .line 2047
    invoke-virtual {v1, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2048
    .line 2049
    .line 2050
    const/4 v6, 0x0

    .line 2051
    :goto_49
    if-ge v6, v11, :cond_68

    .line 2052
    .line 2053
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2054
    .line 2055
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v12

    .line 2059
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2060
    .line 2061
    invoke-virtual {v12, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2062
    .line 2063
    .line 2064
    add-int/lit8 v6, v6, 0x1

    .line 2065
    .line 2066
    goto :goto_49

    .line 2067
    :cond_68
    const/16 v16, 0x0

    .line 2068
    .line 2069
    :goto_4a
    const/16 v6, 0x8

    .line 2070
    .line 2071
    if-eqz v7, :cond_6b

    .line 2072
    .line 2073
    if-ge v15, v6, :cond_6b

    .line 2074
    .line 2075
    const/4 v12, 0x2

    .line 2076
    aget-boolean v0, v0, v12

    .line 2077
    .line 2078
    if-eqz v0, :cond_6b

    .line 2079
    .line 2080
    const/4 v0, 0x0

    .line 2081
    const/4 v12, 0x0

    .line 2082
    const/4 v14, 0x0

    .line 2083
    :goto_4b
    if-ge v0, v11, :cond_69

    .line 2084
    .line 2085
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2086
    .line 2087
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v13

    .line 2091
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2092
    .line 2093
    iget v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 2094
    .line 2095
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2096
    .line 2097
    .line 2098
    move-result v27

    .line 2099
    add-int v6, v27, v6

    .line 2100
    .line 2101
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 2102
    .line 2103
    .line 2104
    move-result v12

    .line 2105
    iget v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 2106
    .line 2107
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2108
    .line 2109
    .line 2110
    move-result v13

    .line 2111
    add-int/2addr v13, v6

    .line 2112
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 2113
    .line 2114
    .line 2115
    move-result v14

    .line 2116
    add-int/lit8 v0, v0, 0x1

    .line 2117
    .line 2118
    const/16 v6, 0x8

    .line 2119
    .line 2120
    const/4 v13, -0x1

    .line 2121
    goto :goto_4b

    .line 2122
    :cond_69
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 2123
    .line 2124
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 2129
    .line 2130
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 2131
    .line 2132
    .line 2133
    move-result v6

    .line 2134
    const/4 v12, 0x2

    .line 2135
    if-ne v2, v12, :cond_6a

    .line 2136
    .line 2137
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2138
    .line 2139
    .line 2140
    move-result v13

    .line 2141
    if-ge v13, v0, :cond_6a

    .line 2142
    .line 2143
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2144
    .line 2145
    .line 2146
    const/4 v13, 0x0

    .line 2147
    aput v12, v23, v13

    .line 2148
    .line 2149
    const/16 v16, 0x1

    .line 2150
    .line 2151
    const/16 v21, 0x1

    .line 2152
    .line 2153
    :cond_6a
    if-ne v4, v12, :cond_6b

    .line 2154
    .line 2155
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-ge v0, v6, :cond_6b

    .line 2160
    .line 2161
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2162
    .line 2163
    .line 2164
    const/4 v6, 0x1

    .line 2165
    aput v12, v23, v6

    .line 2166
    .line 2167
    const/16 v16, 0x1

    .line 2168
    .line 2169
    const/16 v21, 0x1

    .line 2170
    .line 2171
    :cond_6b
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 2172
    .line 2173
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2174
    .line 2175
    .line 2176
    move-result v6

    .line 2177
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    if-le v0, v6, :cond_6c

    .line 2186
    .line 2187
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2188
    .line 2189
    .line 2190
    const/4 v6, 0x1

    .line 2191
    const/4 v12, 0x0

    .line 2192
    aput v6, v23, v12

    .line 2193
    .line 2194
    move/from16 v16, v6

    .line 2195
    .line 2196
    move/from16 v18, v16

    .line 2197
    .line 2198
    goto :goto_4c

    .line 2199
    :cond_6c
    const/4 v6, 0x1

    .line 2200
    move/from16 v18, v21

    .line 2201
    .line 2202
    :goto_4c
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 2203
    .line 2204
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2205
    .line 2206
    .line 2207
    move-result v12

    .line 2208
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2213
    .line 2214
    .line 2215
    move-result v12

    .line 2216
    if-le v0, v12, :cond_6d

    .line 2217
    .line 2218
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2219
    .line 2220
    .line 2221
    aput v6, v23, v6

    .line 2222
    .line 2223
    move v0, v6

    .line 2224
    move/from16 v16, v0

    .line 2225
    .line 2226
    goto :goto_4d

    .line 2227
    :cond_6d
    move/from16 v0, v18

    .line 2228
    .line 2229
    :goto_4d
    if-nez v0, :cond_70

    .line 2230
    .line 2231
    const/4 v12, 0x0

    .line 2232
    aget v13, v23, v12

    .line 2233
    .line 2234
    const/4 v14, 0x2

    .line 2235
    if-ne v13, v14, :cond_6e

    .line 2236
    .line 2237
    if-lez v3, :cond_6e

    .line 2238
    .line 2239
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2240
    .line 2241
    .line 2242
    move-result v13

    .line 2243
    if-le v13, v3, :cond_6e

    .line 2244
    .line 2245
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 2246
    .line 2247
    aput v6, v23, v12

    .line 2248
    .line 2249
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2250
    .line 2251
    .line 2252
    move v0, v6

    .line 2253
    move/from16 v16, v0

    .line 2254
    .line 2255
    :cond_6e
    aget v12, v23, v6

    .line 2256
    .line 2257
    const/4 v13, 0x2

    .line 2258
    if-ne v12, v13, :cond_6f

    .line 2259
    .line 2260
    if-lez v5, :cond_6f

    .line 2261
    .line 2262
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2263
    .line 2264
    .line 2265
    move-result v12

    .line 2266
    if-le v12, v5, :cond_6f

    .line 2267
    .line 2268
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 2269
    .line 2270
    aput v6, v23, v6

    .line 2271
    .line 2272
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2273
    .line 2274
    .line 2275
    const/16 v0, 0x8

    .line 2276
    .line 2277
    const/4 v6, 0x1

    .line 2278
    const/4 v12, 0x1

    .line 2279
    goto :goto_4f

    .line 2280
    :cond_6f
    :goto_4e
    move v12, v0

    .line 2281
    move/from16 v6, v16

    .line 2282
    .line 2283
    const/16 v0, 0x8

    .line 2284
    .line 2285
    goto :goto_4f

    .line 2286
    :cond_70
    const/4 v13, 0x2

    .line 2287
    goto :goto_4e

    .line 2288
    :goto_4f
    if-le v15, v0, :cond_71

    .line 2289
    .line 2290
    const/4 v6, 0x0

    .line 2291
    :cond_71
    move v13, v6

    .line 2292
    move v0, v15

    .line 2293
    const/16 v6, 0x40

    .line 2294
    .line 2295
    goto/16 :goto_3d

    .line 2296
    .line 2297
    :cond_72
    move/from16 v21, v12

    .line 2298
    .line 2299
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2300
    .line 2301
    if-eqz v21, :cond_73

    .line 2302
    .line 2303
    const/4 v3, 0x0

    .line 2304
    aput v2, v23, v3

    .line 2305
    .line 2306
    const/4 v2, 0x1

    .line 2307
    aput v4, v23, v2

    .line 2308
    .line 2309
    :cond_73
    iget-object v0, v8, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/compose/ui/node/UiApplier;

    .line 2310
    .line 2311
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->resetSolverVariables(Landroidx/compose/ui/node/UiApplier;)V

    .line 2312
    .line 2313
    .line 2314
    return-void
.end method

.method public final optimizeFor(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final resetSolverVariables(Landroidx/compose/ui/node/UiApplier;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetSolverVariables(Landroidx/compose/ui/node/UiApplier;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetSolverVariables(Landroidx/compose/ui/node/UiApplier;)V

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

.method public final updateFromRuns(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

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
