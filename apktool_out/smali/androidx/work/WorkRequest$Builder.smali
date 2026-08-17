.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backoffCriteriaSet:Z

.field public id:Ljava/lang/Object;

.field public final tags:Ljava/lang/Object;

.field public workSpec:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    .line 3
    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    .line 10
    aget-object p1, p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Landroidx/work/WorkRequest;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkRequest$Builder;->buildInternal$work_runtime_release()Landroidx/work/WorkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-boolean v3, v2, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-boolean v3, v2, Landroidx/work/Constraints;->requiresCharging:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v2, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    .line 48
    .line 49
    iget-boolean v4, v3, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v3, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-gtz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v2, "Expedited jobs cannot be delayed"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v14, Landroidx/work/impl/model/WorkSpec;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 95
    .line 96
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 99
    .line 100
    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v8, Landroidx/work/Data;

    .line 103
    .line 104
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 105
    .line 106
    invoke-direct {v8, v3}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Landroidx/work/Data;

    .line 110
    .line 111
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 112
    .line 113
    invoke-direct {v9, v3}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 114
    .line 115
    .line 116
    iget-wide v10, v2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 117
    .line 118
    iget-wide v12, v2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 119
    .line 120
    move-object/from16 v32, v1

    .line 121
    .line 122
    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 123
    .line 124
    new-instance v33, Landroidx/work/Constraints;

    .line 125
    .line 126
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 127
    .line 128
    iget-boolean v15, v3, Landroidx/work/Constraints;->requiresCharging:Z

    .line 129
    .line 130
    move-wide/from16 v34, v0

    .line 131
    .line 132
    iget-boolean v0, v3, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 133
    .line 134
    iget-object v1, v3, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 135
    .line 136
    move-wide/from16 v36, v12

    .line 137
    .line 138
    iget v12, v3, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 139
    .line 140
    iget-boolean v13, v3, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 141
    .line 142
    move-wide/from16 v38, v10

    .line 143
    .line 144
    iget-boolean v10, v3, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 145
    .line 146
    move-object v11, v8

    .line 147
    move-object/from16 v40, v9

    .line 148
    .line 149
    iget-wide v8, v3, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 150
    .line 151
    move-object/from16 v41, v6

    .line 152
    .line 153
    move-object/from16 v42, v7

    .line 154
    .line 155
    iget-wide v6, v3, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 156
    .line 157
    move v3, v15

    .line 158
    move-object/from16 v15, v33

    .line 159
    .line 160
    move/from16 v16, v12

    .line 161
    .line 162
    move/from16 v17, v3

    .line 163
    .line 164
    move/from16 v18, v13

    .line 165
    .line 166
    move/from16 v19, v10

    .line 167
    .line 168
    move/from16 v20, v0

    .line 169
    .line 170
    move-wide/from16 v21, v8

    .line 171
    .line 172
    move-wide/from16 v23, v6

    .line 173
    .line 174
    move-object/from16 v25, v1

    .line 175
    .line 176
    invoke-direct/range {v15 .. v25}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    .line 177
    .line 178
    .line 179
    iget v0, v2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 180
    .line 181
    move/from16 v17, v0

    .line 182
    .line 183
    iget v0, v2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 184
    .line 185
    move/from16 v18, v0

    .line 186
    .line 187
    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 188
    .line 189
    move-wide/from16 v19, v0

    .line 190
    .line 191
    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 192
    .line 193
    move-wide/from16 v21, v0

    .line 194
    .line 195
    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 196
    .line 197
    move-wide/from16 v23, v0

    .line 198
    .line 199
    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 200
    .line 201
    move-wide/from16 v25, v0

    .line 202
    .line 203
    iget-boolean v0, v2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 204
    .line 205
    move/from16 v27, v0

    .line 206
    .line 207
    iget v0, v2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 208
    .line 209
    move/from16 v28, v0

    .line 210
    .line 211
    iget v0, v2, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 212
    .line 213
    move/from16 v29, v0

    .line 214
    .line 215
    const/high16 v30, 0x80000

    .line 216
    .line 217
    const/16 v31, 0x0

    .line 218
    .line 219
    move-object v3, v14

    .line 220
    move-object/from16 v6, v41

    .line 221
    .line 222
    move-object/from16 v7, v42

    .line 223
    .line 224
    move-object v8, v11

    .line 225
    move-object/from16 v9, v40

    .line 226
    .line 227
    move-wide/from16 v10, v38

    .line 228
    .line 229
    move-wide/from16 v12, v36

    .line 230
    .line 231
    move-object v0, v14

    .line 232
    move-wide/from16 v14, v34

    .line 233
    .line 234
    move-object/from16 v16, v33

    .line 235
    .line 236
    invoke-direct/range {v3 .. v31}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIII)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    iput-object v0, v1, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 242
    .line 243
    return-object v32
.end method

.method public abstract buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
.end method

.method public abstract getPreview()Landroid/view/View;
.end method

.method public abstract getPreviewBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onSurfaceRequested(Landroidx/compose/ui/node/NodeChain;Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;)V
.end method

.method public redrawPreview()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getPreview()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/camera/view/PreviewTransformation;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v6, "PreviewTransform"

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroid/view/TextureView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/camera/view/PreviewTransformation;->getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v7, v3, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 91
    .line 92
    if-eq v4, v7, :cond_4

    .line 93
    .line 94
    const-string v4, "Non-display rotation not supported with SurfaceView / PERFORMANCE mode."

    .line 95
    .line 96
    invoke-static {v6, v4, v5}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroidx/camera/view/PreviewTransformation;->getTransformedSurfaceRect(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v4, v3, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    div-float/2addr v2, v4

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, v3, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    div-float/2addr v2, v3

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 142
    .line 143
    .line 144
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    sub-float/2addr v2, v3

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 153
    .line 154
    .line 155
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    sub-float/2addr v1, v2

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "Transform not applied due to PreviewView size: "

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v6, v0, v5}, Lkotlin/time/DurationKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    return-void
.end method

.method public abstract waitForNextFrame()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
