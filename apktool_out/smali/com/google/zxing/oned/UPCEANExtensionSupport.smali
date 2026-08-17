.class public final Lcom/google/zxing/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTENSION_START_PATTERN:[I


# instance fields
.field public final fiveSupport:Ljava/lang/Object;

.field public final twoSupport:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->EXTENSION_START_PATTERN:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/zxing/oned/UPCEANExtension5Support;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lcom/google/zxing/oned/UPCEANExtension5Support;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add([ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public decodeRow(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/Result;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lcom/google/zxing/oned/UPCEANExtensionSupport;->EXTENSION_START_PATTERN:[I

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    new-array v9, v8, [I

    .line 16
    .line 17
    move/from16 v10, p2

    .line 18
    .line 19
    invoke-static {v2, v10, v5, v7, v9}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :try_start_0
    iget-object v9, v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lcom/google/zxing/oned/UPCEANExtension5Support;

    .line 26
    .line 27
    invoke-virtual {v9, v1, v2, v7}, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRow(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v1

    .line 32
    :catch_0
    iget-object v9, v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lcom/google/zxing/oned/UPCEANExtension5Support;

    .line 35
    .line 36
    iget-object v10, v9, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v9, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    .line 42
    .line 43
    aput v5, v9, v5

    .line 44
    .line 45
    aput v5, v9, v6

    .line 46
    .line 47
    aput v5, v9, v4

    .line 48
    .line 49
    aput v5, v9, v8

    .line 50
    .line 51
    iget v8, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 52
    .line 53
    aget v11, v7, v6

    .line 54
    .line 55
    move v12, v5

    .line 56
    move v13, v12

    .line 57
    :goto_0
    if-ge v12, v4, :cond_3

    .line 58
    .line 59
    if-ge v11, v8, :cond_3

    .line 60
    .line 61
    sget-object v14, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 62
    .line 63
    invoke-static {v2, v9, v11, v14}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    rem-int/lit8 v15, v14, 0xa

    .line 68
    .line 69
    add-int/lit8 v15, v15, 0x30

    .line 70
    .line 71
    int-to-char v15, v15

    .line 72
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    array-length v15, v9

    .line 76
    :goto_1
    if-ge v5, v15, :cond_0

    .line 77
    .line 78
    aget v16, v9, v5

    .line 79
    .line 80
    add-int v11, v11, v16

    .line 81
    .line 82
    add-int/2addr v5, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    if-lt v14, v3, :cond_1

    .line 85
    .line 86
    rsub-int/lit8 v5, v12, 0x1

    .line 87
    .line 88
    shl-int v5, v6, v5

    .line 89
    .line 90
    or-int/2addr v13, v5

    .line 91
    :cond_1
    if-eq v12, v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v11}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move v11, v5

    .line 102
    :cond_2
    add-int/2addr v12, v6

    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    rem-int/lit8 v2, v2, 0x4

    .line 120
    .line 121
    if-ne v2, v13, :cond_6

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eq v3, v4, :cond_4

    .line 133
    .line 134
    move-object v3, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v3, Ljava/util/EnumMap;

    .line 137
    .line 138
    const-class v8, Lcom/google/zxing/ResultMetadataType;

    .line 139
    .line 140
    invoke-direct {v3, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v3, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_2
    new-instance v8, Lcom/google/zxing/Result;

    .line 153
    .line 154
    new-instance v9, Lcom/google/zxing/ResultPoint;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    aget v12, v7, v10

    .line 158
    .line 159
    aget v7, v7, v6

    .line 160
    .line 161
    add-int/2addr v12, v7

    .line 162
    int-to-float v7, v12

    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v7, v10

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-direct {v9, v7, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 171
    .line 172
    int-to-float v10, v11

    .line 173
    invoke-direct {v7, v10, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    new-array v1, v4, [Lcom/google/zxing/ResultPoint;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    aput-object v9, v1, v4

    .line 180
    .line 181
    aput-object v7, v1, v6

    .line 182
    .line 183
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 184
    .line 185
    invoke-direct {v8, v2, v5, v1, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 186
    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/EnumMap;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-object v8

    .line 194
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 195
    .line 196
    throw v1

    .line 197
    :cond_7
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 198
    .line 199
    throw v1
.end method
