.class public abstract Lcom/google/zxing/oned/UPCEANReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final L_AND_G_PATTERNS:[[I

.field public static final L_PATTERNS:[[I

.field public static final MIDDLE_PATTERN:[I

.field public static final START_END_PATTERN:[I


# instance fields
.field public final decodeRowStringBuffer:Ljava/lang/StringBuilder;

.field public final eanManSupport:Lcom/google/zxing/oned/UPCEANExtensionSupport;

.field public final extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    new-array v2, v1, [[I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    filled-new-array {v3, v4, v0, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v2, v6

    .line 26
    .line 27
    filled-new-array {v4, v4, v4, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v2, v0

    .line 32
    .line 33
    filled-new-array {v4, v0, v4, v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    filled-new-array {v0, v5, v0, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v2, v3

    .line 45
    .line 46
    filled-new-array {v0, v0, v3, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v2, v5

    .line 51
    .line 52
    filled-new-array {v0, v4, v3, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x5

    .line 57
    aput-object v7, v2, v8

    .line 58
    .line 59
    filled-new-array {v0, v0, v0, v5}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x6

    .line 64
    aput-object v5, v2, v7

    .line 65
    .line 66
    filled-new-array {v0, v3, v0, v4}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v7, 0x7

    .line 71
    aput-object v5, v2, v7

    .line 72
    .line 73
    filled-new-array {v0, v4, v0, v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    aput-object v5, v2, v7

    .line 80
    .line 81
    filled-new-array {v3, v0, v0, v4}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    aput-object v3, v2, v4

    .line 88
    .line 89
    sput-object v2, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 90
    .line 91
    const/16 v3, 0x14

    .line 92
    .line 93
    new-array v4, v3, [[I

    .line 94
    .line 95
    sput-object v4, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 96
    .line 97
    invoke-static {v2, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move v2, v1

    .line 101
    :goto_0
    if-ge v2, v3, :cond_1

    .line 102
    .line 103
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 104
    .line 105
    add-int/lit8 v5, v2, -0xa

    .line 106
    .line 107
    aget-object v4, v4, v5

    .line 108
    .line 109
    array-length v5, v4

    .line 110
    new-array v5, v5, [I

    .line 111
    .line 112
    move v7, v6

    .line 113
    :goto_1
    array-length v8, v4

    .line 114
    if-ge v7, v8, :cond_0

    .line 115
    .line 116
    array-length v8, v4

    .line 117
    sub-int/2addr v8, v7

    .line 118
    sub-int/2addr v8, v0

    .line 119
    aget v8, v4, v8

    .line 120
    .line 121
    aput v8, v5, v7

    .line 122
    .line 123
    add-int/2addr v7, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 126
    .line 127
    aput-object v5, v4, v2

    .line 128
    .line 129
    add-int/2addr v2, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/zxing/oned/UPCEANExtensionSupport;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 20
    .line 21
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/zxing/oned/UPCEANExtensionSupport;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->eanManSupport:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 28
    .line 29
    return-void
.end method

.method public static checkStandardUPCEANChecksum(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v4, v0, -0x1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    const/16 v6, 0x9

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v7, v7, -0x30

    .line 41
    .line 42
    if-ltz v7, :cond_1

    .line 43
    .line 44
    if-gt v7, v6, :cond_1

    .line 45
    .line 46
    add-int/2addr v5, v7

    .line 47
    add-int/lit8 v4, v4, -0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    mul-int/lit8 v5, v5, 0x3

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x2

    .line 58
    .line 59
    :goto_1
    if-ltz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, -0x30

    .line 66
    .line 67
    if-ltz v4, :cond_3

    .line 68
    .line 69
    if-gt v4, v6, :cond_3

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    add-int/lit8 v0, v0, -0x2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_4
    rsub-int p0, v5, 0x3e8

    .line 81
    .line 82
    rem-int/lit8 p0, p0, 0xa

    .line 83
    .line 84
    if-ne p0, v3, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    return v1
.end method

.method public static decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 2
    .line 3
    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f    # 0.48f

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 34
    .line 35
    throw p0
.end method

.method public static findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    array-length v1, p3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, p2

    .line 17
    move v4, v2

    .line 18
    move p2, p1

    .line 19
    :goto_1
    if-ge p1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v3, :cond_1

    .line 27
    .line 28
    aget v5, p4, v4

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    aput v5, p4, v4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    const v5, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p3, v5}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v7, 0x3ef5c28f    # 0.48f

    .line 46
    .line 47
    .line 48
    cmpg-float v5, v5, v7

    .line 49
    .line 50
    if-gez v5, :cond_2

    .line 51
    .line 52
    filled-new-array {p2, p1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    aget v5, p4, v2

    .line 58
    .line 59
    aget v7, p4, v6

    .line 60
    .line 61
    add-int/2addr v5, v7

    .line 62
    add-int/2addr p2, v5

    .line 63
    add-int/lit8 v5, v4, -0x1

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aput v2, p4, v5

    .line 70
    .line 71
    aput v2, p4, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :goto_2
    aput v6, p4, v4

    .line 79
    .line 80
    xor-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 86
    .line 87
    throw p0
.end method

.method public static findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v2

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-nez v4, :cond_1

    .line 9
    .line 10
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 14
    .line 15
    invoke-static {p0, v5, v2, v3, v1}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget v5, v3, v2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v6, v3, v6

    .line 23
    .line 24
    sub-int v7, v6, v5

    .line 25
    .line 26
    sub-int v7, v5, v7

    .line 27
    .line 28
    if-ltz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v7, v5}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_0
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method


# virtual methods
.method public checkChecksum(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public decodeEnd(Lcom/google/zxing/common/BitArray;I)[I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/zxing/oned/UPCEANReader;->findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/EnumMap;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-virtual {p4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    invoke-virtual {p0, p2, p3, v2}, Lcom/google/zxing/oned/UPCEANReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v3

    .line 7
    invoke-virtual {p0, p2, v3}, Lcom/google/zxing/oned/UPCEANReader;->decodeEnd(Lcom/google/zxing/common/BitArray;I)[I

    move-result-object v3

    .line 8
    aget v4, v3, v1

    .line 9
    aget v5, v3, v0

    sub-int v5, v4, v5

    add-int/2addr v5, v4

    .line 10
    iget v6, p2, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v5, v6, :cond_10

    .line 11
    invoke-virtual {p2, v4, v5}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_f

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/zxing/oned/UPCEANReader;->checkChecksum(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 15
    aget v4, p3, v1

    aget p3, p3, v0

    add-int/2addr v4, p3

    int-to-float p3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p3, v4

    .line 16
    aget v5, v3, v1

    aget v6, v3, v0

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/oned/UPCEANReader;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    .line 18
    new-instance v6, Lcom/google/zxing/Result;

    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, p1

    invoke-direct {v7, p3, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-direct {p3, v5, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    aput-object v7, v5, v0

    aput-object p3, v5, v1

    const/4 p3, 0x0

    invoke-direct {v6, v2, p3, v5, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 19
    :try_start_0
    iget-object v5, p0, Lcom/google/zxing/oned/UPCEANReader;->extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    aget v3, v3, v1

    invoke-virtual {v5, p1, v3, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->decodeRow(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/Result;

    move-result-object p1

    .line 20
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 21
    iget-object v3, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, p2, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 23
    iget-object p2, p1, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    .line 24
    invoke-virtual {v6, p2}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/EnumMap;)V

    .line 25
    iget-object p2, p1, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 26
    iget-object v3, v6, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    if-nez v3, :cond_1

    .line 27
    iput-object p2, v6, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 28
    array-length v5, p2

    if-lez v5, :cond_2

    .line 29
    array-length v5, v3

    array-length v7, p2

    add-int/2addr v5, v7

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 30
    array-length v7, v3

    invoke-static {v3, v0, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length v3, v3

    array-length v7, p2

    invoke-static {p2, v0, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v5, v6, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 33
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p1, v0

    :goto_2
    if-nez p4, :cond_3

    move-object p2, p3

    goto :goto_3

    .line 35
    :cond_3
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 36
    invoke-virtual {p4, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_3
    if-eqz p2, :cond_6

    .line 37
    array-length p4, p2

    move v3, v0

    :goto_4
    if-ge v3, p4, :cond_5

    aget v5, p2, v3

    if-ne p1, v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr v3, v1

    goto :goto_4

    .line 38
    :cond_5
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 39
    throw p1

    .line 40
    :cond_6
    :goto_5
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v4, p1, :cond_7

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-ne v4, p1, :cond_d

    .line 41
    :cond_7
    iget-object p1, p0, Lcom/google/zxing/oned/UPCEANReader;->eanManSupport:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 42
    monitor-enter p1

    .line 43
    :try_start_1
    iget-object p2, p1, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_8

    .line 44
    monitor-exit p1

    goto/16 :goto_6

    :cond_8
    const/16 p2, 0x13

    .line 45
    :try_start_2
    filled-new-array {v0, p2}, [I

    move-result-object p2

    const-string p4, "US/CA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x27

    const/16 p4, 0x1e

    .line 46
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "US"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x8b

    const/16 p4, 0x3c

    .line 47
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "US/CA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x17b

    const/16 p4, 0x12c

    .line 48
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "FR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x17c

    .line 49
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "BG"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x17f

    .line 50
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "SI"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x181

    .line 51
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "HR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x183

    .line 52
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "BA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1b8

    const/16 p4, 0x190

    .line 53
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "DE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1cb

    const/16 p4, 0x1c2

    .line 54
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "JP"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1d5

    const/16 p4, 0x1cc

    .line 55
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "RU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1d7

    .line 56
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "TW"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1da

    .line 57
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "EE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1db

    .line 58
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "LV"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1dc

    .line 59
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "AZ"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1dd

    .line 60
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "LT"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1de

    .line 61
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "UZ"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1df

    .line 62
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "LK"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e0

    .line 63
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PH"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e1

    .line 64
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "BY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e2

    .line 65
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "UA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e4

    .line 66
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MD"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e5

    .line 67
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "AM"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e6

    .line 68
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "GE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e7

    .line 69
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "KZ"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e9

    .line 70
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "HK"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1f3

    const/16 p4, 0x1ea

    .line 71
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "JP"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1fd

    const/16 p4, 0x1f4

    .line 72
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "GB"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x208

    .line 73
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "GR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x210

    .line 74
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "LB"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x211

    .line 75
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x213

    .line 76
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MK"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x217

    .line 77
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MT"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x21b

    .line 78
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "IE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x225

    const/16 p4, 0x21c

    .line 79
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "BE/LU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x230

    .line 80
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PT"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x239

    .line 81
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "IS"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x243

    const/16 p4, 0x23a

    .line 82
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "DK"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x24e

    .line 83
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PL"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x252

    .line 84
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "RO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x257

    .line 85
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "HU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x259

    const/16 p4, 0x258

    .line 86
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "ZA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x25b

    .line 87
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "GH"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x260

    .line 88
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "BH"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x261

    .line 89
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x263

    .line 90
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x265

    .line 91
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "DZ"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x268

    .line 92
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "KE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x26a

    .line 93
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CI"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x26b

    .line 94
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "TN"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x26d

    .line 95
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "SY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x26e

    .line 96
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "EG"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x270

    .line 97
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "LY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x271

    .line 98
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "JO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x272

    .line 99
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "IR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x273

    .line 100
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "KW"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x274

    .line 101
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "SA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x275

    .line 102
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "AE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x289

    const/16 p4, 0x280

    .line 103
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "FI"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2b7

    const/16 p4, 0x2b2

    .line 104
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "CN"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2c5

    const/16 p4, 0x2bc

    .line 105
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "NO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2d9

    .line 106
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "IL"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e3

    const/16 p4, 0x2da

    .line 107
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "SE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e4

    .line 108
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "GT"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e5

    .line 109
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "SV"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e6

    .line 110
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "HN"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e7

    .line 111
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "NI"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e8

    .line 112
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e9

    .line 113
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2ea

    .line 114
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "DO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2ee

    .line 115
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MX"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2f3

    const/16 p4, 0x2f2

    .line 116
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "CA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2f7

    .line 117
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "VE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x301

    const/16 p4, 0x2f8

    .line 118
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "CH"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x302

    .line 119
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x305

    .line 120
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "UY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x307

    .line 121
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x309

    .line 122
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "BO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x30b

    .line 123
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "AR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x30c

    .line 124
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CL"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x310

    .line 125
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x311

    .line 126
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x312

    .line 127
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "EC"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x316

    const/16 p4, 0x315

    .line 128
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "BR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x347

    const/16 p4, 0x320

    .line 129
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "IT"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x351

    const/16 p4, 0x348

    .line 130
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "ES"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x352

    .line 131
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x35a

    .line 132
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "SK"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x35b

    .line 133
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CZ"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x35c

    .line 134
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "YU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x361

    .line 135
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MN"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x363

    .line 136
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "KP"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x365

    const/16 p4, 0x364

    .line 137
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "TR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x36f

    const/16 p4, 0x366

    .line 138
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "NL"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x370

    .line 139
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "KR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x375

    .line 140
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "TH"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x378

    .line 141
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "SG"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x37a

    .line 142
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "IN"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x37d

    .line 143
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "VN"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x380

    .line 144
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PK"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x383

    .line 145
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "ID"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x397

    const/16 p4, 0x384

    .line 146
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "AT"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x3ab

    const/16 p4, 0x3a2

    .line 147
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "AU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x3b5

    const/16 p4, 0x3ac

    .line 148
    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "AZ"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x3bb

    .line 149
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x3be

    .line 150
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    monitor-exit p1

    :goto_6
    const/4 p2, 0x3

    .line 152
    invoke-virtual {v2, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 153
    iget-object p4, p1, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    move v2, v0

    :goto_7
    if-ge v2, p4, :cond_c

    .line 154
    iget-object v3, p1, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 155
    aget v4, v3, v0

    if-ge p2, v4, :cond_9

    goto :goto_9

    .line 156
    :cond_9
    array-length v5, v3

    if-ne v5, v1, :cond_a

    goto :goto_8

    :cond_a
    aget v4, v3, v1

    :goto_8
    if-gt p2, v4, :cond_b

    .line 157
    iget-object p1, p1, Lcom/google/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    goto :goto_9

    :cond_b
    add-int/2addr v2, v1

    goto :goto_7

    :cond_c
    :goto_9
    if-eqz p3, :cond_d

    .line 158
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v6, p1, p3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_d
    return-object v6

    :catchall_0
    move-exception p2

    .line 159
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    .line 160
    :cond_e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 161
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 162
    :cond_10
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 163
    throw p1

    .line 164
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public abstract getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
.end method
