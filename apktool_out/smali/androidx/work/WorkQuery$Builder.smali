.class public final Landroidx/work/WorkQuery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;
.implements Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# static fields
.field public static snackbarManager:Landroidx/work/WorkQuery$Builder;


# instance fields
.field public mIds:Ljava/lang/Object;

.field public mStates:Ljava/lang/Object;

.field public mTags:Ljava/lang/Object;

.field public mUniqueWorkNames:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/core/util/Pools$SimplePool;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 5
    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/snackbar/SnackbarManager$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/SnackbarManager$1;-><init>(Landroidx/work/WorkQuery$Builder;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 21
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 22
    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Animations;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Landroidx/work/WorkQuery$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/WorkQuery$Builder;->snackbarManager:Landroidx/work/WorkQuery$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/work/WorkQuery$Builder;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Builder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/work/WorkQuery$Builder;->snackbarManager:Landroidx/work/WorkQuery$Builder;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/work/WorkQuery$Builder;->snackbarManager:Landroidx/work/WorkQuery$Builder;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public addRequestOption(Landroidx/camera/core/Preview$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Landroidx/work/WorkQuery$Builder;->dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Landroidx/appcompat/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public getCropSensorRegion()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 11
    .line 12
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 38

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v4, v0, :cond_15

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v8, v7, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/animation/core/Animations;

    .line 15
    .line 16
    invoke-interface {v8, v4}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatSpringSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    invoke-virtual {v9, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    invoke-virtual {v11, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    iget-object v15, v8, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 39
    .line 40
    iget-wide v1, v15, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 41
    .line 42
    mul-double/2addr v1, v1

    .line 43
    double-to-float v1, v1

    .line 44
    iget v2, v15, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 45
    .line 46
    sub-float/2addr v10, v12

    .line 47
    iget v8, v8, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 48
    .line 49
    div-float/2addr v10, v8

    .line 50
    div-float/2addr v14, v8

    .line 51
    const/4 v8, 0x0

    .line 52
    cmpg-float v8, v2, v8

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    const-wide v1, 0x8637bd05af6L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move/from16 v22, v4

    .line 62
    .line 63
    move-wide/from16 v36, v5

    .line 64
    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_0
    move v12, v4

    .line 68
    float-to-double v3, v1

    .line 69
    float-to-double v1, v2

    .line 70
    float-to-double v14, v14

    .line 71
    float-to-double v8, v10

    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    float-to-double v10, v10

    .line 75
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    mul-double v18, v1, v16

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v20

    .line 83
    move/from16 v22, v12

    .line 84
    .line 85
    mul-double v12, v20, v18

    .line 86
    .line 87
    mul-double v18, v12, v12

    .line 88
    .line 89
    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    .line 90
    .line 91
    mul-double v3, v3, v20

    .line 92
    .line 93
    sub-double v18, v18, v3

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    cmpg-double v20, v18, v3

    .line 98
    .line 99
    if-gez v20, :cond_1

    .line 100
    .line 101
    move-wide/from16 v23, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v23

    .line 108
    :goto_1
    if-gez v20, :cond_2

    .line 109
    .line 110
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-wide/from16 v18, v3

    .line 120
    .line 121
    :goto_2
    neg-double v12, v12

    .line 122
    add-double v20, v12, v23

    .line 123
    .line 124
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 125
    .line 126
    mul-double v20, v20, v25

    .line 127
    .line 128
    mul-double v18, v18, v25

    .line 129
    .line 130
    sub-double v12, v12, v23

    .line 131
    .line 132
    mul-double v12, v12, v25

    .line 133
    .line 134
    cmpg-double v23, v8, v3

    .line 135
    .line 136
    if-nez v23, :cond_3

    .line 137
    .line 138
    cmpg-double v24, v14, v3

    .line 139
    .line 140
    if-nez v24, :cond_3

    .line 141
    .line 142
    move-wide/from16 v36, v5

    .line 143
    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_3
    if-gez v23, :cond_4

    .line 149
    .line 150
    neg-double v14, v14

    .line 151
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    cmpl-double v25, v1, v23

    .line 158
    .line 159
    const-wide v28, 0x3f50624dd2f1a9fcL    # 0.001

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v30, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide/high16 v32, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 170
    .line 171
    const-wide v34, 0x7fffffffffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    if-lez v25, :cond_c

    .line 177
    .line 178
    mul-double v1, v20, v8

    .line 179
    .line 180
    sub-double/2addr v1, v14

    .line 181
    sub-double v14, v20, v12

    .line 182
    .line 183
    div-double/2addr v1, v14

    .line 184
    sub-double/2addr v8, v1

    .line 185
    div-double v16, v10, v8

    .line 186
    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    div-double v3, v16, v20

    .line 196
    .line 197
    div-double v16, v10, v1

    .line 198
    .line 199
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    move-wide/from16 v36, v5

    .line 208
    .line 209
    div-double v5, v16, v12

    .line 210
    .line 211
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    and-long v16, v16, v34

    .line 216
    .line 217
    cmp-long v16, v16, v32

    .line 218
    .line 219
    if-gez v16, :cond_5

    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    and-long v16, v16, v34

    .line 226
    .line 227
    cmp-long v16, v16, v32

    .line 228
    .line 229
    if-gez v16, :cond_6

    .line 230
    .line 231
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move-wide v3, v5

    .line 237
    :cond_6
    :goto_3
    mul-double v5, v8, v20

    .line 238
    .line 239
    move-wide/from16 v16, v3

    .line 240
    .line 241
    neg-double v3, v1

    .line 242
    mul-double/2addr v3, v12

    .line 243
    div-double v3, v5, v3

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    sub-double v18, v12, v20

    .line 250
    .line 251
    div-double v3, v3, v18

    .line 252
    .line 253
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    if-nez v18, :cond_a

    .line 258
    .line 259
    const-wide/16 v18, 0x0

    .line 260
    .line 261
    cmpg-double v23, v3, v18

    .line 262
    .line 263
    if-gtz v23, :cond_7

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    cmpl-double v23, v3, v18

    .line 267
    .line 268
    if-lez v23, :cond_9

    .line 269
    .line 270
    mul-double v18, v20, v3

    .line 271
    .line 272
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v18

    .line 276
    mul-double v18, v18, v8

    .line 277
    .line 278
    mul-double/2addr v3, v12

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    mul-double/2addr v3, v1

    .line 284
    add-double v3, v3, v18

    .line 285
    .line 286
    neg-double v3, v3

    .line 287
    cmpg-double v3, v3, v10

    .line 288
    .line 289
    if-gez v3, :cond_9

    .line 290
    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    cmpl-double v14, v1, v3

    .line 294
    .line 295
    if-lez v14, :cond_8

    .line 296
    .line 297
    cmpg-double v14, v8, v3

    .line 298
    .line 299
    if-gez v14, :cond_8

    .line 300
    .line 301
    const-wide/16 v3, 0x0

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    move-wide/from16 v3, v16

    .line 305
    .line 306
    :goto_4
    neg-double v10, v10

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    mul-double v3, v1, v12

    .line 309
    .line 310
    mul-double/2addr v3, v12

    .line 311
    neg-double v3, v3

    .line 312
    mul-double v16, v5, v20

    .line 313
    .line 314
    div-double v3, v3, v16

    .line 315
    .line 316
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    div-double/2addr v3, v14

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    :goto_5
    neg-double v10, v10

    .line 323
    move-wide/from16 v3, v16

    .line 324
    .line 325
    :goto_6
    mul-double v14, v20, v3

    .line 326
    .line 327
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    mul-double/2addr v14, v5

    .line 332
    mul-double v16, v1, v12

    .line 333
    .line 334
    mul-double v18, v12, v3

    .line 335
    .line 336
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v18

    .line 340
    mul-double v18, v18, v16

    .line 341
    .line 342
    add-double v18, v18, v14

    .line 343
    .line 344
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    const-wide v18, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmpg-double v14, v14, v18

    .line 354
    .line 355
    if-gez v14, :cond_b

    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_b
    const/4 v14, 0x0

    .line 360
    :goto_7
    cmpl-double v15, v30, v28

    .line 361
    .line 362
    if-lez v15, :cond_14

    .line 363
    .line 364
    const/16 v15, 0x64

    .line 365
    .line 366
    if-ge v14, v15, :cond_14

    .line 367
    .line 368
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    mul-double v18, v20, v3

    .line 371
    .line 372
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v23

    .line 376
    mul-double v23, v23, v8

    .line 377
    .line 378
    mul-double v26, v12, v3

    .line 379
    .line 380
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v30

    .line 384
    mul-double v30, v30, v1

    .line 385
    .line 386
    add-double v30, v30, v23

    .line 387
    .line 388
    add-double v30, v30, v10

    .line 389
    .line 390
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v18

    .line 394
    mul-double v18, v18, v5

    .line 395
    .line 396
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v23

    .line 400
    mul-double v23, v23, v16

    .line 401
    .line 402
    add-double v23, v23, v18

    .line 403
    .line 404
    div-double v30, v30, v23

    .line 405
    .line 406
    sub-double v18, v3, v30

    .line 407
    .line 408
    sub-double v3, v3, v18

    .line 409
    .line 410
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v30

    .line 414
    move-wide/from16 v3, v18

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_c
    move-wide/from16 v36, v5

    .line 418
    .line 419
    cmpg-double v1, v1, v23

    .line 420
    .line 421
    if-gez v1, :cond_d

    .line 422
    .line 423
    mul-double v1, v20, v8

    .line 424
    .line 425
    sub-double/2addr v14, v1

    .line 426
    div-double v14, v14, v18

    .line 427
    .line 428
    mul-double/2addr v8, v8

    .line 429
    mul-double/2addr v14, v14

    .line 430
    add-double/2addr v14, v8

    .line 431
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    div-double/2addr v10, v1

    .line 436
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    div-double v3, v1, v20

    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_d
    mul-double v1, v20, v8

    .line 445
    .line 446
    sub-double/2addr v14, v1

    .line 447
    div-double v3, v10, v8

    .line 448
    .line 449
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    div-double v3, v3, v20

    .line 458
    .line 459
    div-double v5, v10, v14

    .line 460
    .line 461
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    move-wide/from16 v18, v5

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    :goto_8
    const/4 v13, 0x6

    .line 473
    if-ge v12, v13, :cond_e

    .line 474
    .line 475
    div-double v18, v18, v20

    .line 476
    .line 477
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v18

    .line 481
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v18

    .line 485
    sub-double v18, v5, v18

    .line 486
    .line 487
    add-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_e
    div-double v5, v18, v20

    .line 491
    .line 492
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 493
    .line 494
    .line 495
    move-result-wide v12

    .line 496
    and-long v12, v12, v34

    .line 497
    .line 498
    cmp-long v12, v12, v32

    .line 499
    .line 500
    if-gez v12, :cond_f

    .line 501
    .line 502
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    and-long v12, v12, v34

    .line 507
    .line 508
    cmp-long v12, v12, v32

    .line 509
    .line 510
    if-gez v12, :cond_10

    .line 511
    .line 512
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    goto :goto_9

    .line 517
    :cond_f
    move-wide v3, v5

    .line 518
    :cond_10
    :goto_9
    add-double v5, v1, v14

    .line 519
    .line 520
    neg-double v5, v5

    .line 521
    mul-double v12, v20, v14

    .line 522
    .line 523
    div-double/2addr v5, v12

    .line 524
    mul-double v12, v20, v5

    .line 525
    .line 526
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v18

    .line 530
    mul-double v18, v18, v8

    .line 531
    .line 532
    mul-double v23, v14, v5

    .line 533
    .line 534
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    mul-double v12, v12, v23

    .line 539
    .line 540
    add-double v12, v12, v18

    .line 541
    .line 542
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 543
    .line 544
    .line 545
    move-result v18

    .line 546
    if-nez v18, :cond_12

    .line 547
    .line 548
    const-wide/16 v18, 0x0

    .line 549
    .line 550
    cmpg-double v23, v5, v18

    .line 551
    .line 552
    if-gtz v23, :cond_11

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_11
    cmpl-double v5, v5, v18

    .line 556
    .line 557
    if-lez v5, :cond_13

    .line 558
    .line 559
    neg-double v5, v12

    .line 560
    cmpg-double v5, v5, v10

    .line 561
    .line 562
    if-gez v5, :cond_13

    .line 563
    .line 564
    cmpg-double v5, v14, v18

    .line 565
    .line 566
    if-gez v5, :cond_12

    .line 567
    .line 568
    cmpl-double v5, v8, v18

    .line 569
    .line 570
    if-lez v5, :cond_12

    .line 571
    .line 572
    move-wide/from16 v3, v18

    .line 573
    .line 574
    :cond_12
    :goto_a
    neg-double v10, v10

    .line 575
    goto :goto_b

    .line 576
    :cond_13
    div-double v3, v16, v20

    .line 577
    .line 578
    neg-double v3, v3

    .line 579
    div-double v5, v8, v14

    .line 580
    .line 581
    sub-double/2addr v3, v5

    .line 582
    :goto_b
    const/4 v5, 0x0

    .line 583
    :goto_c
    cmpl-double v6, v30, v28

    .line 584
    .line 585
    if-lez v6, :cond_14

    .line 586
    .line 587
    const/16 v6, 0x64

    .line 588
    .line 589
    if-ge v5, v6, :cond_14

    .line 590
    .line 591
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    mul-double v12, v14, v3

    .line 594
    .line 595
    add-double/2addr v12, v8

    .line 596
    mul-double v16, v20, v3

    .line 597
    .line 598
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 599
    .line 600
    .line 601
    move-result-wide v18

    .line 602
    mul-double v18, v18, v12

    .line 603
    .line 604
    add-double v18, v18, v10

    .line 605
    .line 606
    const/4 v12, 0x1

    .line 607
    int-to-double v12, v12

    .line 608
    add-double v12, v16, v12

    .line 609
    .line 610
    mul-double/2addr v12, v14

    .line 611
    add-double/2addr v12, v1

    .line 612
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 613
    .line 614
    .line 615
    move-result-wide v16

    .line 616
    mul-double v16, v16, v12

    .line 617
    .line 618
    div-double v18, v18, v16

    .line 619
    .line 620
    sub-double v12, v3, v18

    .line 621
    .line 622
    sub-double/2addr v3, v12

    .line 623
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v30

    .line 627
    move-wide v3, v12

    .line 628
    goto :goto_c

    .line 629
    :cond_14
    :goto_d
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    mul-double/2addr v3, v1

    .line 635
    double-to-long v1, v3

    .line 636
    :goto_e
    const-wide/32 v3, 0xf4240

    .line 637
    .line 638
    .line 639
    mul-long/2addr v1, v3

    .line 640
    move-wide/from16 v3, v36

    .line 641
    .line 642
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    add-int/lit8 v4, v22, 0x1

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_15
    move-object/from16 v7, p0

    .line 651
    .line 652
    move-wide v3, v5

    .line 653
    return-wide v3
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :cond_2
    iget-object v4, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/animation/core/Animations;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatSpringSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v2, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v1, p1

    .line 70
    :goto_1
    return-object v1
.end method

.method public getMaxZoom()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v2, v2, v1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    const-string v2, "work_spec_id"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "generation"

    .line 45
    .line 46
    invoke-static {p1, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "system_id"

    .line 51
    .line 52
    invoke-static {p1, v4}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, Landroidx/work/impl/model/SystemIdInfo;

    .line 82
    .line 83
    invoke-direct {v4, v1, v2, v3}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :cond_2
    iget-object v4, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/animation/core/Animations;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatSpringSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p4, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p5, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-wide/32 v8, 0xf4240

    .line 56
    .line 57
    .line 58
    div-long v8, p1, v8

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 61
    .line 62
    iput v6, v4, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 63
    .line 64
    invoke-virtual {v4, v5, v7, v8, v9}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core(FFJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    shr-long/2addr v4, v6

    .line 71
    long-to-int v4, v4

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v2, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, p1

    .line 90
    :goto_1
    return-object v1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :cond_2
    iget-object v4, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/animation/core/Animations;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatSpringSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p4, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p5, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-wide/32 v8, 0xf4240

    .line 56
    .line 57
    .line 58
    div-long v8, p1, v8

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 61
    .line 62
    iput v6, v4, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 63
    .line 64
    invoke-virtual {v4, v5, v7, v8, v9}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core(FFJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    long-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v2, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v1, p1

    .line 93
    :goto_1
    return-object v1
.end method

.method public insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public synthetic isInfinite()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/WorkQuery$Builder;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/WorkQuery$Builder;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/WorkQuery$Builder;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/WorkQuery$Builder;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public pauseTimeout(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/WorkQuery$Builder;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public resetZoom()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    const-string v3, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/WorkQuery$Builder;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/work/WorkQuery$Builder;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xabe

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setZoomRatio(FLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, p1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    div-float/2addr v0, v3

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    float-to-int v4, p1

    .line 47
    float-to-int v5, v0

    .line 48
    add-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 64
    .line 65
    const-string v1, "There is a new zoomRatio being set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public showNextSnackbarLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, p0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
