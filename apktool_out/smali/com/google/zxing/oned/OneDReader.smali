.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public static patternMatchVariance([I[IF)F
    .locals 9

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
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget v6, p0, v1

    .line 31
    .line 32
    aget v7, p1, v1

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 44
    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method public static recordPattern(ILcom/google/zxing/common/BitArray;[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 7
    .line 8
    if-ge p0, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    aget v5, p2, v1

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    aput v4, p2, v1

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    sub-int/2addr v0, v4

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    if-ne p0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_2
    return-void

    .line 53
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 54
    .line 55
    throw p0
.end method

.method public static recordPatternInReverse(ILcom/google/zxing/common/BitArray;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/zxing/common/GlobalHistogramBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->isRotateSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/zxing/common/GlobalHistogramBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p2, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    .line 49
    .line 50
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 51
    .line 52
    const/16 v2, 0x10e

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    rem-int/lit16 v2, v0, 0x168

    .line 74
    .line 75
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/zxing/common/GlobalHistogramBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 87
    .line 88
    iget p1, p1, Lcom/google/zxing/LuminanceSource;->height:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    array-length v2, v0

    .line 92
    if-ge v1, v2, :cond_1

    .line 93
    .line 94
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 95
    .line 96
    int-to-float v3, p1

    .line 97
    aget-object v4, v0, v1

    .line 98
    .line 99
    iget v5, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 100
    .line 101
    sub-float/2addr v3, v5

    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float/2addr v3, v5

    .line 105
    iget v4, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 106
    .line 107
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object p2

    .line 116
    :cond_2
    throw v0
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
.end method

.method public final doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/zxing/common/GlobalHistogramBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/zxing/LuminanceSource;->width:I

    .line 12
    .line 13
    iget v2, v2, Lcom/google/zxing/LuminanceSource;->height:I

    .line 14
    .line 15
    new-instance v4, Lcom/google/zxing/common/BitArray;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v7, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v8, 0x5

    .line 41
    :goto_1
    shr-int v8, v2, v8

    .line 42
    .line 43
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0xf

    .line 52
    .line 53
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 54
    .line 55
    move v10, v6

    .line 56
    :goto_3
    if-ge v10, v7, :cond_7

    .line 57
    .line 58
    add-int/lit8 v11, v10, 0x1

    .line 59
    .line 60
    div-int/lit8 v12, v11, 0x2

    .line 61
    .line 62
    and-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    neg-int v12, v12

    .line 68
    :goto_4
    mul-int/2addr v12, v8

    .line 69
    add-int/2addr v12, v9

    .line 70
    if-ltz v12, :cond_7

    .line 71
    .line 72
    if-ge v12, v2, :cond_7

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v0, v4, v12}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 78
    move v10, v6

    .line 79
    :goto_5
    const/4 v13, 0x2

    .line 80
    if-ge v10, v13, :cond_6

    .line 81
    .line 82
    if-ne v10, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 90
    .line 91
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    new-instance v14, Ljava/util/EnumMap;

    .line 98
    .line 99
    const-class v15, Lcom/google/zxing/DecodeHintType;

    .line 100
    .line 101
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-object/from16 v13, p0

    .line 111
    .line 112
    move-object v1, v14

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    move-object/from16 v13, p0

    .line 115
    .line 116
    :goto_6
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    if-ne v10, v5, :cond_5

    .line 121
    .line 122
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_3

    .line 123
    .line 124
    const/16 v16, 0xb4

    .line 125
    .line 126
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v14, v15, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v14, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    new-instance v15, Lcom/google/zxing/ResultPoint;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    int-to-float v0, v3

    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    :try_start_3
    aget-object v1, v5, v6

    .line 143
    .line 144
    iget v6, v1, Lcom/google/zxing/ResultPoint;->x:F

    .line 145
    .line 146
    sub-float v6, v0, v6

    .line 147
    .line 148
    const/high16 v17, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sub-float v6, v6, v17

    .line 151
    .line 152
    iget v1, v1, Lcom/google/zxing/ResultPoint;->y:F

    .line 153
    .line 154
    invoke-direct {v15, v6, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    aput-object v15, v5, v6

    .line 159
    .line 160
    new-instance v1, Lcom/google/zxing/ResultPoint;
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    :try_start_4
    aget-object v6, v5, v15
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    .line 165
    :try_start_5
    iget v15, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 166
    .line 167
    sub-float/2addr v0, v15

    .line 168
    sub-float v0, v0, v17

    .line 169
    .line 170
    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 171
    .line 172
    invoke-direct {v1, v0, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_0

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :try_start_6
    aput-object v1, v5, v0
    :try_end_6
    .catch Lcom/google/zxing/ReaderException; {:try_start_6 .. :try_end_6} :catch_4

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :catch_0
    :goto_7
    const/4 v0, 0x1

    .line 180
    goto :goto_9

    .line 181
    :catch_1
    move v0, v15

    .line 182
    goto :goto_9

    .line 183
    :catch_2
    move-object/from16 v16, v1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catch_3
    move-object/from16 v16, v1

    .line 187
    .line 188
    move v0, v5

    .line 189
    goto :goto_9

    .line 190
    :cond_5
    :goto_8
    return-object v14

    .line 191
    :catch_4
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    move v5, v0

    .line 194
    move-object/from16 v1, v16

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_5
    :cond_6
    move-object/from16 v13, p0

    .line 201
    .line 202
    move v0, v5

    .line 203
    move v5, v0

    .line 204
    move v10, v11

    .line 205
    const/4 v6, 0x0

    .line 206
    move-object/from16 v0, p1

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_7
    move-object/from16 v13, p0

    .line 211
    .line 212
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 213
    .line 214
    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
