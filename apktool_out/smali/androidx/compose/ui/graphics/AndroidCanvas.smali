.class public final Landroidx/compose/ui/graphics/AndroidCanvas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Canvas;


# instance fields
.field public dstRect:Landroid/graphics/Rect;

.field public internalCanvas:Landroid/graphics/Canvas;

.field public srcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final clipRect-N_I0leg(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->clipRect-N_I0leg(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final concat-58bKbWc([F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/Brush;->isIdentity-58bKbWc([F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v0, v4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aget v7, v0, v6

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    aget v9, v0, v8

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    aget v11, v0, v10

    .line 28
    .line 29
    const/4 v12, 0x5

    .line 30
    aget v13, v0, v12

    .line 31
    .line 32
    const/4 v14, 0x6

    .line 33
    aget v15, v0, v14

    .line 34
    .line 35
    const/16 v16, 0x7

    .line 36
    .line 37
    aget v17, v0, v16

    .line 38
    .line 39
    const/16 v18, 0x8

    .line 40
    .line 41
    aget v19, v0, v18

    .line 42
    .line 43
    const/16 v20, 0xc

    .line 44
    .line 45
    aget v20, v0, v20

    .line 46
    .line 47
    const/16 v21, 0xd

    .line 48
    .line 49
    aget v21, v0, v21

    .line 50
    .line 51
    const/16 v22, 0xf

    .line 52
    .line 53
    aget v22, v0, v22

    .line 54
    .line 55
    aput v3, v0, v2

    .line 56
    .line 57
    aput v11, v0, v4

    .line 58
    .line 59
    aput v20, v0, v6

    .line 60
    .line 61
    aput v5, v0, v8

    .line 62
    .line 63
    aput v13, v0, v10

    .line 64
    .line 65
    aput v21, v0, v12

    .line 66
    .line 67
    aput v9, v0, v14

    .line 68
    .line 69
    aput v17, v0, v16

    .line 70
    .line 71
    aput v22, v0, v18

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 74
    .line 75
    .line 76
    aput v3, v0, v2

    .line 77
    .line 78
    aput v5, v0, v4

    .line 79
    .line 80
    aput v7, v0, v6

    .line 81
    .line 82
    aput v9, v0, v8

    .line 83
    .line 84
    aput v11, v0, v10

    .line 85
    .line 86
    aput v13, v0, v12

    .line 87
    .line 88
    aput v15, v0, v14

    .line 89
    .line 90
    aput v17, v0, v16

    .line 91
    .line 92
    aput v19, v0, v18

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    iget-object v2, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object/from16 v0, p0

    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final disableZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Brush;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final drawCircle-9KIMszo(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v2

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p4}, Landroidx/compose/ui/graphics/Brush;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final drawImage-d-4ec7I(Landroidx/compose/ui/graphics/AndroidImageBitmap;JLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/Brush;->asAndroidBitmap(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p2, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v2

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p4}, Landroidx/compose/ui/graphics/Brush;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/Brush;->asAndroidBitmap(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    long-to-int v4, v2

    .line 30
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v5, p2, v3

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    add-int/2addr v5, v4

    .line 41
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p2, v5

    .line 49
    long-to-int p2, p2

    .line 50
    add-int/2addr p2, v2

    .line 51
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    shr-long v7, p4, v3

    .line 60
    .line 61
    long-to-int p3, v7

    .line 62
    add-int/2addr v4, p3

    .line 63
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    and-long p3, p4, v5

    .line 66
    .line 67
    long-to-int p3, p3

    .line 68
    add-int/2addr v2, p3

    .line 69
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-static {p6}, Landroidx/compose/ui/graphics/Brush;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/compose/ui/graphics/Brush;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p5}, Landroidx/compose/ui/graphics/Brush;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 6

    .line 2
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p7}, Landroidx/compose/ui/graphics/Brush;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final enableZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Brush;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getInternalCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final restore()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final save()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/graphics/Brush;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 8
    .line 9
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 10
    .line 11
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 12
    .line 13
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final scale(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInternalCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public final translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
