.class public abstract Ltop/yukonga/miuix/kmp/blur/internal/BlurEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLUR_H_KEYS:[[Ljava/lang/String;

.field public static final BLUR_V_KEYS:[[Ljava/lang/String;

.field public static final BOUNDARY_SIGMA:[F

.field public static final IMPLIED_BOX_VARIANCE:[F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    new-array v3, v2, [[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v5, v4

    .line 9
    :goto_0
    const-string v6, "LMGauss"

    .line 10
    .line 11
    if-ge v5, v2, :cond_1

    .line 12
    .line 13
    new-array v7, v0, [Ljava/lang/String;

    .line 14
    .line 15
    move v8, v4

    .line 16
    :goto_1
    if-ge v8, v0, :cond_0

    .line 17
    .line 18
    shl-int v9, v1, v8

    .line 19
    .line 20
    const-string v10, "_H_d"

    .line 21
    .line 22
    invoke-static {v6, v5, v9, v10}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    aput-object v9, v7, v8

    .line 27
    .line 28
    add-int/2addr v8, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    aput-object v7, v3, v5

    .line 31
    .line 32
    add-int/2addr v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sput-object v3, Ltop/yukonga/miuix/kmp/blur/internal/BlurEffectKt;->BLUR_H_KEYS:[[Ljava/lang/String;

    .line 35
    .line 36
    new-array v3, v2, [[Ljava/lang/String;

    .line 37
    .line 38
    move v5, v4

    .line 39
    :goto_2
    if-ge v5, v2, :cond_3

    .line 40
    .line 41
    new-array v7, v0, [Ljava/lang/String;

    .line 42
    .line 43
    move v8, v4

    .line 44
    :goto_3
    if-ge v8, v0, :cond_2

    .line 45
    .line 46
    shl-int v9, v1, v8

    .line 47
    .line 48
    const-string v10, "_V_d"

    .line 49
    .line 50
    invoke-static {v6, v5, v9, v10}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v8

    .line 55
    .line 56
    add-int/2addr v8, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    aput-object v7, v3, v5

    .line 59
    .line 60
    add-int/2addr v5, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sput-object v3, Ltop/yukonga/miuix/kmp/blur/internal/BlurEffectKt;->BLUR_V_KEYS:[[Ljava/lang/String;

    .line 63
    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    sput-object v0, Ltop/yukonga/miuix/kmp/blur/internal/BlurEffectKt;->IMPLIED_BOX_VARIANCE:[F

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    fill-array-data v0, :array_1

    .line 75
    .line 76
    .line 77
    sput-object v0, Ltop/yukonga/miuix/kmp/blur/internal/BlurEffectKt;->BOUNDARY_SIGMA:[F

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x4041b22d    # 3.0265f
        0x40f20000    # 7.5625f
        0x41100000    # 9.0f
        0x434ab22d    # 202.696f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x40632d6e
        0x41180000    # 9.5f
        0x41a00000    # 20.0f
        0x4230689a
    .end array-data
.end method

.method public static final computeBlurParamsInto(F[D[F[F)I
    .locals 14

    .line 1
    move v0, p0

    .line 2
    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    float-to-double v0, v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/16 v4, 0xe

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    int-to-double v4, v3

    .line 17
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 18
    .line 19
    mul-double/2addr v6, v4

    .line 20
    mul-double/2addr v6, v4

    .line 21
    div-double/2addr v6, v0

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    aput-wide v4, p1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    aget-wide v0, p1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    move v5, v3

    .line 35
    :goto_1
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    aget-wide v6, p1, v5

    .line 38
    .line 39
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    mul-double/2addr v6, v8

    .line 42
    add-double/2addr v0, v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v5, v2

    .line 47
    :goto_2
    if-ge v5, v4, :cond_3

    .line 48
    .line 49
    aget-wide v6, p1, v5

    .line 50
    .line 51
    div-double/2addr v6, v0

    .line 52
    aput-wide v6, p1, v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    aget-wide v0, p1, v2

    .line 58
    .line 59
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    mul-double/2addr v0, v5

    .line 62
    aget-wide v5, p1, v3

    .line 63
    .line 64
    add-double/2addr v0, v5

    .line 65
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double v7, v0, v7

    .line 71
    .line 72
    if-lez v7, :cond_4

    .line 73
    .line 74
    div-double/2addr v5, v0

    .line 75
    double-to-float v0, v5

    .line 76
    aput v0, p2, v2

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v0, v2

    .line 81
    :goto_3
    const/4 v1, 0x2

    .line 82
    :goto_4
    if-ge v1, v4, :cond_6

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    if-ge v0, v5, :cond_6

    .line 86
    .line 87
    aget-wide v5, p1, v1

    .line 88
    .line 89
    add-int/lit8 v7, v1, 0x1

    .line 90
    .line 91
    if-ge v7, v4, :cond_5

    .line 92
    .line 93
    aget-wide v8, p1, v7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    :goto_5
    add-double v10, v5, v8

    .line 99
    .line 100
    const-wide v12, 0x3f60624dd2f1a9fcL    # 0.002

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpg-double v12, v10, v12

    .line 106
    .line 107
    if-ltz v12, :cond_6

    .line 108
    .line 109
    int-to-double v12, v1

    .line 110
    mul-double/2addr v5, v12

    .line 111
    int-to-double v12, v7

    .line 112
    mul-double/2addr v8, v12

    .line 113
    add-double/2addr v8, v5

    .line 114
    div-double/2addr v8, v10

    .line 115
    double-to-float v5, v8

    .line 116
    aput v5, p2, v0

    .line 117
    .line 118
    double-to-float v5, v10

    .line 119
    aput v5, p3, v0

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    move v4, v1

    .line 128
    :goto_6
    if-ge v3, v0, :cond_7

    .line 129
    .line 130
    aget v5, p3, v3

    .line 131
    .line 132
    add-float/2addr v4, v5

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 137
    .line 138
    sub-float/2addr v3, v4

    .line 139
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    aput v3, p3, v2

    .line 144
    .line 145
    :goto_7
    if-ge v2, v0, :cond_a

    .line 146
    .line 147
    aget v3, p3, v2

    .line 148
    .line 149
    cmpg-float v4, v3, v1

    .line 150
    .line 151
    if-lez v4, :cond_8

    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpl-float v3, v3, v4

    .line 156
    .line 157
    if-ltz v3, :cond_9

    .line 158
    .line 159
    :cond_8
    aput v1, p3, v2

    .line 160
    .line 161
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    return v0
.end method
