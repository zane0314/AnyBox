.class public final Landroidx/compose/ui/text/platform/style/DrawStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 30
    .line 31
    iget v0, v1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 39
    .line 40
    .line 41
    iget v0, v1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$2(II)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$2(II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$2(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    .line 78
    iget v0, v1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$1(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$1(II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$1(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    :goto_2
    return-void
.end method
