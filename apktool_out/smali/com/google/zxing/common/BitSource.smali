.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Applier;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public bitOffset:I

.field public byteOffset:I

.field public final bytes:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/zxing/common/BitSource;->$r8$classId:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 27
    new-array v0, v0, [Lcom/google/zxing/common/BitSource;

    iput-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 29
    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Lcom/google/zxing/common/BitSource;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 2
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 4
    iput p2, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/zxing/common/BitSource;->$r8$classId:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->State:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 18
    iget v3, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 19
    iget v3, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 22
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/zxing/common/BitSource;->$r8$classId:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    iput p3, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Applier;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/common/BitSource;->$r8$classId:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    iput p2, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/common/BitSource;->$r8$classId:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public down(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public get(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public move(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/runtime/Applier;->move(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/2addr v1, p1

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 38
    .line 39
    add-int/2addr v2, p1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public synthetic onEndChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public readBits(I)I
    .locals 10

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p1, v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_5

    .line 12
    .line 13
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    const/16 v3, 0xff

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    rsub-int/lit8 v5, v0, 0x8

    .line 27
    .line 28
    if-ge p1, v5, :cond_0

    .line 29
    .line 30
    move v6, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v5

    .line 33
    :goto_0
    sub-int/2addr v5, v6

    .line 34
    rsub-int/lit8 v7, v6, 0x8

    .line 35
    .line 36
    shr-int v7, v3, v7

    .line 37
    .line 38
    shl-int/2addr v7, v5

    .line 39
    iget v8, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 40
    .line 41
    aget-byte v9, v2, v8

    .line 42
    .line 43
    and-int/2addr v7, v9

    .line 44
    shr-int v5, v7, v5

    .line 45
    .line 46
    sub-int/2addr p1, v6

    .line 47
    add-int/2addr v0, v6

    .line 48
    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    iput v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    iput v8, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 57
    .line 58
    :cond_1
    move v1, v5

    .line 59
    :cond_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    :goto_1
    if-lt p1, v4, :cond_3

    .line 62
    .line 63
    shl-int/lit8 v0, v1, 0x8

    .line 64
    .line 65
    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 66
    .line 67
    aget-byte v5, v2, v1

    .line 68
    .line 69
    and-int/2addr v5, v3

    .line 70
    or-int/2addr v0, v5

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x8

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-lez p1, :cond_4

    .line 80
    .line 81
    rsub-int/lit8 v0, p1, 0x8

    .line 82
    .line 83
    shr-int/2addr v3, v0

    .line 84
    shl-int/2addr v3, v0

    .line 85
    shl-int/2addr v1, p1

    .line 86
    iget v4, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 87
    .line 88
    aget-byte v2, v2, v4

    .line 89
    .line 90
    and-int/2addr v2, v3

    .line 91
    shr-int v0, v2, v0

    .line 92
    .line 93
    or-int/2addr v1, v0

    .line 94
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 95
    .line 96
    add-int/2addr v0, p1

    .line 97
    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 98
    .line 99
    :cond_4
    return v1

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public remove(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reuse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->reuse()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public set(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public set(IIZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public up()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->up()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
