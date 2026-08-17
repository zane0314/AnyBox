.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a11:F

.field public final a12:F

.field public final a13:F

.field public final a21:F

.field public final a22:F

.field public final a23:F

.field public final a31:F

.field public final a32:F

.field public final a33:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 5
    .line 6
    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 7
    .line 8
    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 13
    .line 14
    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 15
    .line 16
    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 17
    .line 18
    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 21
    .line 22
    return-void
.end method

.method public static quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v3, v1, v2

    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v7, v4, v6

    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v9, v8, v2

    sub-float/2addr v7, v9

    mul-float v9, v8, v5

    mul-float v10, v1, v6

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v11, v10, v5

    iget v12, v0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v13, v12, v2

    sub-float/2addr v11, v13

    iget v0, v0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float/2addr v2, v0

    mul-float v13, v10, v6

    sub-float/2addr v2, v13

    mul-float/2addr v6, v12

    mul-float/2addr v5, v0

    sub-float/2addr v6, v5

    mul-float v5, v12, v4

    mul-float v13, v10, v1

    sub-float/2addr v5, v13

    mul-float/2addr v10, v8

    mul-float/2addr v4, v0

    sub-float/2addr v10, v4

    mul-float/2addr v0, v1

    mul-float/2addr v12, v8

    sub-float/2addr v0, v12

    .line 3
    invoke-static/range {p8 .. p15}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v1

    .line 4
    new-instance v4, Lcom/google/zxing/common/PerspectiveTransform;

    iget v8, v1, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v12, v8, v3

    iget v13, v1, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v14, v13, v11

    add-float/2addr v14, v12

    iget v12, v1, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v15, v12, v5

    add-float/2addr v14, v15

    mul-float v15, v8, v7

    mul-float v16, v13, v2

    add-float v16, v16, v15

    mul-float v15, v12, v10

    add-float v15, v15, v16

    mul-float/2addr v8, v9

    mul-float/2addr v13, v6

    add-float/2addr v13, v8

    mul-float/2addr v12, v0

    add-float v8, v12, v13

    iget v12, v1, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v13, v12, v3

    move/from16 p3, v8

    iget v8, v1, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v16, v8, v11

    add-float v16, v16, v13

    iget v13, v1, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v17, v13, v5

    add-float v16, v17, v16

    mul-float v17, v12, v7

    mul-float v18, v8, v2

    add-float v18, v18, v17

    mul-float v17, v13, v10

    add-float v17, v17, v18

    mul-float/2addr v12, v9

    mul-float/2addr v8, v6

    add-float/2addr v8, v12

    mul-float/2addr v13, v0

    add-float/2addr v8, v13

    iget v12, v1, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float/2addr v3, v12

    iget v13, v1, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float/2addr v11, v13

    add-float/2addr v11, v3

    iget v1, v1, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float/2addr v5, v1

    add-float v3, v5, v11

    mul-float/2addr v7, v12

    mul-float/2addr v2, v13

    add-float/2addr v2, v7

    mul-float/2addr v10, v1

    add-float/2addr v2, v10

    mul-float/2addr v12, v9

    mul-float/2addr v13, v6

    add-float/2addr v13, v12

    mul-float/2addr v1, v0

    add-float v0, v1, v13

    move-object/from16 p0, v4

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v8

    move/from16 p7, v3

    move/from16 p8, v2

    move/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v4
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 17

    .line 1
    sub-float v0, p0, p2

    .line 2
    .line 3
    add-float v0, v0, p4

    .line 4
    .line 5
    sub-float v0, v0, p6

    .line 6
    .line 7
    sub-float v1, p1, p3

    .line 8
    .line 9
    add-float v1, v1, p5

    .line 10
    .line 11
    sub-float v1, v1, p7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/zxing/common/PerspectiveTransform;

    .line 23
    .line 24
    sub-float v4, p2, p0

    .line 25
    .line 26
    sub-float v5, p4, p2

    .line 27
    .line 28
    sub-float v7, p3, p1

    .line 29
    .line 30
    sub-float v8, p5, p3

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v3, v0

    .line 37
    move/from16 v6, p0

    .line 38
    .line 39
    move/from16 v9, p1

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sub-float v2, p2, p4

    .line 46
    .line 47
    sub-float v3, p6, p4

    .line 48
    .line 49
    sub-float v4, p3, p5

    .line 50
    .line 51
    sub-float v5, p7, p5

    .line 52
    .line 53
    mul-float v6, v2, v5

    .line 54
    .line 55
    mul-float v7, v3, v4

    .line 56
    .line 57
    sub-float/2addr v6, v7

    .line 58
    mul-float/2addr v5, v0

    .line 59
    mul-float/2addr v3, v1

    .line 60
    sub-float/2addr v5, v3

    .line 61
    div-float v14, v5, v6

    .line 62
    .line 63
    mul-float/2addr v2, v1

    .line 64
    mul-float/2addr v0, v4

    .line 65
    sub-float/2addr v2, v0

    .line 66
    div-float v15, v2, v6

    .line 67
    .line 68
    new-instance v0, Lcom/google/zxing/common/PerspectiveTransform;

    .line 69
    .line 70
    sub-float v1, p2, p0

    .line 71
    .line 72
    mul-float v2, v14, p2

    .line 73
    .line 74
    add-float v8, v2, v1

    .line 75
    .line 76
    sub-float v1, p6, p0

    .line 77
    .line 78
    mul-float v2, v15, p6

    .line 79
    .line 80
    add-float v9, v2, v1

    .line 81
    .line 82
    sub-float v1, p3, p1

    .line 83
    .line 84
    mul-float v2, v14, p3

    .line 85
    .line 86
    add-float v11, v2, v1

    .line 87
    .line 88
    sub-float v1, p7, p1

    .line 89
    .line 90
    mul-float v2, v15, p7

    .line 91
    .line 92
    add-float v12, v2, v1

    .line 93
    .line 94
    const/high16 v16, 0x3f800000    # 1.0f

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    move/from16 v10, p0

    .line 98
    .line 99
    move/from16 v13, p1

    .line 100
    .line 101
    invoke-direct/range {v7 .. v16}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
