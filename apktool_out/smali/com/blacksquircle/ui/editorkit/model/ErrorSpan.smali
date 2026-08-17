.class public final Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final color:I

.field public final lineWidth:F

.field public final waveSize:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    const/4 v2, 0x3

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    add-float/2addr v2, v1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->lineWidth:F

    .line 35
    .line 36
    iput v2, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->waveSize:F

    .line 37
    .line 38
    const/high16 v0, -0x10000

    .line 39
    .line 40
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->color:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    move/from16 v4, p10

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v9, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v9, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->color:I

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->lineWidth:F

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    int-to-float v1, v1

    .line 32
    iget v10, v0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->waveSize:F

    .line 33
    .line 34
    mul-float/2addr v1, v10

    .line 35
    move/from16 v3, p3

    .line 36
    .line 37
    int-to-float v11, v3

    .line 38
    move v12, v11

    .line 39
    :goto_0
    add-float v3, v11, v2

    .line 40
    .line 41
    cmpg-float v3, v12, v3

    .line 42
    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    move/from16 v13, p7

    .line 46
    .line 47
    int-to-float v14, v13

    .line 48
    add-float v15, v12, v10

    .line 49
    .line 50
    sub-float v16, v14, v10

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    move v4, v12

    .line 55
    move v5, v14

    .line 56
    move v6, v15

    .line 57
    move/from16 v7, v16

    .line 58
    .line 59
    move-object v8, v9

    .line 60
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    add-float/2addr v12, v1

    .line 64
    move v4, v15

    .line 65
    move/from16 v5, v16

    .line 66
    .line 67
    move v6, v12

    .line 68
    move v7, v14

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
