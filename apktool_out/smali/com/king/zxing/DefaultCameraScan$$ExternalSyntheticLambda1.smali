.class public final synthetic Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/king/zxing/DefaultCameraScan;


# direct methods
.method public synthetic constructor <init>(Lcom/king/zxing/DefaultCameraScan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;->f$0:Lcom/king/zxing/DefaultCameraScan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/SettableImageProxy;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;->f$0:Lcom/king/zxing/DefaultCameraScan;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/king/zxing/DefaultCameraScan;->isAnalyzeResult:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Lcom/king/zxing/DefaultCameraScan;->mAnalyzer:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget v1, v0, Lcom/king/zxing/DefaultCameraScan;->mOrientation:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->getFormat()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x23

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->getPlanes()[Landroidx/camera/view/PreviewView$1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v5, v3, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/media/Image$Plane;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v3

    .line 42
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v6, v3, [B

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/camera/core/SettableImageProxy;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/SettableImageProxy;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const v8, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-ne v1, v9, :cond_2

    .line 64
    .line 65
    new-array v3, v3, [B

    .line 66
    .line 67
    move v1, v4

    .line 68
    :goto_0
    if-ge v1, v7, :cond_1

    .line 69
    .line 70
    move v10, v4

    .line 71
    :goto_1
    if-ge v10, v5, :cond_0

    .line 72
    .line 73
    mul-int v11, v10, v7

    .line 74
    .line 75
    add-int/2addr v11, v7

    .line 76
    sub-int/2addr v11, v1

    .line 77
    sub-int/2addr v11, v9

    .line 78
    mul-int v12, v1, v5

    .line 79
    .line 80
    add-int/2addr v12, v10

    .line 81
    aget-byte v12, v6, v12

    .line 82
    .line 83
    aput-byte v12, v3, v11

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    mul-float/2addr v1, v8

    .line 97
    float-to-int v9, v1

    .line 98
    sub-int v1, v7, v9

    .line 99
    .line 100
    div-int/lit8 v6, v1, 0x2

    .line 101
    .line 102
    sub-int v1, v5, v9

    .line 103
    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    move v4, v7

    .line 107
    move v7, v1

    .line 108
    move v8, v9

    .line 109
    invoke-virtual/range {v2 .. v9}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->analyze([BIIIIII)Lcom/google/zxing/Result;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    mul-float/2addr v1, v8

    .line 120
    float-to-int v9, v1

    .line 121
    sub-int v1, v5, v9

    .line 122
    .line 123
    div-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    sub-int v3, v7, v9

    .line 126
    .line 127
    div-int/lit8 v8, v3, 0x2

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    move v4, v5

    .line 131
    move v5, v7

    .line 132
    move v6, v1

    .line 133
    move v7, v8

    .line 134
    move v8, v9

    .line 135
    invoke-virtual/range {v2 .. v9}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->analyze([BIIIIII)Lcom/google/zxing/Result;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "imageFormat: "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->getFormat()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lokhttp3/Credentials;->getCallerStackLogTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_2
    iget-object v0, v0, Lcom/king/zxing/DefaultCameraScan;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->close()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;->f$0:Lcom/king/zxing/DefaultCameraScan;

    .line 2
    .line 3
    check-cast p1, Lcom/google/zxing/Result;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/king/zxing/DefaultCameraScan;->isAnalyzeResult:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/king/zxing/DefaultCameraScan;->isAnalyzeResult:Z

    .line 19
    .line 20
    iget-object v2, v0, Lcom/king/zxing/DefaultCameraScan;->mBeepManager:Lcom/king/zxing/manager/BeepManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/king/zxing/manager/BeepManager;->playBeepSoundAndVibrate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/google/zxing/Result;->format:Lcom/google/zxing/BarcodeFormat;

    .line 31
    .line 32
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/king/zxing/CameraScan;->isNeedAutoZoom:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/king/zxing/DefaultCameraScan;->mLastAutoZoomTime:J

    .line 41
    .line 42
    const-wide/16 v4, 0x64

    .line 43
    .line 44
    add-long/2addr v2, v4

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    const/4 v4, 0x2

    .line 59
    if-lt v3, v4, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object v5, v2, v3

    .line 63
    .line 64
    aget-object v6, v2, v1

    .line 65
    .line 66
    invoke-static {v5, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    array-length v6, v2

    .line 71
    const/4 v7, 0x3

    .line 72
    if-lt v6, v7, :cond_2

    .line 73
    .line 74
    aget-object v1, v2, v1

    .line 75
    .line 76
    aget-object v6, v2, v4

    .line 77
    .line 78
    invoke-static {v1, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v3, v2, v3

    .line 83
    .line 84
    aget-object v2, v2, v4

    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :cond_2
    float-to-int v1, v5

    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/king/zxing/DefaultCameraScan;->handleAutoZoom(ILcom/google/zxing/Result;)Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/king/zxing/DefaultCameraScan;->scanResultCallback(Lcom/google/zxing/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_1
    monitor-exit v0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_5
    iget-object p1, v0, Lcom/king/zxing/DefaultCameraScan;->mOnScanResultCallback:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/king/zxing/CameraScan$OnScanResultCallback;->onScanResultFailure()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    return-void
.end method
