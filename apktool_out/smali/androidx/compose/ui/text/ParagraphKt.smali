.class public abstract Landroidx/compose/ui/text/ParagraphKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LineBreakSaver:Landroidx/work/impl/OperationImpl;

.field public static final PlatformParagraphStyleSaver:Landroidx/work/impl/OperationImpl;

.field public static final TextMotionLinearitySaver:Landroidx/work/impl/OperationImpl;

.field public static final TextMotionSaver:Landroidx/work/impl/OperationImpl;

.field public static final emojiSupportMatchSaver:Landroidx/work/impl/OperationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/work/impl/OperationImpl;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Landroidx/work/impl/OperationImpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Landroidx/compose/ui/text/ParagraphKt;->PlatformParagraphStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    const/16 v2, 0x1b

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/work/impl/OperationImpl;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v2, v3, v0, v1}, Landroidx/work/impl/OperationImpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Landroidx/compose/ui/text/ParagraphKt;->emojiSupportMatchSaver:Landroidx/work/impl/OperationImpl;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/work/impl/OperationImpl;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v3, v0, v1}, Landroidx/work/impl/OperationImpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Landroidx/compose/ui/text/ParagraphKt;->LineBreakSaver:Landroidx/work/impl/OperationImpl;

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 74
    .line 75
    const/16 v2, 0x1d

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/work/impl/OperationImpl;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-direct {v2, v3, v0, v1}, Landroidx/work/impl/OperationImpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Landroidx/compose/ui/text/ParagraphKt;->TextMotionSaver:Landroidx/work/impl/OperationImpl;

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, v2}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroidx/work/impl/OperationImpl;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v2, v3, v0, v1}, Landroidx/work/impl/OperationImpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Landroidx/compose/ui/text/ParagraphKt;->TextMotionLinearitySaver:Landroidx/work/impl/OperationImpl;

    .line 109
    .line 110
    return-void
.end method

