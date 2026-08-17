.class public abstract Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INDEXES_START_PATTERN:[I

.field public static final INDEXES_STOP_PATTERN:[I

.field public static final START_PATTERN:[I

.field public static final STOP_PATTERN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static detect(Lcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 7
    .line 8
    if-lez v7, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v8, v1, [Lcom/google/zxing/ResultPoint;

    .line 13
    .line 14
    sget-object v6, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 15
    .line 16
    iget v9, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v2, v7

    .line 22
    move v3, v9

    .line 23
    move v4, v10

    .line 24
    move v5, v11

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move v3, v12

    .line 33
    :goto_0
    const/4 v13, 0x4

    .line 34
    if-ge v3, v13, :cond_0

    .line 35
    .line 36
    aget v4, v2, v3

    .line 37
    .line 38
    aget-object v5, v1, v3

    .line 39
    .line 40
    aput-object v5, v8, v4

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget-object v1, v8, v13

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v2, v1, Lcom/google/zxing/ResultPoint;->x:F

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    iget v1, v1, Lcom/google/zxing/ResultPoint;->y:F

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    move v4, v1

    .line 56
    move v5, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v10

    .line 59
    move v5, v11

    .line 60
    :goto_1
    sget-object v6, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move v2, v7

    .line 64
    move v3, v9

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 70
    .line 71
    move v2, v12

    .line 72
    :goto_2
    if-ge v2, v13, :cond_2

    .line 73
    .line 74
    aget v3, v1, v2

    .line 75
    .line 76
    aget-object v4, p0, v2

    .line 77
    .line 78
    aput-object v4, v8, v3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    aget-object p0, v8, v12

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    aget-object p0, v8, p0

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I
    .locals 8

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const/4 v5, 0x1

    .line 29
    const v6, 0x3ed70a3d    # 0.42f

    .line 30
    .line 31
    .line 32
    if-ge p1, p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eq v7, v4, :cond_1

    .line 39
    .line 40
    aget v6, p5, v3

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    aput v6, p5, v3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_3

    .line 49
    .line 50
    invoke-static {p5, p4}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpg-float v6, v7, v6

    .line 55
    .line 56
    if-gez v6, :cond_2

    .line 57
    .line 58
    filled-new-array {v2, p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    aget v6, p5, v1

    .line 64
    .line 65
    aget v7, p5, v5

    .line 66
    .line 67
    add-int/2addr v6, v7

    .line 68
    add-int/2addr v2, v6

    .line 69
    add-int/lit8 v6, v3, -0x1

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {p5, v7, p5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput v1, p5, v6

    .line 76
    .line 77
    aput v1, p5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :goto_2
    aput v5, p5, v3

    .line 85
    .line 86
    xor-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v5

    .line 92
    if-ne v3, v0, :cond_5

    .line 93
    .line 94
    invoke-static {p5, p4}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v6

    .line 99
    .line 100
    if-gez p0, :cond_5

    .line 101
    .line 102
    sub-int/2addr p1, v5

    .line 103
    filled-new-array {v2, p1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    array-length v2, v8

    .line 9
    new-array v9, v2, [I

    .line 10
    .line 11
    move/from16 v10, p3

    .line 12
    .line 13
    :goto_0
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-ge v10, v0, :cond_2

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move/from16 v3, p4

    .line 20
    .line 21
    move v4, v10

    .line 22
    move/from16 v5, p2

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object v7, v9

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v13, v10

    .line 34
    move-object v10, v2

    .line 35
    :goto_1
    if-lez v13, :cond_0

    .line 36
    .line 37
    add-int/lit8 v14, v13, -0x1

    .line 38
    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    move/from16 v3, p4

    .line 42
    .line 43
    move v4, v14

    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move-object v7, v9

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    move v13, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 59
    .line 60
    aget v3, v10, v12

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    int-to-float v4, v13

    .line 64
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    aput-object v2, v1, v12

    .line 68
    .line 69
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 70
    .line 71
    aget v3, v10, v11

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    aput-object v2, v1, v11

    .line 78
    .line 79
    move v2, v11

    .line 80
    move v10, v13

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v10, v10, 0x5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v2, v12

    .line 86
    :goto_2
    add-int/lit8 v3, v10, 0x1

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    aget-object v2, v1, v12

    .line 91
    .line 92
    iget v2, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 93
    .line 94
    float-to-int v2, v2

    .line 95
    aget-object v4, v1, v11

    .line 96
    .line 97
    iget v4, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 98
    .line 99
    float-to-int v4, v4

    .line 100
    filled-new-array {v2, v4}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v13, v2

    .line 105
    move v14, v3

    .line 106
    move v15, v12

    .line 107
    :goto_3
    if-ge v14, v0, :cond_4

    .line 108
    .line 109
    aget v3, v13, v12

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    move v4, v14

    .line 114
    move/from16 v5, p2

    .line 115
    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    move-object v7, v9

    .line 119
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    aget v3, v13, v12

    .line 126
    .line 127
    aget v4, v2, v12

    .line 128
    .line 129
    sub-int/2addr v3, v4

    .line 130
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x5

    .line 135
    if-ge v3, v4, :cond_3

    .line 136
    .line 137
    aget v3, v13, v11

    .line 138
    .line 139
    aget v5, v2, v11

    .line 140
    .line 141
    sub-int/2addr v3, v5

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v3, v4, :cond_3

    .line 147
    .line 148
    move-object v13, v2

    .line 149
    move v15, v12

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    const/16 v2, 0x19

    .line 152
    .line 153
    if-gt v15, v2, :cond_4

    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/2addr v15, v11

    .line 161
    sub-int v3, v14, v15

    .line 162
    .line 163
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 164
    .line 165
    aget v2, v13, v12

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    int-to-float v4, v3

    .line 169
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    aput-object v0, v1, v2

    .line 174
    .line 175
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 176
    .line 177
    aget v2, v13, v11

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    aput-object v0, v1, v2

    .line 185
    .line 186
    :cond_5
    sub-int/2addr v3, v10

    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    if-ge v3, v0, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-object v1
.end method

.method public static patternMatchVariance([I[I)F
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    const v5, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    aget v7, p0, v1

    .line 34
    .line 35
    aget v8, p1, v1

    .line 36
    .line 37
    int-to-float v8, v8

    .line 38
    mul-float/2addr v8, v4

    .line 39
    int-to-float v7, v7

    .line 40
    cmpl-float v9, v7, v8

    .line 41
    .line 42
    if-lez v9, :cond_2

    .line 43
    .line 44
    sub-float/2addr v7, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sub-float v7, v8, v7

    .line 47
    .line 48
    :goto_2
    cmpl-float v8, v7, v5

    .line 49
    .line 50
    if-lez v8, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-float/2addr v6, v7

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v6, v3

    .line 58
    return v6
.end method
