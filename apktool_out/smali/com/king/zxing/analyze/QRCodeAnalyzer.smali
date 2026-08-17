.class public final Lcom/king/zxing/analyze/QRCodeAnalyzer;
.super Lcom/king/zxing/analyze/AreaRectAnalyzer;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public mReader:Lcom/google/zxing/Reader;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/zxing/analyze/QRCodeAnalyzer;->$r8$classId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/king/zxing/analyze/AreaRectAnalyzer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final analyze([BIIIIII)Lcom/google/zxing/Result;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->$r8$classId:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Found barcode in "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v5, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    .line 15
    .line 16
    check-cast v5, Lcom/google/zxing/MultiFormatReader;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/EnumMap;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    move/from16 v9, p2

    .line 31
    .line 32
    move/from16 v10, p3

    .line 33
    .line 34
    move/from16 v11, p4

    .line 35
    .line 36
    move/from16 v12, p5

    .line 37
    .line 38
    move/from16 v13, p6

    .line 39
    .line 40
    move/from16 v14, p7

    .line 41
    .line 42
    invoke-direct/range {v7 .. v14}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcom/king/zxing/analyze/QRCodeAnalyzer;->decodeInternal$1(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sub-long/2addr v5, v3

    .line 61
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " ms"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lokhttp3/Credentials;->getCallerStackLogTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    .line 88
    .line 89
    check-cast v0, Lcom/google/zxing/MultiFormatReader;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    iget-object v2, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    .line 96
    .line 97
    check-cast v2, Lcom/google/zxing/MultiFormatReader;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_2
    return-object v2

    .line 104
    :pswitch_0
    const-string v0, "Found barcode in "

    .line 105
    .line 106
    iget-object v2, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    .line 107
    .line 108
    check-cast v2, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    new-instance v2, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    move-object/from16 v7, p1

    .line 121
    .line 122
    move/from16 v8, p2

    .line 123
    .line 124
    move/from16 v9, p3

    .line 125
    .line 126
    move/from16 v10, p4

    .line 127
    .line 128
    move/from16 v11, p5

    .line 129
    .line 130
    move/from16 v12, p6

    .line 131
    .line 132
    move/from16 v13, p7

    .line 133
    .line 134
    invoke-direct/range {v6 .. v13}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/king/zxing/analyze/QRCodeAnalyzer;->decodeInternal(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sub-long/2addr v6, v4

    .line 153
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " ms"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Lokhttp3/Credentials;->getCallerStackLogTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    :cond_1
    :goto_3
    iget-object v0, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    .line 180
    .line 181
    check-cast v0, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    iget-object v2, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    .line 188
    .line 189
    check-cast v2, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_2
    :goto_5
    return-object v3

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public decodeInternal(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    .line 6
    .line 7
    check-cast v1, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 8
    .line 9
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 10
    .line 11
    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v2, p0, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    .line 28
    .line 29
    check-cast v2, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 30
    .line 31
    new-instance v3, Lcom/google/zxing/BinaryBitmap;

    .line 32
    .line 33
    new-instance v4, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 34
    .line 35
    invoke-direct {v4, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :cond_0
    return-object v1
.end method

.method public decodeInternal$1(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    .line 3
    .line 4
    check-cast v1, Lcom/google/zxing/MultiFormatReader;

    .line 5
    .line 6
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 7
    .line 8
    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/EnumMap;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v1, v0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    .line 32
    .line 33
    check-cast v2, Lcom/google/zxing/MultiFormatReader;

    .line 34
    .line 35
    new-instance v3, Lcom/google/zxing/BinaryBitmap;

    .line 36
    .line 37
    new-instance v4, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/EnumMap;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    :cond_2
    return-object v1
.end method
