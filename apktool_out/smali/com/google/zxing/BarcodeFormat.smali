.class public final enum Lcom/google/zxing/BarcodeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/BarcodeFormat;

.field public static final enum AZTEC:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODABAR:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_128:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_39:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_93:Lcom/google/zxing/BarcodeFormat;

.field public static final enum DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_13:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_8:Lcom/google/zxing/BarcodeFormat;

.field public static final enum ITF:Lcom/google/zxing/BarcodeFormat;

.field public static final enum MAXICODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum PDF_417:Lcom/google/zxing/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum RSS_14:Lcom/google/zxing/BarcodeFormat;

.field public static final enum RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_A:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_E:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v3, 0xd

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/16 v6, 0xa

    .line 8
    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x7

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, Lcom/google/zxing/BarcodeFormat;

    .line 22
    .line 23
    const-string v2, "AZTEC"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 29
    .line 30
    new-instance v2, Lcom/google/zxing/BarcodeFormat;

    .line 31
    .line 32
    const-string v0, "CODABAR"

    .line 33
    .line 34
    invoke-direct {v2, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 38
    .line 39
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 40
    .line 41
    const-string v15, "CODE_39"

    .line 42
    .line 43
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 47
    .line 48
    new-instance v15, Lcom/google/zxing/BarcodeFormat;

    .line 49
    .line 50
    const-string v14, "CODE_93"

    .line 51
    .line 52
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v15, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 56
    .line 57
    new-instance v14, Lcom/google/zxing/BarcodeFormat;

    .line 58
    .line 59
    const-string v13, "CODE_128"

    .line 60
    .line 61
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v14, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 65
    .line 66
    new-instance v13, Lcom/google/zxing/BarcodeFormat;

    .line 67
    .line 68
    const-string v12, "DATA_MATRIX"

    .line 69
    .line 70
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 74
    .line 75
    new-instance v12, Lcom/google/zxing/BarcodeFormat;

    .line 76
    .line 77
    const-string v11, "EAN_8"

    .line 78
    .line 79
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v12, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 83
    .line 84
    new-instance v11, Lcom/google/zxing/BarcodeFormat;

    .line 85
    .line 86
    const-string v10, "EAN_13"

    .line 87
    .line 88
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v11, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 92
    .line 93
    new-instance v10, Lcom/google/zxing/BarcodeFormat;

    .line 94
    .line 95
    const-string v9, "ITF"

    .line 96
    .line 97
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 101
    .line 102
    new-instance v9, Lcom/google/zxing/BarcodeFormat;

    .line 103
    .line 104
    const-string v8, "MAXICODE"

    .line 105
    .line 106
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 110
    .line 111
    new-instance v8, Lcom/google/zxing/BarcodeFormat;

    .line 112
    .line 113
    const-string v7, "PDF_417"

    .line 114
    .line 115
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v8, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 119
    .line 120
    new-instance v7, Lcom/google/zxing/BarcodeFormat;

    .line 121
    .line 122
    const-string v6, "QR_CODE"

    .line 123
    .line 124
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 128
    .line 129
    new-instance v6, Lcom/google/zxing/BarcodeFormat;

    .line 130
    .line 131
    const-string v5, "RSS_14"

    .line 132
    .line 133
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 137
    .line 138
    new-instance v5, Lcom/google/zxing/BarcodeFormat;

    .line 139
    .line 140
    const-string v4, "RSS_EXPANDED"

    .line 141
    .line 142
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 146
    .line 147
    new-instance v4, Lcom/google/zxing/BarcodeFormat;

    .line 148
    .line 149
    const-string v3, "UPC_A"

    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    const/16 v5, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v3, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 159
    .line 160
    new-instance v3, Lcom/google/zxing/BarcodeFormat;

    .line 161
    .line 162
    const-string v5, "UPC_E"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v3, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 172
    .line 173
    new-instance v4, Lcom/google/zxing/BarcodeFormat;

    .line 174
    .line 175
    const-string v5, "UPC_EAN_EXTENSION"

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 185
    .line 186
    const/16 v3, 0x11

    .line 187
    .line 188
    new-array v3, v3, [Lcom/google/zxing/BarcodeFormat;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    aput-object v1, v3, v5

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    aput-object v2, v3, v1

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    aput-object v0, v3, v1

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    aput-object v15, v3, v0

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    aput-object v14, v3, v0

    .line 204
    .line 205
    const/4 v0, 0x5

    .line 206
    aput-object v13, v3, v0

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    aput-object v12, v3, v0

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    aput-object v11, v3, v0

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    aput-object v10, v3, v0

    .line 217
    .line 218
    const/16 v0, 0x9

    .line 219
    .line 220
    aput-object v9, v3, v0

    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    aput-object v8, v3, v0

    .line 225
    .line 226
    const/16 v0, 0xb

    .line 227
    .line 228
    aput-object v7, v3, v0

    .line 229
    .line 230
    const/16 v0, 0xc

    .line 231
    .line 232
    aput-object v6, v3, v0

    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    aput-object v16, v3, v0

    .line 237
    .line 238
    const/16 v0, 0xe

    .line 239
    .line 240
    aput-object v17, v3, v0

    .line 241
    .line 242
    const/16 v0, 0xf

    .line 243
    .line 244
    aput-object v18, v3, v0

    .line 245
    .line 246
    const/16 v0, 0x10

    .line 247
    .line 248
    aput-object v4, v3, v0

    .line 249
    .line 250
    sput-object v3, Lcom/google/zxing/BarcodeFormat;->$VALUES:[Lcom/google/zxing/BarcodeFormat;

    .line 251
    .line 252
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/BarcodeFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->$VALUES:[Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/BarcodeFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/BarcodeFormat;

    .line 8
    .line 9
    return-object v0
.end method
