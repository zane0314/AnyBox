.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 9

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v3, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 11
    .line 12
    iget-wide v5, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 13
    .line 14
    iget-wide v7, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 15
    .line 16
    mul-double/2addr v5, v7

    .line 17
    cmpl-double v5, p1, v5

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    iget-wide v5, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 22
    .line 23
    sub-double/2addr p1, v5

    .line 24
    iget-wide v5, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 25
    .line 26
    div-double/2addr v0, v5

    .line 27
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 32
    .line 33
    sub-double/2addr p1, v0

    .line 34
    div-double/2addr p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 37
    .line 38
    sub-double/2addr p1, v0

    .line 39
    div-double/2addr p1, v7

    .line 40
    :goto_0
    return-wide p1

    .line 41
    :pswitch_0
    iget-wide v3, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 42
    .line 43
    iget-wide v5, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 44
    .line 45
    mul-double/2addr v3, v5

    .line 46
    cmpl-double v3, p1, v3

    .line 47
    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    iget-wide v3, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 51
    .line 52
    div-double/2addr v0, v3

    .line 53
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 58
    .line 59
    sub-double/2addr p1, v0

    .line 60
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 61
    .line 62
    div-double/2addr p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    div-double/2addr p1, v5

    .line 65
    :goto_1
    return-wide p1

    .line 66
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 67
    .line 68
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Oetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1

    .line 73
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 74
    .line 75
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgOetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1

    .line 80
    :pswitch_3
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 81
    .line 82
    iget-wide v3, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 83
    .line 84
    cmpl-double v3, p1, v3

    .line 85
    .line 86
    if-ltz v3, :cond_2

    .line 87
    .line 88
    mul-double/2addr v0, p1

    .line 89
    iget-wide p1, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 90
    .line 91
    add-double/2addr v0, p1

    .line 92
    iget-wide p1, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 93
    .line 94
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 99
    .line 100
    add-double/2addr p1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 103
    .line 104
    mul-double/2addr v0, p1

    .line 105
    iget-wide p1, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 106
    .line 107
    add-double/2addr p1, v0

    .line 108
    :goto_2
    return-wide p1

    .line 109
    :pswitch_4
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 110
    .line 111
    cmpl-double v0, p1, v0

    .line 112
    .line 113
    if-ltz v0, :cond_3

    .line 114
    .line 115
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 116
    .line 117
    mul-double/2addr v0, p1

    .line 118
    iget-wide p1, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 119
    .line 120
    add-double/2addr v0, p1

    .line 121
    iget-wide p1, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 122
    .line 123
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 129
    .line 130
    mul-double/2addr p1, v0

    .line 131
    :goto_3
    return-wide p1

    .line 132
    :pswitch_5
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 133
    .line 134
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Eotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    return-wide p1

    .line 139
    :pswitch_6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 140
    .line 141
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgEotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    return-wide p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
