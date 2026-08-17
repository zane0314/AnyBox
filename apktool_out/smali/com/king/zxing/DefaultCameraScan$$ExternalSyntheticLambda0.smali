.class public final synthetic Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/timepicker/RadialViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v2, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/king/zxing/DefaultCameraScan;

    .line 35
    .line 36
    :try_start_0
    iget-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lokio/ByteString$Companion;

    .line 37
    .line 38
    new-instance v4, Landroidx/camera/core/Preview$Builder;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lokio/ByteString$Companion;->options(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v2, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lokio/ByteString$Companion;

    .line 51
    .line 52
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroidx/camera/core/CameraSelector;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, v4, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/king/zxing/DefaultCameraScan;->mPreviewView:Landroidx/camera/view/PreviewView;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lokio/ByteString$Companion;

    .line 77
    .line 78
    new-instance v6, Landroidx/camera/core/Preview$Builder;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-direct {v6, v7}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, v6, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v8}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lokio/ByteString$Companion;->options(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/ImageAnalysis;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;

    .line 107
    .line 108
    invoke-direct {v7, v2}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;-><init>(Lcom/king/zxing/DefaultCameraScan;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v5, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    iget-object v9, v5, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 115
    .line 116
    new-instance v10, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    invoke-direct {v10, v11, v5, v7}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6, v10}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/ExecutorService;Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v5, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;

    .line 126
    .line 127
    if-nez v6, :cond_0

    .line 128
    .line 129
    iput v0, v5, Landroidx/camera/core/UseCase;->mState:I

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 132
    .line 133
    .line 134
    :cond_0
    iput-object v7, v5, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;

    .line 135
    .line 136
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    iget-object v6, v2, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    iget-object v6, v2, Lcom/king/zxing/DefaultCameraScan;->mCameraProviderFuture:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    :goto_0
    iget-object v6, v2, Lcom/king/zxing/DefaultCameraScan;->mCameraProviderFuture:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 162
    .line 163
    iget-object v7, v2, Lcom/king/zxing/DefaultCameraScan;->mLifecycleOwner:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    new-array v8, v8, [Landroidx/camera/core/UseCase;

    .line 167
    .line 168
    aput-object v3, v8, v1

    .line 169
    .line 170
    aput-object v5, v8, v0

    .line 171
    .line 172
    invoke-virtual {v6, v7, v4, v8}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    :goto_1
    invoke-static {}, Lokhttp3/Credentials;->getCallerStackLogTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
