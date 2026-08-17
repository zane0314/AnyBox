.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "SourceFile"


# virtual methods
.method public final encodeCompressedGtin(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const-string v0, "(01)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x39

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtinWithoutAI(Ljava/lang/StringBuilder;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeCompressedGtinWithoutAI(Ljava/lang/StringBuilder;II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x30

    .line 7
    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v3, v1, 0xa

    .line 11
    .line 12
    add-int/2addr v3, p2

    .line 13
    iget-object v5, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/ui/node/UiApplier;

    .line 16
    .line 17
    iget-object v5, v5, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/google/zxing/common/BitArray;

    .line 20
    .line 21
    invoke-static {v3, v2, v5}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v3, v2, 0x64

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    div-int/lit8 v3, v2, 0xa

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p2, v0

    .line 46
    move v1, p2

    .line 47
    :goto_1
    const/16 v3, 0xd

    .line 48
    .line 49
    if-ge p2, v3, :cond_4

    .line 50
    .line 51
    add-int v3, p2, p3

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v4

    .line 58
    and-int/lit8 v5, p2, 0x1

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x3

    .line 63
    .line 64
    :cond_3
    add-int/2addr v1, v3

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    rem-int/2addr v1, v2

    .line 69
    rsub-int/lit8 p2, v1, 0xa

    .line 70
    .line 71
    if-ne p2, v2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v0, p2

    .line 75
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return-void
.end method
