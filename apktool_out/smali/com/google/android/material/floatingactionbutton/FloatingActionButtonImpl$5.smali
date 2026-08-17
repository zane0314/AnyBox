.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic $r8$classId:I

.field public floatEvaluator:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 7
    .line 8
    check-cast p3, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->floatEvaluator:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/ranges/RangesKt;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->floatEvaluator:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    array-length v2, p2

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->floatEvaluator:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    aget-object v3, p2, v1

    .line 44
    .line 45
    aget-object v4, p3, v1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-char v5, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 51
    .line 52
    iput-char v5, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 53
    .line 54
    move v5, v0

    .line 55
    :goto_1
    iget-object v6, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    if-ge v5, v7, :cond_1

    .line 59
    .line 60
    aget v6, v6, v5

    .line 61
    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v7, p1

    .line 65
    mul-float/2addr v7, v6

    .line 66
    iget-object v6, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 67
    .line 68
    aget v6, v6, v5

    .line 69
    .line 70
    mul-float/2addr v6, p1

    .line 71
    add-float/2addr v6, v7

    .line 72
    iget-object v7, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 73
    .line 74
    aput v6, v7, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->floatEvaluator:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Float;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->floatEvaluator:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const p2, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    cmpg-float p2, p1, p2

    .line 115
    .line 116
    if-gez p2, :cond_4

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
