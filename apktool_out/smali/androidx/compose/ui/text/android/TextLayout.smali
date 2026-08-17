.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backingLayoutHelper:Lokhttp3/Request$Builder;

.field public final bottomPadding:I

.field public final didExceedMaxLines:Z

.field public final ellipsize:Landroid/text/TextUtils$TruncateAt;

.field public final includePadding:Z

.field public final isBoringLayout:Z

.field public final lastLineExtra:I

.field public final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public final layout:Landroid/text/Layout;

.field public final leftPadding:F

.field public final lineCount:I

.field public final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field public final rect:Landroid/graphics/Rect;

.field public final rightPadding:F

.field public final textPaint:Landroid/text/TextPaint;

.field public final topPadding:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    const/4 v14, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v11, p5

    .line 3
    iput-object v11, v1, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v15, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 7
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v19

    .line 8
    sget-object v6, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    const/4 v13, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v13, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v3

    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 15
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    .line 16
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v8, Landroidx/compose/ui/text/android/style/SkewXSpan;

    invoke-interface {v3, v6, v5, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v5, v2

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v8, v12

    float-to-int v12, v8

    const/16 v13, 0x21

    if-eqz v9, :cond_9

    .line 20
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v8

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    .line 21
    iput-boolean v14, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    if-ltz v12, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    const-string v2, "negative width"

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_3
    if-ltz v12, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v13, :cond_8

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v7

    move-object v6, v9

    move/from16 v7, p7

    move-object/from16 v8, p5

    move v9, v12

    .line 27
    invoke-static/range {v2 .. v9}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_5

    .line 28
    :cond_8
    new-instance v16, Landroid/text/BoringLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v12

    move-object v6, v7

    move v7, v8

    move v8, v10

    move/from16 v10, p7

    move-object/from16 v11, p5

    const/4 v0, 0x0

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v2, v16

    :goto_5
    move/from16 v0, p8

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :cond_9
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v10, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move v5, v8

    move-object/from16 v6, v19

    move/from16 v8, p8

    move-object/from16 v9, p5

    move/from16 v11, p13

    move/from16 v12, p7

    move/from16 v13, p9

    move/from16 v0, p8

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    .line 32
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    .line 33
    :goto_6
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    const/4 v4, 0x1

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v0, :cond_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_7

    .line 36
    :cond_b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_c

    .line 37
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v0, v4, :cond_a

    :cond_c
    const/4 v14, 0x1

    .line 38
    :goto_7
    iput-boolean v14, v1, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 39
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_d

    :goto_8
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_9

    .line 41
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 42
    check-cast v0, Landroid/text/Spanned;

    const-class v6, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    invoke-static {v0, v6}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 43
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_8

    .line 45
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 46
    check-cast v0, Landroid/text/Spanned;

    .line 47
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v0, v8, v7, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 49
    :goto_9
    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v0, :cond_12

    .line 50
    array-length v6, v0

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    aget-object v6, v0, v8

    :goto_a
    if-eqz v6, :cond_12

    .line 51
    iget-boolean v7, v6, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    if-eqz v7, :cond_10

    iget v6, v6, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x2

    :cond_11
    const/4 v14, 0x0

    :goto_b
    move v12, v14

    goto :goto_c

    :cond_12
    const/4 v7, 0x2

    const/4 v12, 0x0

    :goto_c
    if-eqz v0, :cond_14

    .line 52
    array-length v6, v0

    if-nez v6, :cond_13

    const/4 v8, 0x0

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    aget-object v8, v0, v6

    :goto_d
    if-eqz v8, :cond_14

    .line 53
    iget-boolean v6, v8, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz v6, :cond_14

    iget v6, v8, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v14, 0x1

    goto :goto_e

    :cond_14
    const/4 v14, 0x0

    :goto_e
    const/16 v6, 0x20

    if-eqz v12, :cond_15

    if-eqz v14, :cond_15

    .line 54
    sget-wide v2, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    goto/16 :goto_17

    .line 55
    :cond_15
    sget-wide v9, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    if-nez p7, :cond_1e

    .line 56
    iget-boolean v11, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    if-eqz v11, :cond_17

    .line 57
    move-object v11, v2

    check-cast v11, Landroid/text/BoringLayout;

    .line 58
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v13, v15, :cond_16

    .line 59
    invoke-static {v11}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/BoringLayout;)Z

    move-result v11

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    goto :goto_f

    :cond_17
    const/16 v15, 0x21

    .line 60
    move-object v11, v2

    check-cast v11, Landroid/text/StaticLayout;

    .line 61
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v15, :cond_18

    .line 62
    invoke-static {v11}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout;)Z

    move-result v11

    goto :goto_f

    :cond_18
    const/16 v11, 0x1c

    if-lt v13, v11, :cond_16

    const/4 v11, 0x1

    :goto_f
    if-eqz v11, :cond_19

    goto :goto_14

    .line 63
    :cond_19
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 64
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-static {v11, v13, v15, v7}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 66
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v8

    .line 67
    iget v4, v7, Landroid/graphics/Rect;->top:I

    if-ge v4, v8, :cond_1a

    sub-int/2addr v8, v4

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    .line 68
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v8

    goto :goto_10

    :goto_11
    if-ne v3, v4, :cond_1b

    goto :goto_12

    .line 69
    :cond_1b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-static {v11, v13, v3, v4}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v7

    .line 70
    :goto_12
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 71
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_1c

    sub-int/2addr v4, v3

    goto :goto_13

    .line 72
    :cond_1c
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v4

    :goto_13
    if-nez v8, :cond_1d

    if-nez v4, :cond_1d

    goto :goto_14

    .line 73
    :cond_1d
    invoke-static {v8, v4}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v9

    :cond_1e
    :goto_14
    if-eqz v12, :cond_1f

    const/4 v12, 0x0

    goto :goto_15

    :cond_1f
    shr-long v2, v9, v6

    long-to-int v12, v2

    :goto_15
    if-eqz v14, :cond_20

    const/4 v2, 0x0

    goto :goto_16

    :cond_20
    const-wide v2, 0xffffffffL

    and-long v7, v9, v2

    long-to-int v2, v7

    .line 74
    :goto_16
    invoke-static {v12, v2}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v2

    :goto_17
    if-eqz v0, :cond_25

    .line 75
    array-length v4, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v4, :cond_23

    aget-object v9, v0, v12

    .line 76
    iget v10, v9, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    if-gez v10, :cond_21

    .line 77
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 78
    :cond_21
    iget v9, v9, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    if-gez v9, :cond_22

    .line 79
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_22
    const/4 v9, 0x1

    add-int/2addr v12, v9

    goto :goto_18

    :cond_23
    if-nez v7, :cond_24

    if-nez v8, :cond_24

    .line 80
    sget-wide v7, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    goto :goto_19

    .line 81
    :cond_24
    invoke-static {v7, v8}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v7

    goto :goto_19

    .line 82
    :cond_25
    sget-wide v7, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    :goto_19
    shr-long v9, v2, v6

    long-to-int v0, v9

    shr-long v9, v7, v6

    long-to-int v4, v9

    .line 83
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v0, v2

    and-long v2, v7, v9

    long-to-int v2, v2

    .line 84
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 85
    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 86
    iget v3, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 87
    iget-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v6, v4, :cond_29

    if-eqz v2, :cond_29

    .line 88
    array-length v4, v2

    if-nez v4, :cond_26

    goto/16 :goto_1b

    .line 89
    :cond_26
    new-instance v15, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    array-length v4, v2

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 91
    aget-object v2, v2, v4

    .line 92
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v3, :cond_27

    .line 93
    iget-boolean v3, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz v3, :cond_27

    const/4 v12, 0x0

    goto :goto_1a

    .line 94
    :cond_27
    iget-boolean v12, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 95
    :goto_1a
    new-instance v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 96
    iget v6, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 97
    iget-boolean v7, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    iget v8, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    iget v2, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    move-object/from16 p5, v3

    move/from16 p6, v2

    move/from16 p7, v4

    move/from16 p8, v12

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v6

    invoke-direct/range {p5 .. p11}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFI)V

    .line 98
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v4, 0x0

    const/16 v6, 0x21

    invoke-virtual {v15, v3, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v18

    .line 100
    sget-object v20, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    .line 101
    iget-boolean v2, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v17, 0x7fffffff

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const v23, 0x7fffffff

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move/from16 v25, v2

    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v0

    .line 102
    new-instance v4, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v4}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 104
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 105
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 106
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1c

    .line 107
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_1b
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_2a

    .line 108
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 109
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v12, v0, v2

    goto :goto_1d

    :cond_2a
    move v12, v2

    .line 110
    :goto_1d
    iput v12, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 111
    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 112
    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 113
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lokhttp3/Credentials;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 114
    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 115
    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 116
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lokhttp3/Credentials;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 117
    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    return-void

    .line 118
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final getLineBaseline(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final getLineBottom(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final getLineEnd(I)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final getLineTop(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lokhttp3/Request$Builder;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Lokhttp3/Request$Builder;

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p1, v2, p2}, Lokhttp3/Request$Builder;->getHorizontalPosition(IZZ)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 31
    .line 32
    add-float/2addr p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    add-float/2addr p1, p2

    .line 36
    return p1
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lokhttp3/Request$Builder;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Lokhttp3/Request$Builder;

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, p2}, Lokhttp3/Request$Builder;->getHorizontalPosition(IZZ)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    add-float/2addr p1, p2

    .line 37
    return p1
.end method
