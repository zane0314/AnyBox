.class public final Landroidx/compose/ui/text/TextLayoutResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final firstBaseline:F

.field public final lastBaseline:F

.field public final layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

.field public final multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

.field public final placeholderRects:Ljava/util/ArrayList;

.field public final size:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move p3, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :goto_0
    iput p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 52
    .line 53
    iget-object p3, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 54
    .line 55
    iget-object p3, p3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 56
    .line 57
    iget p4, p3, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 58
    .line 59
    add-int/lit8 p4, p4, -0x1

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 66
    .line 67
    add-float p4, p3, p1

    .line 68
    .line 69
    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 70
    .line 71
    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final getLineForOffset(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    iget-object v1, v1, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, v0}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 57
    .line 58
    add-int/2addr p1, v0

    .line 59
    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    .line 20
    iget v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 21
    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v1, v3

    .line 37
    move v4, v2

    .line 38
    :goto_0
    if-gt v4, v1, :cond_6

    .line 39
    .line 40
    add-int v5, v4, v1

    .line 41
    .line 42
    ushr-int/2addr v5, v3

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 48
    .line 49
    iget v7, v6, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 50
    .line 51
    cmpl-float v7, v7, p1

    .line 52
    .line 53
    if-lez v7, :cond_2

    .line 54
    .line 55
    move v6, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v6, v6, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 58
    .line 59
    cmpg-float v6, v6, p1

    .line 60
    .line 61
    if-gtz v6, :cond_3

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v6, v2

    .line 66
    :goto_1
    if-gez v6, :cond_4

    .line 67
    .line 68
    add-int/lit8 v4, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-lez v6, :cond_5

    .line 72
    .line 73
    add-int/lit8 v1, v5, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v2, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    add-int/2addr v4, v3

    .line 79
    neg-int v1, v4

    .line 80
    move v2, v1

    .line 81
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 86
    .line 87
    iget v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 88
    .line 89
    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 90
    .line 91
    sub-int/2addr v1, v2

    .line 92
    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    iget v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 98
    .line 99
    sub-float/2addr p1, v1

    .line 100
    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 101
    .line 102
    float-to-int p1, p1

    .line 103
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 104
    .line 105
    iget v1, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 106
    .line 107
    sub-int/2addr p1, v1

    .line 108
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr v2, p1

    .line 115
    :goto_3
    return v2
.end method

.method public final getLineStart(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 21
    .line 22
    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final getLineTop(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 21
    .line 22
    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    return p1
.end method

.method public final getParagraphDirection(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gt p1, v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "offset("

    .line 26
    .line 27
    const-string v3, ") is out of bounds [0, "

    .line 28
    .line 29
    invoke-static {p1, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v2, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x5d

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lokhttp3/Request$Builder;

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, v1, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, 0x2

    .line 118
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 21
    .line 22
    ushr-long v5, v3, v0

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
