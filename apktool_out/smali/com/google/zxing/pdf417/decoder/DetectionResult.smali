.class public final Lcom/google/zxing/pdf417/decoder/DetectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public barcodeColumnCount:I

.field public barcodeMetadata:Ljava/lang/Object;

.field public boundingBox:Ljava/lang/Object;

.field public detectionResultColumns:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->$r8$classId:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 3
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 4
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 5
    new-array p1, p1, [Lcom/google/zxing/BinaryBitmap;

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public adjustIndicatorColumnRowNumbers(Lcom/google/zxing/BinaryBitmap;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/Codeword;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 34
    .line 35
    iget-boolean v4, p1, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v5, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v5, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 43
    .line 44
    :goto_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 50
    .line 51
    :goto_2
    iget v4, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {p1, v4}, Lcom/google/zxing/BinaryBitmap;->imageRowToCodewordIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v3, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 59
    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {p1, v3}, Lcom/google/zxing/BinaryBitmap;->imageRowToCodewordIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v5, -0x1

    .line 67
    move v6, v2

    .line 68
    move v7, v3

    .line 69
    :goto_3
    if-ge v4, p1, :cond_e

    .line 70
    .line 71
    aget-object v8, v0, v4

    .line 72
    .line 73
    if-eqz v8, :cond_d

    .line 74
    .line 75
    iget v9, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 76
    .line 77
    sub-int v10, v9, v5

    .line 78
    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_4
    if-ne v10, v3, :cond_5

    .line 85
    .line 86
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v5, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 91
    .line 92
    :goto_4
    move v6, v3

    .line 93
    goto :goto_9

    .line 94
    :cond_5
    const/4 v11, 0x0

    .line 95
    if-ltz v10, :cond_c

    .line 96
    .line 97
    iget v12, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 98
    .line 99
    if-ge v9, v12, :cond_c

    .line 100
    .line 101
    if-le v10, v4, :cond_6

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_6
    const/4 v9, 0x2

    .line 105
    if-le v7, v9, :cond_7

    .line 106
    .line 107
    add-int/lit8 v9, v7, -0x2

    .line 108
    .line 109
    mul-int/2addr v10, v9

    .line 110
    :cond_7
    if-lt v10, v4, :cond_8

    .line 111
    .line 112
    move v9, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move v9, v2

    .line 115
    :goto_5
    move v12, v3

    .line 116
    :goto_6
    if-gt v12, v10, :cond_a

    .line 117
    .line 118
    if-nez v9, :cond_a

    .line 119
    .line 120
    sub-int v9, v4, v12

    .line 121
    .line 122
    aget-object v9, v0, v9

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    move v9, v3

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move v9, v2

    .line 129
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    if-eqz v9, :cond_b

    .line 133
    .line 134
    aput-object v11, v0, v4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    iget v5, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    :goto_8
    aput-object v11, v0, v4

    .line 141
    .line 142
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    return-void
.end method

.method public dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-direct {v1, v6, p0, v5}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/UnsignedKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_1
    if-ge v2, p2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean p2, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 85
    .line 86
    xor-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    iput-boolean p2, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    .line 89
    .line 90
    :cond_3
    :goto_2
    return-void

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "layoutCoordinates not set"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Landroidx/work/JobListenableFuture$1;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v2, v4, v3}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/UnsignedKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "layoutCoordinates not set"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 42
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->$r8$classId:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Lcom/google/zxing/BinaryBitmap;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    iget v5, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v5, 0x1

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    :cond_0
    new-instance v6, Ljava/util/Formatter;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/Formatter;-><init>()V

    .line 31
    .line 32
    .line 33
    move v7, v1

    .line 34
    :goto_0
    :try_start_0
    iget-object v8, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 37
    .line 38
    array-length v8, v8

    .line 39
    if-ge v7, v8, :cond_4

    .line 40
    .line 41
    const-string v8, "CW %3d:"

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-array v10, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v9, v10, v1

    .line 50
    .line 51
    invoke-virtual {v6, v8, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 52
    .line 53
    .line 54
    move v8, v1

    .line 55
    :goto_1
    add-int/lit8 v9, v5, 0x2

    .line 56
    .line 57
    if-ge v8, v9, :cond_3

    .line 58
    .line 59
    aget-object v9, v3, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const-string v10, "    |   "

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    :try_start_1
    new-array v9, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v6, v10, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-object v9, v9, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 76
    .line 77
    aget-object v9, v9, v7

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    new-array v9, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v6, v10, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v10, " %3d|%3d"

    .line 88
    .line 89
    iget v11, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-array v12, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v11, v12, v1

    .line 104
    .line 105
    aput-object v9, v12, v2

    .line 106
    .line 107
    invoke-virtual {v6, v10, v12}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/2addr v8, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v8, "%n"

    .line 113
    .line 114
    new-array v9, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v6, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 117
    .line 118
    .line 119
    add-int/2addr v7, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v6}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-virtual {v6}, Ljava/util/Formatter;->close()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    :try_start_3
    invoke-virtual {v6}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_2
    move-exception v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    throw v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
