.class public final Lcom/google/zxing/pdf417/decoder/Codeword;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public bucket:I

.field public endX:I

.field public rowNumber:I

.field public startX:I

.field public value:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    iput p5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:I

    packed-switch p5, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    .line 3
    iput p5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 4
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 5
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 6
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 7
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 10
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 11
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 12
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    add-int/2addr p2, p3

    .line 13
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public boundsMatch()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 14
    .line 15
    if-le v1, v6, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v6, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v5

    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 33
    .line 34
    iget v6, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 35
    .line 36
    if-le v1, v6, :cond_3

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v1, v6, :cond_4

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v1, v3

    .line 45
    :goto_1
    shl-int/2addr v1, v3

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    return v5

    .line 50
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 55
    .line 56
    iget v6, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 57
    .line 58
    if-le v1, v6, :cond_6

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    if-ne v1, v6, :cond_7

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move v1, v3

    .line 67
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v0

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    return v5

    .line 73
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 74
    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 78
    .line 79
    iget v6, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 80
    .line 81
    if-le v1, v6, :cond_9

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    if-ne v1, v6, :cond_a

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_a
    move v2, v3

    .line 89
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    return v5

    .line 95
    :cond_b
    return v4
.end method

.method public isValidRowNumber(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    rem-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setRowNumberAsRowIndicatorColumn()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "|"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
