.class public abstract Lcom/king/zxing/DecodeFormatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_HINTS:Ljava/util/EnumMap;

.field public static final DEFAULT_HINTS:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/zxing/DecodeHintType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/king/zxing/DecodeFormatManager;->ALL_HINTS:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 11
    .line 12
    new-instance v3, Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Lcom/king/zxing/DecodeFormatManager;->addDecodeHintTypes(Ljava/util/EnumMap;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 25
    .line 26
    new-instance v4, Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/king/zxing/DecodeFormatManager;->addDecodeHintTypes(Ljava/util/EnumMap;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/EnumMap;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/EnumMap;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/king/zxing/DecodeFormatManager;->DEFAULT_HINTS:Ljava/util/EnumMap;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v10, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v11, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 84
    .line 85
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v12, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v13, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 94
    .line 95
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v14, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 99
    .line 100
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v15, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 104
    .line 105
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object/from16 v19, v6

    .line 133
    .line 134
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object/from16 v20, v15

    .line 140
    .line 141
    sget-object v15, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 142
    .line 143
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object/from16 v21, v11

    .line 147
    .line 148
    sget-object v11, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 149
    .line 150
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/king/zxing/DecodeFormatManager;->addDecodeHintTypes(Ljava/util/EnumMap;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v0}, Lcom/king/zxing/DecodeFormatManager;->addDecodeHintTypes(Ljava/util/EnumMap;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v21

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v20

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v19

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v18

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, v17

    .line 229
    .line 230
    invoke-static {v3, v0}, Lcom/king/zxing/DecodeFormatManager;->addDecodeHintTypes(Ljava/util/EnumMap;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    invoke-static {v1, v0}, Lcom/king/zxing/DecodeFormatManager;->addDecodeHintTypes(Ljava/util/EnumMap;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static addDecodeHintTypes(Ljava/util/EnumMap;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 14
    .line 15
    const-string v0, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
