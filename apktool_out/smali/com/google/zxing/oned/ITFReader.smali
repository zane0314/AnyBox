.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ALLOWED_LENGTHS:[I

.field public static final END_PATTERN_REVERSED:[[I

.field public static final PATTERNS:[[I

.field public static final START_PATTERN:[I


# instance fields
.field public narrowLineWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sput-object v5, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    filled-new-array {v5, v5, v5, v5}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sput-object v6, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    new-array v7, v6, [[I

    .line 25
    .line 26
    filled-new-array {v5, v5, v6}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x0

    .line 31
    aput-object v8, v7, v9

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    filled-new-array {v5, v5, v8}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    aput-object v10, v7, v5

    .line 39
    .line 40
    sput-object v7, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    .line 41
    .line 42
    const/16 v7, 0x14

    .line 43
    .line 44
    new-array v7, v7, [[I

    .line 45
    .line 46
    filled-new-array {v5, v5, v6, v6, v5}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v7, v9

    .line 51
    .line 52
    filled-new-array {v6, v5, v5, v5, v6}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v7, v5

    .line 57
    .line 58
    filled-new-array {v5, v6, v5, v5, v6}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v7, v6

    .line 63
    .line 64
    filled-new-array {v6, v6, v5, v5, v5}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v7, v8

    .line 69
    .line 70
    filled-new-array {v5, v5, v6, v5, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x4

    .line 75
    aput-object v9, v7, v10

    .line 76
    .line 77
    filled-new-array {v6, v5, v6, v5, v5}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x5

    .line 82
    aput-object v9, v7, v10

    .line 83
    .line 84
    filled-new-array {v5, v6, v6, v5, v5}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v7, v2

    .line 89
    .line 90
    filled-new-array {v5, v5, v5, v6, v6}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v9, 0x7

    .line 95
    aput-object v2, v7, v9

    .line 96
    .line 97
    filled-new-array {v6, v5, v5, v6, v5}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v7, v3

    .line 102
    .line 103
    filled-new-array {v5, v6, v5, v6, v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    aput-object v2, v7, v3

    .line 110
    .line 111
    filled-new-array {v5, v5, v8, v8, v5}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v7, v4

    .line 116
    .line 117
    filled-new-array {v8, v5, v5, v5, v8}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v3, 0xb

    .line 122
    .line 123
    aput-object v2, v7, v3

    .line 124
    .line 125
    filled-new-array {v5, v8, v5, v5, v8}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v7, v0

    .line 130
    .line 131
    filled-new-array {v8, v8, v5, v5, v5}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    aput-object v0, v7, v2

    .line 138
    .line 139
    filled-new-array {v5, v5, v8, v5, v8}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v7, v1

    .line 144
    .line 145
    filled-new-array {v8, v5, v8, v5, v5}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    aput-object v0, v7, v1

    .line 152
    .line 153
    filled-new-array {v5, v8, v8, v5, v5}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    aput-object v0, v7, v1

    .line 160
    .line 161
    filled-new-array {v5, v5, v5, v8, v8}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    aput-object v0, v7, v1

    .line 168
    .line 169
    filled-new-array {v8, v5, v5, v8, v5}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    aput-object v0, v7, v1

    .line 176
    .line 177
    filled-new-array {v5, v8, v5, v8, v5}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0x13

    .line 182
    .line 183
    aput-object v0, v7, v1

    .line 184
    .line 185
    sput-object v7, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 6
    .line 7
    return-void
.end method

.method public static decodeDigit([I)I
    .locals 6

    .line 1
    const v0, 0x3ec28f5c    # 0.38f

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v1

    .line 7
    :goto_0
    const/16 v4, 0x14

    .line 8
    .line 9
    if-ge v2, v4, :cond_2

    .line 10
    .line 11
    sget-object v4, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {p0, v4, v5}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpg-float v5, v4, v0

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    cmpl-float v4, v4, v0

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ltz v3, :cond_3

    .line 37
    .line 38
    rem-int/lit8 v3, v3, 0xa

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 42
    .line 43
    throw p0
.end method

.method public static findGuardPattern(ILcom/google/zxing/common/BitArray;[I)[I
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p0

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge p0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v7, v5, :cond_0

    .line 18
    .line 19
    aget v7, v1, v6

    .line 20
    .line 21
    add-int/2addr v7, v8

    .line 22
    aput v7, v1, v6

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v7, v0, -0x1

    .line 26
    .line 27
    if-ne v6, v7, :cond_2

    .line 28
    .line 29
    const/high16 v7, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {v1, p2, v7}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const v9, 0x3ec28f5c    # 0.38f

    .line 36
    .line 37
    .line 38
    cmpg-float v7, v7, v9

    .line 39
    .line 40
    if-gez v7, :cond_1

    .line 41
    .line 42
    filled-new-array {v4, p0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    aget v7, v1, v3

    .line 48
    .line 49
    aget v9, v1, v8

    .line 50
    .line 51
    add-int/2addr v7, v9

    .line 52
    add-int/2addr v4, v7

    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aput v3, v1, v7

    .line 60
    .line 61
    aput v3, v1, v6

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    :goto_1
    aput v8, v1, v6

    .line 69
    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-eq v7, v6, :cond_b

    .line 17
    .line 18
    sget-object v6, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    .line 19
    .line 20
    invoke-static {v7, v2, v6}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(ILcom/google/zxing/common/BitArray;[I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    aget v7, v6, v5

    .line 25
    .line 26
    aget v8, v6, v4

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    div-int/lit8 v7, v7, 0x4

    .line 30
    .line 31
    iput v7, v1, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v8}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget v8, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 44
    .line 45
    .line 46
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eq v9, v8, :cond_a

    .line 48
    .line 49
    :try_start_1
    aget-object v8, v7, v4

    .line 50
    .line 51
    invoke-static {v9, v2, v8}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(ILcom/google/zxing/common/BitArray;[I)[I

    .line 52
    .line 53
    .line 54
    move-result-object v7
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    :try_start_2
    aget-object v7, v7, v5

    .line 60
    .line 61
    invoke-static {v9, v2, v7}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(ILcom/google/zxing/common/BitArray;[I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_0
    aget v8, v7, v4

    .line 66
    .line 67
    invoke-virtual {v1, v2, v8}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    .line 68
    .line 69
    .line 70
    aget v8, v7, v4

    .line 71
    .line 72
    iget v9, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 73
    .line 74
    aget v10, v7, v5

    .line 75
    .line 76
    sub-int v10, v9, v10

    .line 77
    .line 78
    aput v10, v7, v4

    .line 79
    .line 80
    sub-int/2addr v9, v8

    .line 81
    aput v9, v7, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v9, 0x14

    .line 89
    .line 90
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    aget v9, v6, v5

    .line 94
    .line 95
    aget v10, v7, v4

    .line 96
    .line 97
    const/16 v11, 0xa

    .line 98
    .line 99
    new-array v12, v11, [I

    .line 100
    .line 101
    const/4 v13, 0x5

    .line 102
    new-array v14, v13, [I

    .line 103
    .line 104
    new-array v15, v13, [I

    .line 105
    .line 106
    :goto_1
    if-ge v9, v10, :cond_2

    .line 107
    .line 108
    invoke-static {v9, v2, v12}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-ge v4, v13, :cond_0

    .line 112
    .line 113
    mul-int/lit8 v16, v4, 0x2

    .line 114
    .line 115
    aget v17, v12, v16

    .line 116
    .line 117
    aput v17, v14, v4

    .line 118
    .line 119
    add-int/lit8 v16, v16, 0x1

    .line 120
    .line 121
    aget v16, v12, v16

    .line 122
    .line 123
    aput v16, v15, v4

    .line 124
    .line 125
    add-int/2addr v4, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    invoke-static {v14}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/lit8 v4, v4, 0x30

    .line 132
    .line 133
    int-to-char v4, v4

    .line 134
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/lit8 v4, v4, 0x30

    .line 142
    .line 143
    int-to-char v4, v4

    .line 144
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_3
    if-ge v4, v11, :cond_1

    .line 149
    .line 150
    aget v16, v12, v4

    .line 151
    .line 152
    add-int v9, v9, v16

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_1
    const/4 v4, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    sget-object v8, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    move-object v0, v4

    .line 175
    :goto_4
    if-nez v0, :cond_4

    .line 176
    .line 177
    sget-object v0, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    array-length v9, v0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_5
    if-ge v10, v9, :cond_7

    .line 187
    .line 188
    aget v12, v0, v10

    .line 189
    .line 190
    if-ne v8, v12, :cond_5

    .line 191
    .line 192
    move v0, v5

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    if-le v12, v11, :cond_6

    .line 195
    .line 196
    move v11, v12

    .line 197
    :cond_6
    add-int/2addr v10, v5

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const/4 v0, 0x0

    .line 200
    :goto_6
    if-nez v0, :cond_8

    .line 201
    .line 202
    if-le v8, v11, :cond_8

    .line 203
    .line 204
    move v0, v5

    .line 205
    :cond_8
    if-eqz v0, :cond_9

    .line 206
    .line 207
    new-instance v0, Lcom/google/zxing/Result;

    .line 208
    .line 209
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 210
    .line 211
    aget v6, v6, v5

    .line 212
    .line 213
    int-to-float v6, v6

    .line 214
    move/from16 v9, p1

    .line 215
    .line 216
    int-to-float v9, v9

    .line 217
    invoke-direct {v8, v6, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    aget v7, v7, v10

    .line 224
    .line 225
    int-to-float v7, v7

    .line 226
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    .line 230
    .line 231
    aput-object v8, v3, v10

    .line 232
    .line 233
    aput-object v6, v3, v5

    .line 234
    .line 235
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 236
    .line 237
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_a
    :try_start_3
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 247
    .line 248
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 254
    .line 255
    throw v0
.end method

.method public final validateQuietZone(Lcom/google/zxing/common/BitArray;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p2

    .line 9
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    :goto_1
    if-lez v0, :cond_1

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 30
    .line 31
    throw p1
.end method