.method public static Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/DensityImpl;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 12

    .line 1
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    new-instance v11, Landroidx/compose/ui/text/AndroidParagraph;

    .line 4
    .line 5
    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, v4

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v5, v11

    .line 20
    move-object v6, v7

    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move-wide v9, p2

    .line 24
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public static final TextRange(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final findParagraphByIndex(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 14
    .line 15
    iget v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 63
    .line 64
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 127
    .line 128
    const/16 v1, 0x19

    .line 129
    .line 130
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x1f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p1, v2, p0, v1}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x5d

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return v4
.end method

.method public static final findParagraphByLineIndex(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    .line 20
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_4

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
.end method

.method public static final resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 9
    .line 10
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 11
    .line 12
    new-instance v5, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {v5, v1}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 22
    .line 23
    iget-wide v4, v3, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 24
    .line 25
    const-wide v25, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v8, v4, v25

    .line 31
    .line 32
    const-wide/16 v27, 0x0

    .line 33
    .line 34
    cmp-long v6, v8, v27

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    sget-wide v4, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 39
    .line 40
    :cond_0
    move-wide v8, v4

    .line 41
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 46
    .line 47
    :cond_1
    move-object v10, v4

    .line 48
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget v4, v4, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v1

    .line 56
    :goto_0
    new-instance v11, Landroidx/compose/ui/text/font/FontStyle;

    .line 57
    .line 58
    invoke-direct {v11, v4}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget v4, v4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v4, 0xffff

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v12, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 72
    .line 73
    invoke-direct {v12, v4}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/text/font/DefaultFontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 81
    .line 82
    :cond_4
    move-object v13, v4

    .line 83
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    :cond_5
    move-object v14, v4

    .line 90
    iget-wide v4, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 91
    .line 92
    and-long v15, v4, v25

    .line 93
    .line 94
    cmp-long v6, v15, v27

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    sget-wide v4, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 99
    .line 100
    :cond_6
    move-wide v15, v4

    .line 101
    const/4 v4, 0x0

    .line 102
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget v5, v5, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move v5, v4

    .line 110
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move v4, v5

    .line 118
    :goto_3
    new-instance v5, Landroidx/compose/ui/text/style/BaselineShift;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 124
    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 128
    .line 129
    :cond_9
    move-object/from16 v18, v4

    .line 130
    .line 131
    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 132
    .line 133
    if-nez v4, :cond_a

    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_a
    move-object/from16 v19, v4

    .line 144
    .line 145
    const-wide/16 v20, 0x10

    .line 146
    .line 147
    move-object/from16 v29, v2

    .line 148
    .line 149
    iget-wide v1, v3, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 150
    .line 151
    cmp-long v6, v1, v20

    .line 152
    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    :goto_4
    move-wide/from16 v20, v1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    sget-wide v1, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    iget-object v1, v3, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 162
    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 166
    .line 167
    :cond_c
    move-object/from16 v22, v1

    .line 168
    .line 169
    iget-object v1, v3, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 170
    .line 171
    if-nez v1, :cond_d

    .line 172
    .line 173
    sget-object v1, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 174
    .line 175
    :cond_d
    move-object/from16 v23, v1

    .line 176
    .line 177
    iget-object v1, v3, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 178
    .line 179
    if-nez v1, :cond_e

    .line 180
    .line 181
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 182
    .line 183
    :cond_e
    move-object/from16 v24, v1

    .line 184
    .line 185
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 186
    .line 187
    move-object v6, v1

    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    invoke-direct/range {v6 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/DefaultFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 191
    .line 192
    .line 193
    sget v2, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    .line 194
    .line 195
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 196
    .line 197
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 198
    .line 199
    iget v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static {v5, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v6, 0x5

    .line 207
    if-eqz v5, :cond_f

    .line 208
    .line 209
    move v7, v6

    .line 210
    goto :goto_6

    .line 211
    :cond_f
    iget v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 212
    .line 213
    move v7, v5

    .line 214
    :goto_6
    const/4 v5, 0x3

    .line 215
    iget v8, v3, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 216
    .line 217
    invoke-static {v8, v5}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/4 v9, 0x1

    .line 222
    if-eqz v5, :cond_12

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_11

    .line 229
    .line 230
    if-ne v5, v9, :cond_10

    .line 231
    .line 232
    move v8, v6

    .line 233
    goto :goto_8

    .line 234
    :cond_10
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_11
    const/4 v5, 0x4

    .line 241
    :goto_7
    move v8, v5

    .line 242
    goto :goto_8

    .line 243
    :cond_12
    const/4 v4, 0x0

    .line 244
    invoke-static {v8, v4}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_15

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_14

    .line 255
    .line 256
    if-ne v5, v9, :cond_13

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    goto :goto_7

    .line 260
    :cond_13
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_14
    move v8, v9

    .line 267
    :cond_15
    :goto_8
    iget-wide v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 268
    .line 269
    and-long v10, v5, v25

    .line 270
    .line 271
    cmp-long v10, v10, v27

    .line 272
    .line 273
    if-nez v10, :cond_16

    .line 274
    .line 275
    sget-wide v5, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 276
    .line 277
    :cond_16
    move-wide v10, v5

    .line 278
    iget-object v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 279
    .line 280
    if-nez v5, :cond_17

    .line 281
    .line 282
    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 283
    .line 284
    :cond_17
    move-object v12, v5

    .line 285
    iget v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 286
    .line 287
    if-nez v5, :cond_18

    .line 288
    .line 289
    sget v5, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    .line 290
    .line 291
    :cond_18
    move v13, v5

    .line 292
    iget v5, v3, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static {v5, v4}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_19

    .line 300
    .line 301
    move v14, v9

    .line 302
    goto :goto_9

    .line 303
    :cond_19
    move v14, v5

    .line 304
    :goto_9
    iget-object v4, v3, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 305
    .line 306
    if-nez v4, :cond_1a

    .line 307
    .line 308
    sget-object v4, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 309
    .line 310
    :cond_1a
    move-object v15, v4

    .line 311
    iget-object v4, v3, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 312
    .line 313
    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 314
    .line 315
    move-object v5, v2

    .line 316
    move v6, v7

    .line 317
    move v7, v8

    .line 318
    move-wide v8, v10

    .line 319
    move-object v10, v12

    .line 320
    move-object v11, v4

    .line 321
    move-object v12, v3

    .line 322
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 326
    .line 327
    move-object/from16 v3, v29

    .line 328
    .line 329
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 330
    .line 331
    .line 332
    return-object v3
.end method
