.class public final Landroidx/compose/ui/text/AnnotatedString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final annotations:Ljava/util/List;

.field public final paragraphStylesOrNull:Ljava/util/ArrayList;

.field public final spanStylesOrNull:Ljava/util/ArrayList;

.field public final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/work/impl/OperationImpl;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v4, p2

    move-object v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 6
    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 7
    instance-of v8, v7, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v8, :cond_1

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    instance-of v7, v7, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v7, :cond_3

    if-nez v5, :cond_2

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_4
    move-object v4, p2

    move-object v5, v4

    .line 13
    :cond_5
    iput-object v4, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/ArrayList;

    .line 14
    iput-object v5, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    .line 15
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;

    .line 16
    invoke-direct {p1, v0}, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;-><init>(I)V

    .line 17
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_c

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 20
    iget p1, p1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 21
    sget v0, Landroidx/collection/IntListKt;->$r8$clinit:I

    .line 22
    new-instance v0, Landroidx/collection/MutableIntList;

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 23
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_c

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 26
    :goto_3
    iget v4, v0, Landroidx/collection/MutableIntList;->_size:I

    if-eqz v4, :cond_b

    if-eqz v4, :cond_a

    .line 27
    iget-object v5, v0, Landroidx/collection/MutableIntList;->content:[I

    add-int/lit8 v6, v4, -0x1

    .line 28
    aget v5, v5, v6

    .line 29
    iget v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-lt v6, v5, :cond_8

    sub-int/2addr v4, v1

    .line 30
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntList;->removeAt(I)V

    goto :goto_3

    .line 31
    :cond_8
    iget v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-gt v4, v5, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be less than or equal to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "IntList is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_b
    :goto_4
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 36
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntList;->add(I)V

    add-int/2addr v2, v1

    goto :goto_2

    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/AnnotatedString;

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
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    const-string v4, "start ("

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, ") should be less or equal to end ("

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne p2, v5, :cond_2

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v5, Landroidx/compose/ui/text/AnnotatedStringKt;->$r8$clinit:I

    .line 58
    .line 59
    if-gt p1, p2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ") should be less than or equal to end ("

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_2
    if-ge v1, v6, :cond_6

    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 114
    .line 115
    iget v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 116
    .line 117
    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 118
    .line 119
    invoke-static {p1, p2, v8, v9}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 126
    .line 127
    iget v10, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 128
    .line 129
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sub-int/2addr v10, p1

    .line 134
    invoke-static {p2, v9}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    sub-int/2addr v9, p1

    .line 139
    iget-object v11, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v8, v11, v10, v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/2addr v1, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v4, v5

    .line 159
    :goto_3
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 160
    .line 161
    invoke-direct {p1, v4, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
