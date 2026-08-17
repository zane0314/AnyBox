.class public final Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/common/BitArray;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;->$r8$classId:I

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-void
.end method


# virtual methods
.method public final parseInformation()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "(01)"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/node/UiApplier;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/google/zxing/common/BitArray;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {v4, v4, v3}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtinWithoutAI(Ljava/lang/StringBuilder;II)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/UiApplier;->decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/zxing/common/BitArray;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 49
    .line 50
    const/16 v1, 0x30

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/node/UiApplier;

    .line 67
    .line 68
    iget-object v3, v2, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/google/zxing/common/BitArray;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "(393"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x29

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/google/zxing/common/BitArray;

    .line 93
    .line 94
    const/16 v4, 0x32

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-int/lit8 v4, v3, 0x64

    .line 103
    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_0
    div-int/lit8 v4, v3, 0xa

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x3c

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/node/UiApplier;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_2
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/zxing/common/BitArray;

    .line 142
    .line 143
    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 144
    .line 145
    const/16 v1, 0x30

    .line 146
    .line 147
    if-lt v0, v1, :cond_3

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(Ljava/lang/StringBuilder;I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroidx/compose/ui/node/UiApplier;

    .line 162
    .line 163
    iget-object v3, v2, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lcom/google/zxing/common/BitArray;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v3, "(392"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x29

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x32

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/node/UiApplier;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_3
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
