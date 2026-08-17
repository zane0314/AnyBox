.class public final Lcom/google/zxing/oned/UPCEReader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "SourceFile"


# static fields
.field public static final FIRST_DIGIT_ENCODINGS:[I

.field public static final MIDDLE_END_PATTERN:[I

.field public static final NUMSYS_AND_CHECK_DIGIT_PATTERNS:[[I


# instance fields
.field public final synthetic $r8$classId:I

.field public final decodeMiddleCounters:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v1, [I

    .line 6
    .line 7
    fill-array-data v3, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/google/zxing/oned/UPCEReader;->FIRST_DIGIT_ENCODINGS:[I

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    new-array v3, v3, [I

    .line 14
    .line 15
    fill-array-data v3, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/google/zxing/oned/UPCEReader;->MIDDLE_END_PATTERN:[I

    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    fill-array-data v3, :array_2

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    fill-array-data v1, :array_3

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [[I

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    aput-object v1, v4, v2

    .line 36
    .line 37
    sput-object v4, Lcom/google/zxing/oned/UPCEReader;->NUMSYS_AND_CHECK_DIGIT_PATTERNS:[[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_3
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/zxing/oned/UPCEReader;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static maybeReturnResult(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/Result;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 20
    .line 21
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/EnumMap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public checkChecksum(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/zxing/oned/UPCEANReader;->checkChecksum(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aget-char v5, v0, v4

    .line 36
    .line 37
    const-string v6, "00000"

    .line 38
    .line 39
    const-string v7, "0000"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x3

    .line 43
    packed-switch v5, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-char v0, v0, v4

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    if-lt v0, v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/zxing/oned/UPCEReader;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEReader;->maybeReturnResult(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public decodeEnd(Lcom/google/zxing/common/BitArray;I)[I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANReader;->decodeEnd(Lcom/google/zxing/common/BitArray;I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/zxing/oned/UPCEReader;->MIDDLE_END_PATTERN:[I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, p2, v2, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/zxing/oned/UPCEReader;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/UPCEReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput v1, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput v1, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    iget v3, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 32
    .line 33
    aget p2, p2, v2

    .line 34
    .line 35
    move v4, v1

    .line 36
    :goto_0
    sget-object v5, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-ge v4, v6, :cond_1

    .line 40
    .line 41
    if-ge p2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v0, p2, v5}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    int-to-char v5, v5

    .line 50
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    array-length v5, v0

    .line 54
    move v6, v1

    .line 55
    :goto_1
    if-ge v6, v5, :cond_0

    .line 56
    .line 57
    aget v7, v0, v6

    .line 58
    .line 59
    add-int/2addr p2, v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    new-array v7, v7, [I

    .line 70
    .line 71
    invoke-static {p1, p2, v2, v4, v7}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    aget p2, p2, v2

    .line 76
    .line 77
    move v2, v1

    .line 78
    :goto_2
    if-ge v2, v6, :cond_3

    .line 79
    .line 80
    if-ge p2, v3, :cond_3

    .line 81
    .line 82
    invoke-static {p1, v0, p2, v5}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, 0x30

    .line 87
    .line 88
    int-to-char v4, v4

    .line 89
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    array-length v4, v0

    .line 93
    move v7, v1

    .line 94
    :goto_3
    if-ge v7, v4, :cond_2

    .line 95
    .line 96
    aget v8, v0, v7

    .line 97
    .line 98
    add-int/2addr p2, v8

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return p2

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, [I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aput v1, v0, v1

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aput v1, v0, v2

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    aput v1, v0, v3

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    aput v1, v0, v3

    .line 121
    .line 122
    iget v3, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 123
    .line 124
    aget p2, p2, v2

    .line 125
    .line 126
    move v4, v1

    .line 127
    move v5, v4

    .line 128
    :goto_4
    const/16 v6, 0xa

    .line 129
    .line 130
    const/4 v7, 0x6

    .line 131
    if-ge v4, v7, :cond_6

    .line 132
    .line 133
    if-ge p2, v3, :cond_6

    .line 134
    .line 135
    sget-object v7, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 136
    .line 137
    invoke-static {p1, v0, p2, v7}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    rem-int/lit8 v8, v7, 0xa

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x30

    .line 144
    .line 145
    int-to-char v8, v8

    .line 146
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    array-length v8, v0

    .line 150
    move v9, v1

    .line 151
    :goto_5
    if-ge v9, v8, :cond_4

    .line 152
    .line 153
    aget v10, v0, v9

    .line 154
    .line 155
    add-int/2addr p2, v10

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    if-lt v7, v6, :cond_5

    .line 160
    .line 161
    rsub-int/lit8 v6, v4, 0x5

    .line 162
    .line 163
    shl-int v6, v2, v6

    .line 164
    .line 165
    or-int/2addr v5, v6

    .line 166
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v4, v1

    .line 170
    :goto_6
    if-ge v4, v6, :cond_a

    .line 171
    .line 172
    sget-object v8, Lcom/google/zxing/oned/UPCEReader;->FIRST_DIGIT_ENCODINGS:[I

    .line 173
    .line 174
    aget v8, v8, v4

    .line 175
    .line 176
    if-ne v5, v8, :cond_9

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x30

    .line 179
    .line 180
    int-to-char v4, v4

    .line 181
    invoke-virtual {p3, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 185
    .line 186
    const/4 v5, 0x5

    .line 187
    new-array v5, v5, [I

    .line 188
    .line 189
    invoke-static {p1, p2, v2, v4, v5}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    aget p2, p2, v2

    .line 194
    .line 195
    move v2, v1

    .line 196
    :goto_7
    if-ge v2, v7, :cond_8

    .line 197
    .line 198
    if-ge p2, v3, :cond_8

    .line 199
    .line 200
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 201
    .line 202
    invoke-static {p1, v0, p2, v4}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-int/lit8 v4, v4, 0x30

    .line 207
    .line 208
    int-to-char v4, v4

    .line 209
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    array-length v4, v0

    .line 213
    move v5, v1

    .line 214
    :goto_8
    if-ge v5, v4, :cond_7

    .line 215
    .line 216
    aget v6, v0, v5

    .line 217
    .line 218
    add-int/2addr p2, v6

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    return p2

    .line 226
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 230
    .line 231
    throw p1

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, [I

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    aput v1, v0, v1

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    aput v1, v0, v2

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    aput v1, v0, v3

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    aput v1, v0, v3

    .line 247
    .line 248
    iget v3, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 249
    .line 250
    aget p2, p2, v2

    .line 251
    .line 252
    move v4, v1

    .line 253
    move v5, v4

    .line 254
    :goto_9
    const/16 v6, 0xa

    .line 255
    .line 256
    const/4 v7, 0x6

    .line 257
    if-ge v4, v7, :cond_d

    .line 258
    .line 259
    if-ge p2, v3, :cond_d

    .line 260
    .line 261
    sget-object v7, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 262
    .line 263
    invoke-static {p1, v0, p2, v7}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    rem-int/lit8 v8, v7, 0xa

    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x30

    .line 270
    .line 271
    int-to-char v8, v8

    .line 272
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    array-length v8, v0

    .line 276
    move v9, v1

    .line 277
    :goto_a
    if-ge v9, v8, :cond_b

    .line 278
    .line 279
    aget v10, v0, v9

    .line 280
    .line 281
    add-int/2addr p2, v10

    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_b
    if-lt v7, v6, :cond_c

    .line 286
    .line 287
    rsub-int/lit8 v6, v4, 0x5

    .line 288
    .line 289
    shl-int v6, v2, v6

    .line 290
    .line 291
    or-int/2addr v5, v6

    .line 292
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    move p1, v1

    .line 296
    :goto_b
    if-gt p1, v2, :cond_10

    .line 297
    .line 298
    move v0, v1

    .line 299
    :goto_c
    if-ge v0, v6, :cond_f

    .line 300
    .line 301
    sget-object v3, Lcom/google/zxing/oned/UPCEReader;->NUMSYS_AND_CHECK_DIGIT_PATTERNS:[[I

    .line 302
    .line 303
    aget-object v3, v3, p1

    .line 304
    .line 305
    aget v3, v3, v0

    .line 306
    .line 307
    if-ne v5, v3, :cond_e

    .line 308
    .line 309
    add-int/lit8 p1, p1, 0x30

    .line 310
    .line 311
    int-to-char p1, p1

    .line 312
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x30

    .line 316
    .line 317
    int-to-char p1, v0

    .line 318
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    return p2

    .line 322
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 329
    .line 330
    throw p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/oned/UPCEReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/UPCEReader;->maybeReturnResult(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/EnumMap;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/oned/UPCEReader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/EnumMap;)Lcom/google/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/UPCEReader;->maybeReturnResult(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
