.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "SourceFile"


# static fields
.field public static pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;


# instance fields
.field public layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field public node:Landroidx/compose/ui/semantics/SemanticsNode;


# virtual methods
.method public final following(I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt p1, v0, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 42
    .line 43
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 44
    .line 45
    sub-float/2addr v2, v0

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-lez p1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 p1, 0x0

    .line 54
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_7
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v0, v0

    .line 73
    add-float/2addr v2, v0

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_8
    move-object v3, v0

    .line 81
    :goto_3
    if-nez v0, :cond_9

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 85
    .line 86
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    sub-int/2addr v0, v4

    .line 90
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpg-float v0, v2, v0

    .line 95
    .line 96
    if-gez v0, :cond_b

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_a
    move-object v1, v0

    .line 104
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_5
    sub-int/2addr v0, v4

    .line 109
    goto :goto_7

    .line 110
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 111
    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_c
    move-object v1, v0

    .line 116
    :goto_6
    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 117
    .line 118
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_7
    invoke-virtual {p0, v0, v4}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex$1(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v4

    .line 126
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :catch_0
    return-object v1
.end method

.method public final getLineEdgeIndex$1(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, p2

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move-object v1, p2

    .line 39
    :goto_1
    iget-object p2, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 57
    .line 58
    iget-object v0, p2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 59
    .line 60
    iget v1, p2, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 61
    .line 62
    sub-int/2addr p1, v1

    .line 63
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p2, p2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    :goto_2
    return p1
.end method

.method public final preceding(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    if-gtz p1, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 30
    .line 31
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 32
    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v2, v1

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v2, p1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move p1, v2

    .line 54
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_7
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v0, v0

    .line 73
    sub-float/2addr v3, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    cmpl-float v0, v3, v0

    .line 76
    .line 77
    if-lez v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_8
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    const/4 v0, 0x0

    .line 90
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne p1, v1, :cond_b

    .line 102
    .line 103
    if-ge v0, v2, :cond_b

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    :cond_b
    const/4 v1, 0x2

    .line 108
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex$1(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :catch_0
    return-object v1
.end method
