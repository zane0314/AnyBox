.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public final minSampleSize:I

.field public final reusableDataPointsArray:[F

.field public final reusableTimeArray:[F

.field public final reusableVelocityCoefficients:[F

.field public final samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    new-array v1, v0, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    .line 38
    .line 39
    new-array v0, v2, [F

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final addDataPoint(JF)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 21
    .line 22
    iput p3, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide p1, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 28
    .line 29
    iput p3, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final calculateVelocity(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 31
    .line 32
    aget-object v5, v4, v3

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move-object v7, v5

    .line 41
    :goto_1
    aget-object v8, v4, v3

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    .line 45
    .line 46
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 52
    .line 53
    iget-wide v14, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 54
    .line 55
    sub-long/2addr v12, v14

    .line 56
    long-to-float v12, v12

    .line 57
    move/from16 v16, v3

    .line 58
    .line 59
    iget-wide v2, v7, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 60
    .line 61
    sub-long/2addr v14, v2

    .line 62
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-float v2, v2

    .line 67
    const/high16 v3, 0x42c80000    # 100.0f

    .line 68
    .line 69
    cmpl-float v3, v12, v3

    .line 70
    .line 71
    if-gtz v3, :cond_6

    .line 72
    .line 73
    const/high16 v3, 0x42200000    # 40.0f

    .line 74
    .line 75
    cmpl-float v2, v2, v3

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 81
    .line 82
    aput v2, v10, v6

    .line 83
    .line 84
    neg-float v2, v12

    .line 85
    aput v2, v11, v6

    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move/from16 v3, v16

    .line 94
    .line 95
    :goto_2
    sub-int/2addr v3, v9

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    if-lt v6, v2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v7, v8

    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_3
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 105
    .line 106
    if-lt v6, v2, :cond_c

    .line 107
    .line 108
    invoke-static {v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    if-ne v2, v9, :cond_a

    .line 115
    .line 116
    sub-int/2addr v6, v9

    .line 117
    aget v2, v11, v6

    .line 118
    .line 119
    move v3, v6

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_4
    const/4 v5, 0x2

    .line 122
    if-lez v3, :cond_9

    .line 123
    .line 124
    add-int/lit8 v7, v3, -0x1

    .line 125
    .line 126
    aget v8, v11, v7

    .line 127
    .line 128
    cmpg-float v9, v2, v8

    .line 129
    .line 130
    if-nez v9, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    aget v9, v10, v3

    .line 134
    .line 135
    aget v7, v10, v7

    .line 136
    .line 137
    sub-float/2addr v9, v7

    .line 138
    sub-float/2addr v2, v8

    .line 139
    div-float/2addr v9, v2

    .line 140
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    mul-float/2addr v7, v5

    .line 150
    float-to-double v14, v7

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    double-to-float v5, v14

    .line 156
    mul-float/2addr v2, v5

    .line 157
    sub-float v2, v9, v2

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    mul-float/2addr v5, v2

    .line 164
    add-float/2addr v4, v5

    .line 165
    if-ne v3, v6, :cond_8

    .line 166
    .line 167
    const/high16 v2, 0x3f000000    # 0.5f

    .line 168
    .line 169
    mul-float/2addr v4, v2

    .line 170
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 171
    .line 172
    move v2, v8

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v3, v5

    .line 179
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    mul-float/2addr v4, v3

    .line 184
    float-to-double v3, v4

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    double-to-float v3, v3

    .line 190
    mul-float/2addr v2, v3

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_b
    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    .line 199
    .line 200
    invoke-static {v11, v10, v6, v2}, Lokhttp3/Credentials;->polyFitLeastSquares([F[FI[F)V

    .line 201
    .line 202
    .line 203
    aget v2, v2, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catch_0
    const/4 v2, 0x0

    .line 207
    :goto_6
    const/16 v3, 0x3e8

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    mul-float/2addr v2, v3

    .line 211
    :goto_7
    const/4 v3, 0x0

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    const/4 v2, 0x0

    .line 214
    goto :goto_7

    .line 215
    :goto_8
    cmpg-float v4, v2, v3

    .line 216
    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_d
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    :goto_9
    move v2, v3

    .line 227
    goto :goto_a

    .line 228
    :cond_e
    cmpl-float v3, v2, v3

    .line 229
    .line 230
    if-lez v3, :cond_f

    .line 231
    .line 232
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_a

    .line 237
    :cond_f
    neg-float v1, v1

    .line 238
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_a
    return v2
.end method
