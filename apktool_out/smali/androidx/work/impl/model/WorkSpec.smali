.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final WORK_INFO_MAPPER:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;


# instance fields
.field public backoffDelayDuration:J

.field public backoffPolicy:I

.field public constraints:Landroidx/work/Constraints;

.field public expedited:Z

.field public flexDuration:J

.field public final generation:I

.field public final id:Ljava/lang/String;

.field public initialDelay:J

.field public input:Landroidx/work/Data;

.field public inputMergerClassName:Ljava/lang/String;

.field public intervalDuration:J

.field public lastEnqueueTime:J

.field public minimumRetentionDuration:J

.field public outOfQuotaPolicy:I

.field public output:Landroidx/work/Data;

.field public final periodCount:I

.field public runAttemptCount:I

.field public scheduleRequestedAt:J

.field public state:Landroidx/work/WorkInfo$State;

.field public final workerClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    move/from16 v1, p15

    .line 13
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    move/from16 v1, p25

    .line 19
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    move/from16 v1, p26

    .line 20
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->generation:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIII)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 25
    sget-object v1, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_b

    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    const-wide/16 v2, -0x1

    move-wide/from16 v24, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move/from16 v27, v17

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v17, v1

    .line 26
    invoke-direct/range {v2 .. v29}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0xffffa

    const/16 v28, 0x0

    .line 27
    invoke-direct/range {v0 .. v28}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIII)V

    return-void
.end method

.method public static copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJII)Landroidx/work/impl/model/WorkSpec;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    iget-object v9, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 48
    .line 49
    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 50
    .line 51
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 52
    .line 53
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v3, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move/from16 v17, p5

    .line 67
    .line 68
    :goto_4
    iget v3, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 69
    .line 70
    move-wide/from16 v18, v14

    .line 71
    .line 72
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 73
    .line 74
    move/from16 v16, v3

    .line 75
    .line 76
    and-int/lit16 v3, v1, 0x2000

    .line 77
    .line 78
    move-wide/from16 v20, v14

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 83
    .line 84
    move-wide/from16 v22, v14

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-wide/from16 v22, p6

    .line 88
    .line 89
    :goto_5
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 90
    .line 91
    move-wide/from16 v24, v14

    .line 92
    .line 93
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 94
    .line 95
    iget-boolean v3, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 96
    .line 97
    move-object/from16 v26, v2

    .line 98
    .line 99
    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 100
    .line 101
    move/from16 v28, v2

    .line 102
    .line 103
    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 104
    .line 105
    const/high16 v27, 0x80000

    .line 106
    .line 107
    and-int v1, v1, v27

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 112
    .line 113
    move/from16 v30, v1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move/from16 v30, p8

    .line 117
    .line 118
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 122
    .line 123
    move/from16 v27, v3

    .line 124
    .line 125
    move/from16 v1, v16

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    move-wide/from16 v31, v14

    .line 129
    .line 130
    move-wide/from16 v14, v18

    .line 131
    .line 132
    move-object/from16 v16, v26

    .line 133
    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    move-wide/from16 v19, v20

    .line 137
    .line 138
    move-wide/from16 v21, v22

    .line 139
    .line 140
    move-wide/from16 v23, v24

    .line 141
    .line 142
    move-wide/from16 v25, v31

    .line 143
    .line 144
    move/from16 v29, v2

    .line 145
    .line 146
    invoke-direct/range {v3 .. v30}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIII)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public final calculateNextRunTime()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    mul-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 22
    .line 23
    long-to-float v1, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-long v1, v0

    .line 31
    :goto_0
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 32
    .line 33
    const-wide/32 v5, 0x112a880

    .line 34
    .line 35
    .line 36
    cmp-long v0, v1, v5

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    move-wide v1, v5

    .line 41
    :cond_1
    add-long/2addr v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 52
    .line 53
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-wide v5, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 58
    .line 59
    add-long/2addr v3, v5

    .line 60
    :cond_3
    iget-wide v5, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 61
    .line 62
    iget-wide v7, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 63
    .line 64
    cmp-long v9, v5, v7

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    int-to-long v0, v0

    .line 72
    mul-long v1, v0, v5

    .line 73
    .line 74
    :cond_4
    add-long/2addr v3, v7

    .line 75
    :goto_1
    add-long/2addr v1, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move-wide v1, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    :cond_8
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 93
    .line 94
    add-long v1, v3, v0

    .line 95
    .line 96
    :goto_2
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    iget p1, p1, Landroidx/work/impl/model/WorkSpec;->generation:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hasConstraints()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/Data;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    ushr-long v5, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 63
    .line 64
    ushr-long v5, v2, v4

    .line 65
    .line 66
    xor-long/2addr v2, v5

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 71
    .line 72
    ushr-long v5, v2, v4

    .line 73
    .line 74
    xor-long/2addr v2, v5

    .line 75
    long-to-int v2, v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/work/Constraints;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 99
    .line 100
    ushr-long v5, v2, v4

    .line 101
    .line 102
    xor-long/2addr v2, v5

    .line 103
    long-to-int v2, v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 107
    .line 108
    ushr-long v5, v2, v4

    .line 109
    .line 110
    xor-long/2addr v2, v5

    .line 111
    long-to-int v2, v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 115
    .line 116
    ushr-long v5, v2, v4

    .line 117
    .line 118
    xor-long/2addr v2, v5

    .line 119
    long-to-int v2, v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 123
    .line 124
    ushr-long v4, v2, v4

    .line 125
    .line 126
    xor-long/2addr v2, v4

    .line 127
    long-to-int v2, v2

    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-boolean v2, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_1
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 138
    .line 139
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v0

    .line 144
    mul-int/2addr v2, v1

    .line 145
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/2addr v2, v1

    .line 149
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 150
    .line 151
    add-int/2addr v2, v0

    .line 152
    return v2
.end method

.method public final isPeriodic()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
