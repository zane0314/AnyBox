.class public Lokio/ByteString$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blacksquircle/ui/language/base/Language;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/google/gson/JsonSerializationContext;


# static fields
.field public static jsonStyler:Lokio/ByteString$Companion;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/ByteString$Companion;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lokio/ByteString$Companion;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$binarySearch([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v6, v4, :cond_d

    .line 13
    .line 14
    add-int v7, v6, v4

    .line 15
    .line 16
    div-int/lit8 v7, v7, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v8, 0xa

    .line 19
    .line 20
    if-le v7, v2, :cond_0

    .line 21
    .line 22
    aget-byte v9, v0, v7

    .line 23
    .line 24
    int-to-byte v10, v8

    .line 25
    if-eq v9, v10, :cond_0

    .line 26
    .line 27
    add-int/2addr v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 30
    .line 31
    move v10, v3

    .line 32
    :goto_2
    add-int v11, v9, v10

    .line 33
    .line 34
    aget-byte v12, v0, v11

    .line 35
    .line 36
    int-to-byte v13, v8

    .line 37
    if-eq v12, v13, :cond_1

    .line 38
    .line 39
    add-int/2addr v10, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sub-int v8, v11, v9

    .line 42
    .line 43
    move/from16 v12, p2

    .line 44
    .line 45
    move v10, v5

    .line 46
    move v13, v10

    .line 47
    move v14, v13

    .line 48
    :goto_3
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x2e

    .line 51
    .line 52
    move v15, v5

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    aget-object v15, v1, v12

    .line 55
    .line 56
    aget-byte v15, v15, v13

    .line 57
    .line 58
    sget-object v16, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 59
    .line 60
    and-int/lit16 v15, v15, 0xff

    .line 61
    .line 62
    move/from16 v17, v15

    .line 63
    .line 64
    move v15, v10

    .line 65
    move/from16 v10, v17

    .line 66
    .line 67
    :goto_4
    add-int v16, v9, v14

    .line 68
    .line 69
    aget-byte v2, v0, v16

    .line 70
    .line 71
    sget-object v16, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 72
    .line 73
    and-int/lit16 v2, v2, 0xff

    .line 74
    .line 75
    sub-int/2addr v10, v2

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    add-int/2addr v14, v3

    .line 80
    add-int/2addr v13, v3

    .line 81
    if-ne v14, v8, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    aget-object v2, v1, v12

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    if-ne v2, v13, :cond_c

    .line 88
    .line 89
    array-length v2, v1

    .line 90
    sub-int/2addr v2, v3

    .line 91
    if-ne v12, v2, :cond_b

    .line 92
    .line 93
    :goto_5
    if-gez v10, :cond_5

    .line 94
    .line 95
    :goto_6
    move v4, v7

    .line 96
    :goto_7
    const/4 v2, -0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-lez v10, :cond_6

    .line 99
    .line 100
    :goto_8
    add-int/lit8 v6, v11, 0x1

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_6
    sub-int v2, v8, v14

    .line 104
    .line 105
    aget-object v10, v1, v12

    .line 106
    .line 107
    array-length v10, v10

    .line 108
    sub-int/2addr v10, v13

    .line 109
    add-int/2addr v12, v3

    .line 110
    array-length v13, v1

    .line 111
    if-ge v12, v13, :cond_8

    .line 112
    .line 113
    :goto_9
    add-int/lit8 v14, v12, 0x1

    .line 114
    .line 115
    aget-object v12, v1, v12

    .line 116
    .line 117
    array-length v12, v12

    .line 118
    add-int/2addr v10, v12

    .line 119
    if-lt v14, v13, :cond_7

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_7
    move v12, v14

    .line 123
    goto :goto_9

    .line 124
    :cond_8
    :goto_a
    if-ge v10, v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    if-le v10, v2, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_b
    add-int/2addr v12, v3

    .line 139
    move v10, v3

    .line 140
    const/4 v2, -0x1

    .line 141
    const/4 v13, -0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_c
    move v10, v15

    .line 144
    const/4 v2, -0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_d
    const/4 v2, 0x0

    .line 147
    :goto_b
    return-object v2
.end method

.method public static alpnProtocolNames(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lokhttp3/Protocol;

    .line 22
    .line 23
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lokhttp3/Protocol;

    .line 57
    .line 58
    iget-object v1, v1, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p0
.end method

.method public static calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    sub-int v1, v2, p0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static concatLengthPrefixed(Ljava/util/List;)[B
    .locals 4

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/ByteString$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lokio/Buffer;->writeUtf8(ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readByteArray(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static create(Landroid/content/Context;I)Lokio/ByteString$Companion;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

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
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {v3, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lokio/ByteString$Companion;

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    invoke-direct {p0, p1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->checkArgumentNonnegative(I)V

    .line 95
    .line 96
    .line 97
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/ResultKt;->checkArgumentNonnegative(I)V

    .line 100
    .line 101
    .line 102
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/ResultKt;->checkArgumentNonnegative(I)V

    .line 105
    .line 106
    .line 107
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/ResultKt;->checkArgumentNonnegative(I)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    mul-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Lokio/internal/_ByteStringKt;->access$decodeHexDigit(C)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    shl-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lokio/internal/_ByteStringKt;->access$decodeHexDigit(C)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v5

    .line 47
    int-to-byte v4, v4

    .line 48
    aput-byte v4, v1, v2

    .line 49
    .line 50
    if-le v3, v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    new-instance p0, Lokio/ByteString;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string v0, "Unexpected hex string: "

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static isAndroid()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static options(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/ImageAnalysis;
    .locals 2

    .line 11
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    iget-object p0, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 14
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    :goto_1
    new-instance v0, Landroidx/camera/core/ImageAnalysis;

    .line 17
    new-instance v1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 18
    invoke-direct {v0, v1}, Landroidx/camera/core/ImageAnalysis;-><init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V

    return-object v0
.end method

.method public static options(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    iget-object p0, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_1
    new-instance v0, Landroidx/camera/core/Preview;

    .line 7
    new-instance v1, Landroidx/camera/core/impl/PreviewConfig;

    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 9
    sget-object p0, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    iput-object p0, v0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    const/4 p0, 0x0

    .line 10
    iput-boolean p0, v0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    return-object v0
.end method


# virtual methods
.method public calculateScaleY(FF)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString$Companion;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/LinkedHashMap;)Lcom/google/zxing/common/BitMatrix;
    .locals 32

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v14, 0x2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_77

    if-ltz v1, :cond_76

    if-ltz v2, :cond_76

    .line 2
    sget-object v4, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 3
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 4
    const-string v13, "L"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v13, "M"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v4, v14

    goto :goto_1

    :cond_1
    const-string v13, "Q"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const-string v13, "H"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 5
    :goto_1
    sget-object v13, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 6
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    :cond_6
    const/4 v13, 0x4

    .line 7
    :goto_2
    sget-object v5, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 9
    :cond_7
    const-string v5, "ISO-8859-1"

    .line 10
    :goto_3
    const-string v7, "Shift_JIS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v21, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    const/16 v10, 0x30

    if-eqz v19, :cond_c

    .line 11
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    array-length v12, v11

    .line 13
    rem-int/lit8 v24, v12, 0x2

    if-eqz v24, :cond_8

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_b

    .line 14
    aget-byte v6, v11, v15

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0x81

    if-lt v6, v9, :cond_9

    const/16 v9, 0x9f

    if-le v6, v9, :cond_a

    :cond_9
    const/16 v9, 0xe0

    if-lt v6, v9, :cond_c

    const/16 v9, 0xeb

    if-le v6, v9, :cond_a

    goto :goto_5

    :cond_a
    add-int/2addr v15, v14

    goto :goto_4

    .line 15
    :cond_b
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_b

    :catch_0
    :cond_c
    :goto_5
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 16
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_10

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_d

    const/16 v15, 0x39

    if-gt v12, v15, :cond_d

    const/4 v11, 0x1

    :goto_7
    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    const/16 v9, 0x60

    if-ge v12, v9, :cond_e

    .line 18
    aget v9, v21, v12

    :goto_8
    const/4 v12, -0x1

    goto :goto_9

    :cond_e
    const/4 v9, -0x1

    goto :goto_8

    :goto_9
    if-eq v9, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_7

    :goto_a
    add-int/2addr v6, v12

    goto :goto_6

    :cond_f
    move-object v6, v8

    goto :goto_b

    :cond_10
    if-eqz v9, :cond_11

    .line 19
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_b

    :cond_11
    if-eqz v11, :cond_f

    .line 20
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 21
    :goto_b
    new-instance v9, Lcom/google/zxing/common/BitArray;

    invoke-direct {v9}, Lcom/google/zxing/common/BitArray;-><init>()V

    if-ne v6, v8, :cond_12

    if-eqz v18, :cond_12

    .line 22
    sget-object v11, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/HashMap;

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v11, :cond_12

    const/4 v12, 0x4

    const/4 v15, 0x7

    .line 23
    invoke-virtual {v9, v15, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 24
    iget-object v11, v11, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v12, 0x0

    .line 25
    aget v11, v11, v12

    const/16 v12, 0x8

    .line 26
    invoke-virtual {v9, v11, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 27
    :cond_12
    sget-object v11, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 28
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x4

    const/4 v12, 0x5

    .line 29
    invoke-virtual {v9, v12, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_c

    :cond_13
    const/4 v11, 0x4

    .line 30
    :goto_c
    iget v12, v6, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    invoke-virtual {v9, v12, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 31
    new-instance v12, Lcom/google/zxing/common/BitArray;

    invoke-direct {v12}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v10, 0x1

    if-eq v15, v10, :cond_1f

    if-eq v15, v14, :cond_19

    if-eq v15, v11, :cond_18

    const/4 v11, 0x6

    if-ne v15, v11, :cond_17

    .line 33
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    array-length v7, v5

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v7, :cond_22

    .line 35
    aget-byte v15, v5, v11

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v18, v11, 0x1

    .line 36
    aget-byte v10, v5, v18

    and-int/lit16 v10, v10, 0xff

    const/16 v18, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v10, v15

    const v15, 0x8140

    if-lt v10, v15, :cond_14

    const v14, 0x9ffc

    if-gt v10, v14, :cond_14

    sub-int/2addr v10, v15

    :goto_e
    const/4 v14, -0x1

    goto :goto_f

    :cond_14
    const v14, 0xe040

    if-lt v10, v14, :cond_15

    const v14, 0xebbf

    if-gt v10, v14, :cond_15

    const v14, 0xc140

    sub-int/2addr v10, v14

    goto :goto_e

    :cond_15
    const/4 v10, -0x1

    goto :goto_e

    :goto_f
    if-eq v10, v14, :cond_16

    const/16 v14, 0x8

    shr-int/lit8 v15, v10, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v15, v10

    const/16 v10, 0xd

    .line 37
    invoke-virtual {v12, v15, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v10, 0x2

    add-int/2addr v11, v10

    move v14, v10

    const/4 v10, 0x1

    goto :goto_d

    .line 38
    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 39
    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 41
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_18
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    array-length v7, v5

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_22

    aget-byte v11, v5, v10

    const/16 v14, 0x8

    .line 49
    invoke-virtual {v12, v11, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 50
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_22

    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x60

    if-ge v10, v11, :cond_1a

    .line 55
    aget v10, v21, v10

    move v14, v10

    const/4 v10, -0x1

    goto :goto_12

    :cond_1a
    const/4 v10, -0x1

    const/4 v14, -0x1

    :goto_12
    if-eq v14, v10, :cond_1e

    const/4 v15, 0x1

    add-int/lit8 v10, v7, 0x1

    if-ge v10, v5, :cond_1d

    .line 56
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ge v10, v11, :cond_1b

    .line 57
    aget v10, v21, v10

    :goto_13
    const/4 v15, -0x1

    goto :goto_14

    :cond_1b
    const/4 v10, -0x1

    goto :goto_13

    :goto_14
    if-eq v10, v15, :cond_1c

    mul-int/lit8 v14, v14, 0x2d

    add-int/2addr v14, v10

    const/16 v10, 0xb

    .line 58
    invoke-virtual {v12, v14, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v10, 0x2

    add-int/2addr v7, v10

    goto :goto_11

    .line 59
    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 60
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 61
    throw v0

    :cond_1d
    const/4 v7, 0x6

    const/4 v15, -0x1

    .line 62
    invoke-virtual {v12, v14, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move v7, v10

    goto :goto_11

    .line 63
    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 64
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 65
    throw v0

    :cond_1f
    const/4 v15, -0x1

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v5, :cond_22

    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    sub-int/2addr v10, v11

    const/4 v14, 0x2

    add-int/lit8 v15, v7, 0x2

    if-ge v15, v5, :cond_20

    const/4 v14, 0x1

    add-int/lit8 v2, v7, 0x1

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v11

    .line 69
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v11

    mul-int/lit8 v10, v10, 0x64

    const/16 v11, 0xa

    mul-int/2addr v2, v11

    add-int/2addr v2, v10

    add-int/2addr v2, v14

    .line 70
    invoke-virtual {v12, v2, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v2, 0x3

    add-int/2addr v7, v2

    :goto_16
    move/from16 v2, p4

    :goto_17
    const/4 v15, -0x1

    goto :goto_15

    :cond_20
    const/4 v2, 0x1

    const/16 v11, 0xa

    add-int/2addr v7, v2

    if-ge v7, v5, :cond_21

    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v14, 0x30

    sub-int/2addr v2, v14

    mul-int/2addr v10, v11

    add-int/2addr v10, v2

    const/4 v2, 0x7

    .line 72
    invoke-virtual {v12, v10, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move/from16 v2, p4

    move v7, v15

    goto :goto_17

    :cond_21
    const/4 v2, 0x4

    const/16 v14, 0x30

    .line 73
    invoke-virtual {v12, v10, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_16

    .line 74
    :cond_22
    sget-object v2, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 76
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    .line 77
    iget v3, v9, Lcom/google/zxing/common/BitArray;->size:I

    .line 78
    invoke-virtual {v6, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v5

    add-int/2addr v5, v3

    .line 79
    iget v3, v12, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v5, v3

    .line 80
    iget-object v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Landroidx/compose/animation/core/AnimationResult;

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v7

    aget-object v3, v3, v7

    .line 81
    iget-object v7, v3, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    check-cast v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v10, v7

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_18
    if-ge v11, v10, :cond_23

    aget-object v15, v7, v11

    .line 82
    iget v15, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v14, v15

    const/4 v15, 0x1

    add-int/2addr v11, v15

    goto :goto_18

    .line 83
    :cond_23
    iget v3, v3, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    mul-int/2addr v14, v3

    .line 84
    iget v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    sub-int/2addr v3, v14

    const/4 v7, 0x7

    add-int/2addr v5, v7

    const/16 v7, 0x8

    .line 85
    div-int/2addr v5, v7

    if-lt v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_25

    goto/16 :goto_1e

    .line 86
    :cond_25
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 87
    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    :cond_26
    const/4 v2, 0x1

    .line 89
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    .line 90
    iget v2, v9, Lcom/google/zxing/common/BitArray;->size:I

    .line 91
    invoke-virtual {v6, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v3

    add-int/2addr v3, v2

    .line 92
    iget v2, v12, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v3, v2

    const/4 v2, 0x1

    .line 93
    :goto_1a
    const-string v5, "Data too big"

    const/16 v7, 0x28

    if-gt v2, v7, :cond_75

    .line 94
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v7

    .line 95
    iget v10, v7, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 96
    iget-object v11, v7, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Landroidx/compose/animation/core/AnimationResult;

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v14

    aget-object v11, v11, v14

    .line 97
    iget-object v14, v11, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    check-cast v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v15, v14

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_1b
    if-ge v0, v15, :cond_27

    move/from16 v21, v15

    aget-object v15, v14, v0

    .line 98
    iget v15, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int v18, v18, v15

    const/4 v15, 0x1

    add-int/2addr v0, v15

    move/from16 v15, v21

    goto :goto_1b

    .line 99
    :cond_27
    iget v0, v11, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    mul-int v18, v18, v0

    sub-int v10, v10, v18

    const/4 v0, 0x7

    add-int/lit8 v11, v3, 0x7

    const/16 v0, 0x8

    .line 100
    div-int/2addr v11, v0

    if-lt v10, v11, :cond_74

    .line 101
    iget v0, v9, Lcom/google/zxing/common/BitArray;->size:I

    .line 102
    invoke-virtual {v6, v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v2

    add-int/2addr v2, v0

    .line 103
    iget v0, v12, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v2, v0

    const/4 v0, 0x1

    const/16 v3, 0x28

    :goto_1c
    if-gt v0, v3, :cond_73

    .line 104
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    .line 105
    iget v7, v3, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 106
    iget-object v10, v3, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Landroidx/compose/animation/core/AnimationResult;

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v11

    aget-object v10, v10, v11

    .line 107
    iget-object v11, v10, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    check-cast v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v14, v11

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_1d
    if-ge v15, v14, :cond_28

    move-object/from16 p5, v3

    aget-object v3, v11, v15

    .line 108
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int v18, v18, v3

    const/4 v3, 0x1

    add-int/2addr v15, v3

    move-object/from16 v3, p5

    goto :goto_1d

    :cond_28
    move-object/from16 p5, v3

    .line 109
    iget v3, v10, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    mul-int v18, v18, v3

    sub-int v7, v7, v18

    const/4 v3, 0x7

    add-int/lit8 v11, v2, 0x7

    const/16 v3, 0x8

    .line 110
    div-int/2addr v11, v3

    if-lt v7, v11, :cond_72

    move-object/from16 v2, p5

    .line 111
    :goto_1e
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 112
    iget v3, v9, Lcom/google/zxing/common/BitArray;->size:I

    .line 113
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_29

    .line 114
    invoke-virtual {v9, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_1f

    :cond_29
    const/4 v7, 0x1

    if-ne v6, v8, :cond_2a

    .line 115
    invoke-virtual {v12}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v3

    goto :goto_20

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 116
    :goto_20
    invoke-virtual {v6, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v5

    shl-int v6, v7, v5

    if-ge v3, v6, :cond_71

    .line 117
    invoke-virtual {v0, v3, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 118
    iget v3, v12, Lcom/google/zxing/common/BitArray;->size:I

    .line 119
    iget v5, v0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v3, :cond_2b

    .line 120
    invoke-virtual {v12, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_21

    .line 121
    :cond_2b
    iget-object v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Landroidx/compose/animation/core/AnimationResult;

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v5

    aget-object v3, v3, v5

    .line 122
    iget-object v5, v3, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    check-cast v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_22
    if-ge v7, v6, :cond_2c

    aget-object v9, v5, v7

    .line 123
    iget v9, v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v8, v9

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_22

    .line 124
    :cond_2c
    iget v5, v3, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    mul-int/2addr v8, v5

    .line 125
    iget v5, v2, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    sub-int v6, v5, v8

    const/4 v7, 0x3

    shl-int/lit8 v8, v6, 0x3

    .line 126
    iget v7, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-gt v7, v8, :cond_70

    const/4 v7, 0x0

    :goto_23
    const/4 v9, 0x4

    if-ge v7, v9, :cond_2d

    .line 127
    iget v9, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v9, v8, :cond_2d

    const/4 v9, 0x0

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_23

    :cond_2d
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 129
    iget v7, v0, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v11, 0x7

    and-int/2addr v7, v11

    if-lez v7, :cond_2e

    :goto_24
    const/16 v11, 0x8

    if-ge v7, v11, :cond_2e

    .line 130
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/2addr v7, v10

    const/4 v9, 0x0

    goto :goto_24

    .line 131
    :cond_2e
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v7

    sub-int v7, v6, v7

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v7, :cond_30

    and-int/lit8 v12, v9, 0x1

    if-nez v12, :cond_2f

    const/16 v11, 0xec

    :goto_26
    const/16 v12, 0x8

    goto :goto_27

    :cond_2f
    const/16 v11, 0x11

    goto :goto_26

    .line 132
    :goto_27
    invoke-virtual {v0, v11, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/2addr v9, v10

    goto :goto_25

    .line 133
    :cond_30
    iget v7, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v7, v8, :cond_6f

    .line 134
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    check-cast v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_28
    if-ge v8, v7, :cond_31

    aget-object v10, v3, v8

    .line 135
    iget v10, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_28

    :cond_31
    const/4 v10, 0x1

    .line 136
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v3

    if-ne v3, v6, :cond_6e

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_29
    if-ge v7, v9, :cond_49

    .line 138
    new-array v15, v10, [I

    .line 139
    new-array v11, v10, [I

    if-ge v7, v9, :cond_48

    .line 140
    rem-int v18, v5, v9

    sub-int v1, v9, v18

    .line 141
    div-int v21, v5, v9

    add-int/lit8 v25, v21, 0x1

    .line 142
    div-int v26, v6, v9

    add-int/lit8 v27, v26, 0x1

    sub-int v10, v21, v26

    move/from16 v21, v13

    sub-int v13, v25, v27

    if-ne v10, v13, :cond_47

    move/from16 v25, v4

    add-int v4, v1, v18

    if-ne v9, v4, :cond_46

    add-int v4, v26, v10

    mul-int/2addr v4, v1

    add-int v28, v27, v13

    mul-int v28, v28, v18

    add-int v4, v28, v4

    if-ne v5, v4, :cond_45

    if-ge v7, v1, :cond_32

    const/4 v1, 0x0

    .line 143
    aput v26, v15, v1

    .line 144
    aput v10, v11, v1

    goto :goto_2a

    :cond_32
    const/4 v1, 0x0

    .line 145
    aput v27, v15, v1

    .line 146
    aput v13, v11, v1

    .line 147
    :goto_2a
    aget v4, v15, v1

    .line 148
    new-array v1, v4, [B

    const/4 v10, 0x3

    shl-int/lit8 v13, v8, 0x3

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v4, :cond_35

    move-object/from16 v18, v2

    move/from16 v26, v5

    move/from16 p5, v9

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v5, :cond_34

    .line 149
    invoke-virtual {v0, v13}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v5, 0x7

    rsub-int/lit8 v27, v9, 0x7

    const/4 v5, 0x1

    shl-int v24, v5, v27

    or-int v2, v2, v24

    goto :goto_2d

    :cond_33
    const/4 v5, 0x1

    :goto_2d
    add-int/2addr v13, v5

    add-int/2addr v9, v5

    const/16 v5, 0x8

    goto :goto_2c

    :cond_34
    const/4 v5, 0x1

    int-to-byte v2, v2

    .line 150
    aput-byte v2, v1, v10

    add-int/2addr v10, v5

    move/from16 v9, p5

    move-object/from16 v2, v18

    move/from16 v5, v26

    goto :goto_2b

    :cond_35
    move-object/from16 v18, v2

    move/from16 v26, v5

    move/from16 p5, v9

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 151
    aget v9, v11, v2

    add-int v2, v4, v9

    .line 152
    new-array v2, v2, [I

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v4, :cond_36

    .line 153
    aget-byte v11, v1, v10

    and-int/lit16 v11, v11, 0xff

    aput v11, v2, v10

    add-int/2addr v10, v5

    goto :goto_2e

    .line 154
    :cond_36
    new-instance v5, Landroidx/work/impl/OperationImpl;

    sget-object v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v5, v10}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    if-eqz v9, :cond_44

    .line 155
    array-length v10, v2

    sub-int/2addr v10, v9

    if-lez v10, :cond_43

    .line 156
    iget-object v11, v5, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v5, v5, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v5, Lcom/google/zxing/common/reedsolomon/GenericGF;

    if-lt v9, v13, :cond_37

    const/4 v13, 0x1

    .line 157
    invoke-static {v13, v11}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v24

    .line 158
    check-cast v24, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 159
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v27

    move-object/from16 v29, v24

    move/from16 v13, v27

    :goto_2f
    if-gt v13, v9, :cond_37

    move-object/from16 v27, v0

    .line 160
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move/from16 v28, v6

    const/4 v6, 0x1

    add-int/lit8 v24, v13, -0x1

    .line 161
    iget v6, v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    add-int v24, v24, v6

    .line 162
    iget-object v6, v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 163
    aget v6, v6, v24

    move/from16 v31, v7

    const/4 v7, 0x1

    .line 164
    filled-new-array {v7, v6}, [I

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    move-object/from16 v6, v29

    .line 165
    invoke-virtual {v6, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    .line 166
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v7

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    move/from16 v6, v28

    move/from16 v7, v31

    goto :goto_2f

    :cond_37
    move-object/from16 v27, v0

    move/from16 v28, v6

    move/from16 v31, v7

    const/4 v7, 0x1

    .line 167
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 168
    new-array v6, v10, [I

    const/4 v11, 0x0

    .line 169
    invoke-static {v2, v11, v6, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v10, :cond_42

    if-le v10, v7, :cond_39

    .line 170
    aget v13, v6, v11

    if-nez v13, :cond_39

    move v13, v7

    :goto_30
    if-ge v13, v10, :cond_38

    .line 171
    aget v23, v6, v13

    if-nez v23, :cond_38

    add-int/2addr v13, v7

    goto :goto_30

    :cond_38
    if-ne v13, v10, :cond_3a

    .line 172
    filled-new-array {v11}, [I

    move-result-object v6

    :cond_39
    move/from16 v29, v8

    goto :goto_31

    :cond_3a
    sub-int v7, v10, v13

    move/from16 v29, v8

    .line 173
    new-array v8, v7, [I

    .line 174
    invoke-static {v6, v13, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v8

    :goto_31
    if-ltz v9, :cond_41

    .line 175
    array-length v7, v6

    add-int v8, v7, v9

    .line 176
    new-array v8, v8, [I

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v7, :cond_3b

    .line 177
    aget v13, v6, v11

    move-object/from16 v30, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v13, v6}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v13

    aput v13, v8, v11

    add-int/2addr v11, v6

    move-object/from16 v6, v30

    goto :goto_32

    .line 178
    :cond_3b
    new-instance v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v6, v5, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 179
    iget-object v7, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 180
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v7

    if-nez v7, :cond_3f

    .line 181
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v7

    .line 182
    invoke-virtual {v5, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v7

    iget-object v8, v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 183
    :goto_33
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v13

    if-lt v11, v13, :cond_3c

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v11

    if-nez v11, :cond_3c

    .line 184
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v13

    sub-int/2addr v11, v13

    .line 185
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v13

    invoke-virtual {v5, v13, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v13

    move/from16 v30, v7

    .line 186
    invoke-virtual {v0, v11, v13}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v7

    .line 187
    invoke-virtual {v5, v11, v13}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v11

    .line 188
    invoke-virtual {v8, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v8

    .line 189
    invoke-virtual {v6, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v6

    move/from16 v7, v30

    goto :goto_33

    :cond_3c
    const/4 v0, 0x2

    .line 190
    new-array v5, v0, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    const/4 v0, 0x0

    aput-object v8, v5, v0

    const/4 v0, 0x1

    aput-object v6, v5, v0

    .line 191
    aget-object v5, v5, v0

    .line 192
    iget-object v5, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 193
    array-length v6, v5

    sub-int v6, v9, v6

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v6, :cond_3d

    add-int v8, v10, v7

    const/4 v11, 0x0

    .line 194
    aput v11, v2, v8

    add-int/2addr v7, v0

    goto :goto_34

    :cond_3d
    const/4 v11, 0x0

    add-int/2addr v10, v6

    .line 195
    array-length v0, v5

    invoke-static {v5, v11, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    new-array v0, v9, [B

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v9, :cond_3e

    add-int v6, v4, v5

    .line 197
    aget v6, v2, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_35

    :cond_3e
    const/4 v6, 0x1

    .line 198
    new-instance v2, Lcom/google/zxing/qrcode/encoder/BlockPair;

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 200
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v0, 0x0

    .line 201
    aget v1, v15, v0

    add-int v8, v29, v1

    add-int/lit8 v7, v31, 0x1

    move/from16 v1, p3

    move/from16 v9, p5

    move v10, v6

    move-object/from16 v2, v18

    move/from16 v13, v21

    move/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v0, v27

    move/from16 v6, v28

    goto/16 :goto_29

    .line 202
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 205
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 206
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_45
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 209
    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    :cond_46
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 212
    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_47
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 215
    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :cond_48
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 218
    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    :cond_49
    move-object/from16 v18, v2

    move/from16 v25, v4

    move/from16 v26, v5

    move v5, v6

    move/from16 v21, v13

    if-ne v5, v8, :cond_6d

    .line 220
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v12, :cond_4c

    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 222
    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->dataBytes:[B

    .line 223
    array-length v5, v4

    if-ge v1, v5, :cond_4a

    .line 224
    aget-byte v4, v4, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_37

    :cond_4b
    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_36

    :cond_4c
    const/4 v1, 0x0

    :goto_38
    if-ge v1, v14, :cond_4f

    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 226
    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->errorCorrectionBytes:[B

    .line 227
    array-length v5, v4

    if-ge v1, v5, :cond_4d

    .line 228
    aget-byte v4, v4, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_39

    :cond_4e
    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_38

    .line 229
    :cond_4f
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v1

    move/from16 v2, v26

    if-ne v2, v1, :cond_6c

    move-object/from16 v1, v18

    .line 230
    iget v2, v1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    const/16 v4, 0x11

    add-int/2addr v2, v4

    .line 231
    new-instance v4, Lcom/google/zxing/common/BitSource;

    invoke-direct {v4, v2, v2, v3}, Lcom/google/zxing/common/BitSource;-><init>(III)V

    const v2, 0x7fffffff

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 232
    :goto_3a
    iget v3, v4, Lcom/google/zxing/common/BitSource;->byteOffset:I

    iget v5, v4, Lcom/google/zxing/common/BitSource;->bitOffset:I

    const/16 v7, 0x8

    if-ge v12, v7, :cond_68

    move/from16 v15, v25

    .line 233
    invoke-static {v0, v15, v1, v12, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->buildMatrix(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/common/BitSource;)V

    const/4 v8, 0x1

    .line 234
    invoke-static {v4, v8}, Lcom/google/zxing/qrcode/encoder/Encoder;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/common/BitSource;Z)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lcom/google/zxing/qrcode/encoder/Encoder;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/common/BitSource;Z)I

    move-result v11

    add-int/2addr v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3b
    add-int/lit8 v13, v5, -0x1

    .line 235
    iget-object v14, v4, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    check-cast v14, [[B

    if-ge v9, v13, :cond_52

    .line 236
    aget-object v13, v14, v9

    move-object/from16 p1, v0

    const/4 v7, 0x0

    :goto_3c
    add-int/lit8 v0, v3, -0x1

    if-ge v7, v0, :cond_51

    .line 237
    aget-byte v0, v13, v7

    add-int/lit8 v18, v7, 0x1

    move-object/from16 v25, v1

    .line 238
    aget-byte v1, v13, v18

    if-ne v0, v1, :cond_50

    add-int/lit8 v1, v9, 0x1

    aget-object v1, v14, v1

    aget-byte v7, v1, v7

    if-ne v0, v7, :cond_50

    aget-byte v1, v1, v18

    if-ne v0, v1, :cond_50

    add-int/2addr v10, v8

    :cond_50
    move/from16 v7, v18

    move-object/from16 v1, v25

    goto :goto_3c

    :cond_51
    move-object/from16 v25, v1

    add-int/2addr v9, v8

    move-object/from16 v0, p1

    const/16 v7, 0x8

    goto :goto_3b

    :cond_52
    move-object/from16 p1, v0

    move-object/from16 v25, v1

    const/4 v0, 0x3

    mul-int/2addr v10, v0

    add-int/2addr v10, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3d
    if-ge v0, v5, :cond_63

    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v3, :cond_62

    .line 239
    aget-object v8, v14, v0

    const/4 v9, 0x6

    add-int/lit8 v11, v7, 0x6

    if-ge v11, v3, :cond_58

    .line 240
    aget-byte v9, v8, v7

    const/4 v13, 0x1

    if-ne v9, v13, :cond_58

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v8, v9

    if-nez v9, :cond_58

    const/4 v9, 0x2

    add-int/lit8 v18, v7, 0x2

    aget-byte v9, v8, v18

    if-ne v9, v13, :cond_58

    const/4 v9, 0x3

    add-int/lit8 v18, v7, 0x3

    aget-byte v9, v8, v18

    if-ne v9, v13, :cond_58

    const/4 v9, 0x4

    add-int/lit8 v18, v7, 0x4

    aget-byte v9, v8, v18

    if-ne v9, v13, :cond_58

    const/4 v9, 0x5

    add-int/lit8 v18, v7, 0x5

    aget-byte v9, v8, v18

    if-nez v9, :cond_58

    aget-byte v9, v8, v11

    if-ne v9, v13, :cond_58

    const/4 v9, 0x4

    add-int/lit8 v11, v7, -0x4

    const/4 v9, 0x0

    .line 241
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 242
    array-length v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_3f
    if-ge v11, v9, :cond_54

    move/from16 p5, v9

    .line 243
    aget-byte v9, v8, v11

    if-ne v9, v13, :cond_53

    const/4 v9, 0x0

    goto :goto_40

    :cond_53
    add-int/2addr v11, v13

    move/from16 v9, p5

    goto :goto_3f

    :cond_54
    const/4 v9, 0x1

    :goto_40
    if-nez v9, :cond_57

    const/4 v9, 0x7

    add-int/lit8 v11, v7, 0x7

    const/16 v9, 0xb

    add-int/lit8 v13, v7, 0xb

    const/4 v9, 0x0

    .line 244
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 245
    array-length v9, v8

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_41
    if-ge v11, v9, :cond_56

    .line 246
    aget-byte v13, v8, v11

    move-object/from16 p5, v8

    const/4 v8, 0x1

    if-ne v13, v8, :cond_55

    const/4 v9, 0x0

    goto :goto_42

    :cond_55
    add-int/2addr v11, v8

    move-object/from16 v8, p5

    goto :goto_41

    :cond_56
    const/4 v8, 0x1

    move v9, v8

    :goto_42
    if-eqz v9, :cond_58

    goto :goto_43

    :cond_57
    const/4 v8, 0x1

    :goto_43
    add-int/2addr v1, v8

    :cond_58
    const/4 v11, 0x6

    add-int/lit8 v8, v0, 0x6

    if-ge v8, v5, :cond_60

    .line 247
    aget-object v9, v14, v0

    aget-byte v9, v9, v7

    const/4 v13, 0x1

    if-ne v9, v13, :cond_5f

    add-int/lit8 v9, v0, 0x1

    aget-object v9, v14, v9

    aget-byte v9, v9, v7

    if-nez v9, :cond_5f

    const/4 v9, 0x2

    add-int/lit8 v18, v0, 0x2

    aget-object v9, v14, v18

    aget-byte v9, v9, v7

    if-ne v9, v13, :cond_5f

    const/16 v16, 0x3

    add-int/lit8 v9, v0, 0x3

    aget-object v9, v14, v9

    aget-byte v9, v9, v7

    const/16 v18, 0x4

    if-ne v9, v13, :cond_5e

    add-int/lit8 v9, v0, 0x4

    aget-object v9, v14, v9

    aget-byte v9, v9, v7

    const/16 v20, 0x5

    if-ne v9, v13, :cond_61

    add-int/lit8 v9, v0, 0x5

    aget-object v9, v14, v9

    aget-byte v9, v9, v7

    if-nez v9, :cond_61

    aget-object v8, v14, v8

    aget-byte v8, v8, v7

    if-ne v8, v13, :cond_61

    add-int/lit8 v8, v0, -0x4

    const/4 v9, 0x0

    .line 248
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 249
    array-length v9, v14

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_44
    if-ge v8, v9, :cond_5a

    .line 250
    aget-object v22, v14, v8

    aget-byte v11, v22, v7

    if-ne v11, v13, :cond_59

    const/4 v8, 0x0

    goto :goto_45

    :cond_59
    add-int/2addr v8, v13

    const/4 v11, 0x6

    goto :goto_44

    :cond_5a
    const/4 v8, 0x1

    :goto_45
    if-nez v8, :cond_5d

    const/4 v11, 0x7

    add-int/lit8 v8, v0, 0x7

    const/16 v13, 0xb

    add-int/lit8 v9, v0, 0xb

    const/4 v11, 0x0

    .line 251
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 252
    array-length v11, v14

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_46
    if-ge v8, v9, :cond_5c

    .line 253
    aget-object v11, v14, v8

    aget-byte v11, v11, v7

    const/4 v13, 0x1

    if-ne v11, v13, :cond_5b

    const/16 v24, 0x0

    goto :goto_47

    :cond_5b
    add-int/2addr v8, v13

    const/16 v13, 0xb

    goto :goto_46

    :cond_5c
    const/4 v13, 0x1

    move/from16 v24, v13

    :goto_47
    if-eqz v24, :cond_61

    goto :goto_48

    :cond_5d
    const/4 v13, 0x1

    :goto_48
    add-int/2addr v1, v13

    goto :goto_4b

    :cond_5e
    :goto_49
    const/16 v20, 0x5

    goto :goto_4b

    :cond_5f
    :goto_4a
    const/16 v16, 0x3

    const/16 v18, 0x4

    goto :goto_49

    :cond_60
    const/4 v13, 0x1

    goto :goto_4a

    :cond_61
    :goto_4b
    add-int/2addr v7, v13

    goto/16 :goto_3e

    :cond_62
    const/4 v13, 0x1

    const/16 v16, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x5

    add-int/2addr v0, v13

    goto/16 :goto_3d

    :cond_63
    const/16 v7, 0x28

    const/16 v16, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x5

    mul-int/2addr v1, v7

    add-int/2addr v1, v10

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_4c
    if-ge v0, v5, :cond_66

    .line 254
    aget-object v9, v14, v0

    const/4 v10, 0x0

    :goto_4d
    if-ge v10, v3, :cond_65

    .line 255
    aget-byte v11, v9, v10

    const/4 v13, 0x1

    if-ne v11, v13, :cond_64

    add-int/2addr v8, v13

    :cond_64
    add-int/2addr v10, v13

    goto :goto_4d

    :cond_65
    const/4 v13, 0x1

    add-int/2addr v0, v13

    goto :goto_4c

    :cond_66
    const/4 v13, 0x1

    mul-int/2addr v5, v3

    shl-int/lit8 v0, v8, 0x1

    sub-int/2addr v0, v5

    .line 256
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v10, 0xa

    mul-int/2addr v0, v10

    div-int/2addr v0, v5

    mul-int/2addr v0, v10

    add-int/2addr v0, v1

    if-ge v0, v2, :cond_67

    move v2, v0

    move v6, v12

    :cond_67
    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move/from16 v25, v15

    goto/16 :goto_3a

    :cond_68
    move-object v2, v1

    move/from16 v15, v25

    move-object v1, v0

    const/4 v0, 0x1

    .line 257
    invoke-static {v1, v15, v2, v6, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->buildMatrix(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/common/BitSource;)V

    shl-int/lit8 v1, v21, 0x1

    add-int v0, v3, v1

    add-int/2addr v1, v5

    move/from16 v11, p3

    .line 258
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v13, p4

    .line 259
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 260
    div-int v0, v2, v0

    div-int v1, v6, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v3, v0

    sub-int v1, v2, v1

    const/4 v14, 0x2

    .line 261
    div-int/2addr v1, v14

    mul-int v7, v5, v0

    sub-int v7, v6, v7

    .line 262
    div-int/2addr v7, v14

    .line 263
    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v2, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v12, 0x0

    :goto_4e
    if-ge v12, v5, :cond_6b

    move v6, v1

    const/4 v2, 0x0

    :goto_4f
    if-ge v2, v3, :cond_6a

    .line 264
    invoke-virtual {v4, v2, v12}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_69

    .line 265
    invoke-virtual {v8, v6, v7, v0, v0}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_69
    add-int/2addr v2, v10

    add-int/2addr v6, v0

    goto :goto_4f

    :cond_6a
    const/4 v10, 0x1

    add-int/2addr v12, v10

    add-int/2addr v7, v0

    goto :goto_4e

    :cond_6b
    return-object v8

    :cond_6c
    move-object v1, v0

    .line 266
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 267
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 268
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " differ."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    .line 271
    :cond_6d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 272
    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0

    .line 274
    :cond_6e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 275
    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    :cond_6f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 278
    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    :cond_70
    move-object/from16 v27, v0

    .line 280
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v27

    .line 281
    iget v2, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_71
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    :cond_72
    move v11, v1

    move v15, v4

    move/from16 v21, v13

    const/4 v4, 0x1

    const/16 v7, 0x28

    const/16 v10, 0xa

    const/4 v14, 0x2

    const/16 v16, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x5

    move/from16 v13, p4

    add-int/2addr v0, v4

    move v3, v7

    move v4, v15

    move/from16 v13, v21

    goto/16 :goto_1c

    .line 288
    :cond_73
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 289
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    :cond_74
    move v11, v1

    move v15, v4

    move/from16 v21, v13

    const/4 v4, 0x1

    const/16 v7, 0x28

    const/16 v10, 0xa

    const/4 v14, 0x2

    const/16 v16, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x5

    move/from16 v13, p4

    add-int/2addr v2, v4

    move-object/from16 v0, p1

    move v4, v15

    move/from16 v13, v21

    goto/16 :goto_1a

    .line 291
    :cond_75
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 292
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    :cond_76
    move v11, v1

    move v13, v2

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 9
    .line 10
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    add-int/2addr v3, v4

    .line 37
    iput v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 38
    .line 39
    iget v4, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    add-int/2addr v4, v0

    .line 46
    iput v4, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 47
    .line 48
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 49
    .line 50
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, p3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lokio/ByteString$Companion;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lokio/ByteString$Companion;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {p3, p4, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p2, p4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
