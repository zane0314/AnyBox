.class public final Landroidx/compose/runtime/Latch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _isOpen:Z

.field public awaiters:Ljava/lang/Object;

.field public final lock:Ljava/lang/Object;

.field public spareList:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 23
    new-array v0, p1, [Z

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 24
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/collection/internal/Lock;

    const/4 p2, 0x4

    .line 10
    invoke-direct {p1, p2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x15

    .line 14
    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lt v0, p2, :cond_0

    and-int/lit8 p2, v0, 0x3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 20
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static centerFromEnd([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static clearCounts([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aput v0, p0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static foundPatternCross([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    return v0
.end method


# virtual methods
.method public copyBit(III)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public getTablesToSync()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    aput v6, v9, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aput v2, v6, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v8, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public handlePossibleCenter(II[I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p2

    .line 25
    .line 26
    invoke-static {v1, v8}, Landroidx/compose/runtime/Latch;->centerFromEnd([II)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, v1, v5

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lcom/google/zxing/common/BitMatrix;

    .line 36
    .line 37
    iget v11, v10, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 38
    .line 39
    iget-object v12, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, [I

    .line 42
    .line 43
    invoke-static {v12}, Landroidx/compose/runtime/Latch;->clearCounts([I)V

    .line 44
    .line 45
    .line 46
    move/from16 v13, p1

    .line 47
    .line 48
    :goto_0
    if-ltz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    aget v14, v12, v5

    .line 57
    .line 58
    add-int/2addr v14, v4

    .line 59
    aput v14, v12, v5

    .line 60
    .line 61
    add-int/lit8 v13, v13, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v15, 0x5

    .line 65
    if-gez v13, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_1
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 72
    .line 73
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_3

    .line 78
    .line 79
    aget v14, v12, v4

    .line 80
    .line 81
    if-gt v14, v9, :cond_3

    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    aput v14, v12, v4

    .line 86
    .line 87
    add-int/lit8 v13, v13, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ltz v13, :cond_1

    .line 91
    .line 92
    aget v14, v12, v4

    .line 93
    .line 94
    if-le v14, v9, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_3
    if-ltz v13, :cond_5

    .line 98
    .line 99
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_5

    .line 104
    .line 105
    aget v14, v12, v2

    .line 106
    .line 107
    if-gt v14, v9, :cond_5

    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    aput v14, v12, v2

    .line 112
    .line 113
    add-int/lit8 v13, v13, -0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    aget v13, v12, v2

    .line 117
    .line 118
    if-le v13, v9, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    add-int/lit8 v13, p1, 0x1

    .line 122
    .line 123
    :goto_4
    if-ge v13, v11, :cond_7

    .line 124
    .line 125
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_7

    .line 130
    .line 131
    aget v14, v12, v5

    .line 132
    .line 133
    add-int/2addr v14, v4

    .line 134
    aput v14, v12, v5

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    if-ne v13, v11, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    :goto_5
    if-ge v13, v11, :cond_9

    .line 143
    .line 144
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_9

    .line 149
    .line 150
    aget v14, v12, v6

    .line 151
    .line 152
    if-ge v14, v9, :cond_9

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    aput v14, v12, v6

    .line 157
    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-eq v13, v11, :cond_1

    .line 162
    .line 163
    aget v14, v12, v6

    .line 164
    .line 165
    if-lt v14, v9, :cond_a

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    :goto_6
    if-ge v13, v11, :cond_b

    .line 169
    .line 170
    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_b

    .line 175
    .line 176
    aget v14, v12, v7

    .line 177
    .line 178
    if-ge v14, v9, :cond_b

    .line 179
    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    aput v14, v12, v7

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    aget v11, v12, v7

    .line 188
    .line 189
    if-lt v11, v9, :cond_c

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    aget v9, v12, v2

    .line 193
    .line 194
    aget v14, v12, v4

    .line 195
    .line 196
    add-int/2addr v9, v14

    .line 197
    aget v14, v12, v5

    .line 198
    .line 199
    add-int/2addr v9, v14

    .line 200
    aget v14, v12, v6

    .line 201
    .line 202
    add-int/2addr v9, v14

    .line 203
    add-int/2addr v9, v11

    .line 204
    sub-int/2addr v9, v3

    .line 205
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    mul-int/2addr v9, v15

    .line 210
    mul-int/lit8 v11, v3, 0x2

    .line 211
    .line 212
    if-lt v9, v11, :cond_d

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    invoke-static {v12}, Landroidx/compose/runtime/Latch;->foundPatternCross([I)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_1

    .line 221
    .line 222
    invoke-static {v12, v13}, Landroidx/compose/runtime/Latch;->centerFromEnd([II)F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_2e

    .line 231
    .line 232
    float-to-int v11, v9

    .line 233
    aget v1, v1, v5

    .line 234
    .line 235
    invoke-static {v12}, Landroidx/compose/runtime/Latch;->clearCounts([I)V

    .line 236
    .line 237
    .line 238
    move v13, v8

    .line 239
    :goto_8
    if-ltz v13, :cond_e

    .line 240
    .line 241
    invoke-virtual {v10, v13, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_e

    .line 246
    .line 247
    aget v14, v12, v5

    .line 248
    .line 249
    add-int/2addr v14, v4

    .line 250
    aput v14, v12, v5

    .line 251
    .line 252
    add-int/lit8 v13, v13, -0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    iget v14, v10, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 256
    .line 257
    if-gez v13, :cond_10

    .line 258
    .line 259
    :cond_f
    :goto_9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_10
    :goto_a
    if-ltz v13, :cond_11

    .line 264
    .line 265
    invoke-virtual {v10, v13, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    if-nez v16, :cond_11

    .line 270
    .line 271
    aget v15, v12, v4

    .line 272
    .line 273
    if-gt v15, v1, :cond_11

    .line 274
    .line 275
    add-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    aput v15, v12, v4

    .line 278
    .line 279
    add-int/lit8 v13, v13, -0x1

    .line 280
    .line 281
    const/4 v15, 0x5

    .line 282
    goto :goto_a

    .line 283
    :cond_11
    if-ltz v13, :cond_f

    .line 284
    .line 285
    aget v15, v12, v4

    .line 286
    .line 287
    if-le v15, v1, :cond_12

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_12
    :goto_b
    if-ltz v13, :cond_13

    .line 291
    .line 292
    invoke-virtual {v10, v13, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_13

    .line 297
    .line 298
    aget v15, v12, v2

    .line 299
    .line 300
    if-gt v15, v1, :cond_13

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    aput v15, v12, v2

    .line 305
    .line 306
    add-int/lit8 v13, v13, -0x1

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_13
    aget v13, v12, v2

    .line 310
    .line 311
    if-le v13, v1, :cond_14

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_14
    add-int/2addr v8, v4

    .line 315
    :goto_c
    if-ge v8, v14, :cond_15

    .line 316
    .line 317
    invoke-virtual {v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_15

    .line 322
    .line 323
    aget v13, v12, v5

    .line 324
    .line 325
    add-int/2addr v13, v4

    .line 326
    aput v13, v12, v5

    .line 327
    .line 328
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_15
    if-ne v8, v14, :cond_16

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_16
    :goto_d
    if-ge v8, v14, :cond_17

    .line 335
    .line 336
    invoke-virtual {v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_17

    .line 341
    .line 342
    aget v13, v12, v6

    .line 343
    .line 344
    if-ge v13, v1, :cond_17

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    aput v13, v12, v6

    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_17
    if-eq v8, v14, :cond_f

    .line 354
    .line 355
    aget v13, v12, v6

    .line 356
    .line 357
    if-lt v13, v1, :cond_18

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_18
    :goto_e
    if-ge v8, v14, :cond_19

    .line 361
    .line 362
    invoke-virtual {v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-eqz v13, :cond_19

    .line 367
    .line 368
    aget v13, v12, v7

    .line 369
    .line 370
    if-ge v13, v1, :cond_19

    .line 371
    .line 372
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    aput v13, v12, v7

    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_19
    aget v13, v12, v7

    .line 380
    .line 381
    if-lt v13, v1, :cond_1a

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_1a
    aget v1, v12, v2

    .line 385
    .line 386
    aget v15, v12, v4

    .line 387
    .line 388
    add-int/2addr v1, v15

    .line 389
    aget v15, v12, v5

    .line 390
    .line 391
    add-int/2addr v1, v15

    .line 392
    aget v15, v12, v6

    .line 393
    .line 394
    add-int/2addr v1, v15

    .line 395
    add-int/2addr v1, v13

    .line 396
    sub-int/2addr v1, v3

    .line 397
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v13, 0x5

    .line 402
    mul-int/2addr v1, v13

    .line 403
    if-lt v1, v3, :cond_1b

    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_1b
    invoke-static {v12}, Landroidx/compose/runtime/Latch;->foundPatternCross([I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    invoke-static {v12, v8}, Landroidx/compose/runtime/Latch;->centerFromEnd([II)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_2e

    .line 422
    .line 423
    float-to-int v8, v1

    .line 424
    invoke-static {v12}, Landroidx/compose/runtime/Latch;->clearCounts([I)V

    .line 425
    .line 426
    .line 427
    move v13, v2

    .line 428
    :goto_10
    if-lt v11, v13, :cond_1c

    .line 429
    .line 430
    if-lt v8, v13, :cond_1c

    .line 431
    .line 432
    sub-int v15, v8, v13

    .line 433
    .line 434
    sub-int v7, v11, v13

    .line 435
    .line 436
    invoke-virtual {v10, v15, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_1c

    .line 441
    .line 442
    aget v7, v12, v5

    .line 443
    .line 444
    add-int/2addr v7, v4

    .line 445
    aput v7, v12, v5

    .line 446
    .line 447
    add-int/lit8 v13, v13, 0x1

    .line 448
    .line 449
    const/4 v7, 0x4

    .line 450
    goto :goto_10

    .line 451
    :cond_1c
    aget v7, v12, v5

    .line 452
    .line 453
    if-nez v7, :cond_1d

    .line 454
    .line 455
    goto/16 :goto_19

    .line 456
    .line 457
    :cond_1d
    :goto_11
    if-lt v11, v13, :cond_1e

    .line 458
    .line 459
    if-lt v8, v13, :cond_1e

    .line 460
    .line 461
    sub-int v7, v8, v13

    .line 462
    .line 463
    sub-int v15, v11, v13

    .line 464
    .line 465
    invoke-virtual {v10, v7, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_1e

    .line 470
    .line 471
    aget v7, v12, v4

    .line 472
    .line 473
    add-int/2addr v7, v4

    .line 474
    aput v7, v12, v4

    .line 475
    .line 476
    add-int/lit8 v13, v13, 0x1

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_1e
    aget v7, v12, v4

    .line 480
    .line 481
    if-nez v7, :cond_1f

    .line 482
    .line 483
    goto/16 :goto_19

    .line 484
    .line 485
    :cond_1f
    :goto_12
    if-lt v11, v13, :cond_20

    .line 486
    .line 487
    if-lt v8, v13, :cond_20

    .line 488
    .line 489
    sub-int v7, v8, v13

    .line 490
    .line 491
    sub-int v15, v11, v13

    .line 492
    .line 493
    invoke-virtual {v10, v7, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_20

    .line 498
    .line 499
    aget v7, v12, v2

    .line 500
    .line 501
    add-int/2addr v7, v4

    .line 502
    aput v7, v12, v2

    .line 503
    .line 504
    add-int/lit8 v13, v13, 0x1

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_20
    aget v7, v12, v2

    .line 508
    .line 509
    if-nez v7, :cond_21

    .line 510
    .line 511
    goto/16 :goto_19

    .line 512
    .line 513
    :cond_21
    move v7, v4

    .line 514
    :goto_13
    add-int v13, v11, v7

    .line 515
    .line 516
    iget v15, v10, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 517
    .line 518
    if-ge v13, v15, :cond_22

    .line 519
    .line 520
    add-int v2, v8, v7

    .line 521
    .line 522
    if-ge v2, v14, :cond_22

    .line 523
    .line 524
    invoke-virtual {v10, v2, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_22

    .line 529
    .line 530
    aget v2, v12, v5

    .line 531
    .line 532
    add-int/2addr v2, v4

    .line 533
    aput v2, v12, v5

    .line 534
    .line 535
    add-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    goto :goto_13

    .line 539
    :cond_22
    :goto_14
    add-int v2, v11, v7

    .line 540
    .line 541
    if-ge v2, v15, :cond_23

    .line 542
    .line 543
    add-int v13, v8, v7

    .line 544
    .line 545
    if-ge v13, v14, :cond_23

    .line 546
    .line 547
    invoke-virtual {v10, v13, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_23

    .line 552
    .line 553
    aget v2, v12, v6

    .line 554
    .line 555
    add-int/2addr v2, v4

    .line 556
    aput v2, v12, v6

    .line 557
    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_23
    aget v2, v12, v6

    .line 562
    .line 563
    if-nez v2, :cond_24

    .line 564
    .line 565
    goto/16 :goto_19

    .line 566
    .line 567
    :cond_24
    :goto_15
    add-int v2, v11, v7

    .line 568
    .line 569
    if-ge v2, v15, :cond_25

    .line 570
    .line 571
    add-int v13, v8, v7

    .line 572
    .line 573
    if-ge v13, v14, :cond_25

    .line 574
    .line 575
    invoke-virtual {v10, v13, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_25

    .line 580
    .line 581
    const/4 v2, 0x4

    .line 582
    aget v13, v12, v2

    .line 583
    .line 584
    add-int/2addr v13, v4

    .line 585
    aput v13, v12, v2

    .line 586
    .line 587
    add-int/lit8 v7, v7, 0x1

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_25
    const/4 v2, 0x4

    .line 591
    aget v7, v12, v2

    .line 592
    .line 593
    if-nez v7, :cond_26

    .line 594
    .line 595
    goto/16 :goto_19

    .line 596
    .line 597
    :cond_26
    const/4 v2, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v8, 0x5

    .line 600
    :goto_16
    if-ge v2, v8, :cond_28

    .line 601
    .line 602
    aget v10, v12, v2

    .line 603
    .line 604
    if-nez v10, :cond_27

    .line 605
    .line 606
    goto/16 :goto_19

    .line 607
    .line 608
    :cond_27
    add-int/2addr v7, v10

    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_28
    const/4 v2, 0x7

    .line 613
    if-ge v7, v2, :cond_29

    .line 614
    .line 615
    goto/16 :goto_19

    .line 616
    .line 617
    :cond_29
    int-to-float v2, v7

    .line 618
    const/high16 v7, 0x40e00000    # 7.0f

    .line 619
    .line 620
    div-float/2addr v2, v7

    .line 621
    const v8, 0x3faa9fbe    # 1.333f

    .line 622
    .line 623
    .line 624
    div-float v8, v2, v8

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    aget v11, v12, v10

    .line 628
    .line 629
    int-to-float v10, v11

    .line 630
    sub-float v10, v2, v10

    .line 631
    .line 632
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    cmpg-float v10, v10, v8

    .line 637
    .line 638
    if-gez v10, :cond_2d

    .line 639
    .line 640
    aget v10, v12, v4

    .line 641
    .line 642
    int-to-float v10, v10

    .line 643
    sub-float v10, v2, v10

    .line 644
    .line 645
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    cmpg-float v10, v10, v8

    .line 650
    .line 651
    if-gez v10, :cond_2d

    .line 652
    .line 653
    const/high16 v10, 0x40400000    # 3.0f

    .line 654
    .line 655
    mul-float v11, v2, v10

    .line 656
    .line 657
    aget v5, v12, v5

    .line 658
    .line 659
    int-to-float v5, v5

    .line 660
    sub-float/2addr v11, v5

    .line 661
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    mul-float/2addr v10, v8

    .line 666
    cmpg-float v5, v5, v10

    .line 667
    .line 668
    if-gez v5, :cond_2d

    .line 669
    .line 670
    aget v5, v12, v6

    .line 671
    .line 672
    int-to-float v5, v5

    .line 673
    sub-float v5, v2, v5

    .line 674
    .line 675
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    cmpg-float v5, v5, v8

    .line 680
    .line 681
    if-gez v5, :cond_2d

    .line 682
    .line 683
    const/4 v5, 0x4

    .line 684
    aget v5, v12, v5

    .line 685
    .line 686
    int-to-float v5, v5

    .line 687
    sub-float/2addr v2, v5

    .line 688
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    cmpg-float v2, v2, v8

    .line 693
    .line 694
    if-gez v2, :cond_2d

    .line 695
    .line 696
    int-to-float v2, v3

    .line 697
    div-float/2addr v2, v7

    .line 698
    const/4 v3, 0x0

    .line 699
    :goto_17
    iget-object v5, v0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-ge v3, v6, :cond_2c

    .line 708
    .line 709
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 714
    .line 715
    iget v7, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 716
    .line 717
    sub-float v7, v9, v7

    .line 718
    .line 719
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    cmpg-float v7, v7, v2

    .line 724
    .line 725
    if-gtz v7, :cond_2b

    .line 726
    .line 727
    iget v7, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 728
    .line 729
    sub-float v8, v1, v7

    .line 730
    .line 731
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    cmpg-float v8, v8, v2

    .line 736
    .line 737
    if-gtz v8, :cond_2b

    .line 738
    .line 739
    iget v8, v6, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 740
    .line 741
    sub-float v10, v2, v8

    .line 742
    .line 743
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    const/high16 v11, 0x3f800000    # 1.0f

    .line 748
    .line 749
    cmpg-float v11, v10, v11

    .line 750
    .line 751
    if-lez v11, :cond_2a

    .line 752
    .line 753
    cmpg-float v10, v10, v8

    .line 754
    .line 755
    if-gtz v10, :cond_2b

    .line 756
    .line 757
    :cond_2a
    iget v10, v6, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 758
    .line 759
    add-int/lit8 v11, v10, 0x1

    .line 760
    .line 761
    int-to-float v10, v10

    .line 762
    mul-float/2addr v7, v10

    .line 763
    add-float/2addr v7, v1

    .line 764
    int-to-float v1, v11

    .line 765
    div-float/2addr v7, v1

    .line 766
    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 767
    .line 768
    mul-float/2addr v6, v10

    .line 769
    add-float/2addr v6, v9

    .line 770
    div-float/2addr v6, v1

    .line 771
    mul-float/2addr v10, v8

    .line 772
    add-float/2addr v10, v2

    .line 773
    div-float/2addr v10, v1

    .line 774
    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 775
    .line 776
    invoke-direct {v1, v11, v7, v6, v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(IFFF)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_2c
    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 787
    .line 788
    invoke-direct {v3, v4, v1, v9, v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(IFFF)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :goto_18
    return v4

    .line 795
    :cond_2d
    :goto_19
    const/4 v1, 0x0

    .line 796
    goto :goto_1a

    .line 797
    :cond_2e
    move v1, v2

    .line 798
    :goto_1a
    return v1
.end method

.method public haveMultiplyConfirmedCenters()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v3

    .line 16
    move v6, v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 28
    .line 29
    iget v8, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-lt v8, v9, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iget v7, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 37
    .line 38
    add-float/2addr v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x3

    .line 41
    if-ge v5, v2, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    int-to-float v1, v1

    .line 45
    div-float v1, v6, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 62
    .line 63
    iget v2, v2, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 64
    .line 65
    sub-float/2addr v2, v1

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-float/2addr v4, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v6, v0

    .line 76
    cmpg-float v0, v4, v6

    .line 77
    .line 78
    if-gtz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_4
    return v3
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public varargs onAdded([I)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [J

    .line 12
    .line 13
    aget-wide v5, v4, v3

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    add-long/2addr v7, v5

    .line 18
    aput-wide v7, v4, v3

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v3, v5, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public varargs onRemoved([I)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [J

    .line 12
    .line 13
    aget-wide v5, v4, v3

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    sub-long v9, v5, v7

    .line 18
    .line 19
    aput-wide v9, v4, v3

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :goto_2
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    .line 49
    .line 50
    iget v2, v2, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public readVersion()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, Landroidx/compose/runtime/Latch;->copyBit(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public remask()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->values(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 17
    .line 18
    iget-byte v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_1
    if-ge v5, v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v3, v5}, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->_dispatch_isMasked(III)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v5, v3}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method
