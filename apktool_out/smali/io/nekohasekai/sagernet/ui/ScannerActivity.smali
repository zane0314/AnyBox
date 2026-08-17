.class public final Lio/nekohasekai/sagernet/ui/ScannerActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SourceFile"

# interfaces
.implements Lcom/king/zxing/CameraScan$OnScanResultCallback;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final CAMERA_PERMISSION_REQUEST_CODE:I

.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

.field public cameraScan:Lcom/king/zxing/CameraScan;

.field private finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final importCodeFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private importedN:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$VwrZvTFg5l3bPhmI7BeAqUK5YqA(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importCodeFile$lambda$2(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k9zCD6nwALfpBuWiCz3gPKXvzbY(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importCodeFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importedN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/16 v0, 0x86

    .line 38
    .line 39
    iput v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->CAMERA_PERMISSION_REQUEST_CODE:I

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$openSubscription(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->openSubscription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final importCodeFile$lambda$2(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->toggleTorchState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final openSubscription(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final releaseCamera()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/king/zxing/DefaultCameraScan;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/king/zxing/DefaultCameraScan;->mAmbientLightManager:Lcom/king/zxing/manager/AmbientLightManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/king/zxing/manager/AmbientLightManager;->sensorManager:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lcom/king/zxing/manager/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/king/zxing/DefaultCameraScan;->mBeepManager:Lcom/king/zxing/manager/BeepManager;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/king/zxing/manager/BeepManager;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcom/king/zxing/DefaultCameraScan;->mCameraProviderFuture:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lokhttp3/Credentials;->getCallerStackLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getCAMERA_PERMISSION_REQUEST_CODE()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->CAMERA_PERMISSION_REQUEST_CODE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraScan()Lcom/king/zxing/CameraScan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->cameraScan:Lcom/king/zxing/CameraScan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getFinished()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImportCodeFile()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importCodeFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImportedN()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importedN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initCameraScan()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/king/zxing/DefaultCameraScan;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->previewView:Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, v2, Lcom/king/zxing/CameraScan;->isNeedAutoZoom:Z

    .line 15
    .line 16
    iput-boolean v0, v2, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    .line 17
    .line 18
    new-instance v4, Lcom/king/zxing/DefaultCameraScan$1;

    .line 19
    .line 20
    invoke-direct {v4, v1, v2}, Lcom/king/zxing/DefaultCameraScan$1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 24
    .line 25
    iput-object p0, v2, Lcom/king/zxing/DefaultCameraScan;->mLifecycleOwner:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 26
    .line 27
    iput-object p0, v2, Lcom/king/zxing/DefaultCameraScan;->mContext:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 28
    .line 29
    iput-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mPreviewView:Landroidx/camera/view/PreviewView;

    .line 30
    .line 31
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {v5}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, v2, Lcom/king/zxing/DefaultCameraScan;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v6, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;-><init>(Lcom/king/zxing/DefaultCameraScan;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "observe"

    .line 44
    .line 45
    invoke-static {v7}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/lifecycle/LifecycleRegistry;

    .line 53
    .line 54
    iget-object v7, v7, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    if-ne v7, v8, :cond_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    new-instance v7, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 62
    .line 63
    invoke-direct {v7, v5, p0, v6}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/MutableLiveData;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v5, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    iget-object v5, v8, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v8, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 78
    .line 79
    invoke-direct {v8, v6, v7}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v6, v5, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 83
    .line 84
    add-int/2addr v6, v0

    .line 85
    iput v6, v5, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 86
    .line 87
    iget-object v6, v5, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    iput-object v8, v5, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 92
    .line 93
    iput-object v8, v5, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object v8, v6, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 97
    .line 98
    iput-object v6, v8, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 99
    .line 100
    iput-object v8, v5, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 101
    .line 102
    :goto_0
    const/4 v5, 0x0

    .line 103
    :goto_1
    check-cast v5, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Landroidx/lifecycle/LiveData$ObserverWrapper;->isAttachedTo(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Cannot add the same observer with different lifecycles"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 141
    .line 142
    iput v5, v2, Lcom/king/zxing/DefaultCameraScan;->mOrientation:I

    .line 143
    .line 144
    new-instance v5, Landroid/view/ScaleGestureDetector;

    .line 145
    .line 146
    invoke-direct {v5, p0, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;

    .line 150
    .line 151
    invoke-direct {v4, v2, v5}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;-><init>(Lcom/king/zxing/DefaultCameraScan;Landroid/view/ScaleGestureDetector;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 166
    .line 167
    iput v4, v2, Lcom/king/zxing/DefaultCameraScan;->mScreenWidth:I

    .line 168
    .line 169
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170
    .line 171
    iput v3, v2, Lcom/king/zxing/DefaultCameraScan;->mScreenHeight:I

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v4, v2, Lcom/king/zxing/DefaultCameraScan;->mScreenHeight:I

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x2

    .line 184
    new-array v5, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v3, v5, v1

    .line 187
    .line 188
    aput-object v4, v5, v0

    .line 189
    .line 190
    const-string v3, "displayMetrics:%dx%d"

    .line 191
    .line 192
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, Lokhttp3/Credentials;->getCallerStackLogTag()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/king/zxing/manager/BeepManager;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lcom/king/zxing/manager/BeepManager;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mBeepManager:Lcom/king/zxing/manager/BeepManager;

    .line 209
    .line 210
    new-instance v3, Lcom/king/zxing/manager/AmbientLightManager;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v4, "sensor"

    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/hardware/SensorManager;

    .line 222
    .line 223
    iput-object v4, v3, Lcom/king/zxing/manager/AmbientLightManager;->sensorManager:Landroid/hardware/SensorManager;

    .line 224
    .line 225
    const/4 v5, 0x5

    .line 226
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v3, Lcom/king/zxing/manager/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    .line 231
    .line 232
    iput-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mAmbientLightManager:Lcom/king/zxing/manager/AmbientLightManager;

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    invoke-virtual {v4, v3, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mAmbientLightManager:Lcom/king/zxing/manager/AmbientLightManager;

    .line 241
    .line 242
    new-instance v4, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 243
    .line 244
    invoke-direct {v4, v2}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(Lcom/king/zxing/DefaultCameraScan;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v3, Lcom/king/zxing/manager/AmbientLightManager;->mOnLightSensorEventListener:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->setCameraScan(Lcom/king/zxing/CameraScan;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Lcom/king/zxing/analyze/QRCodeAnalyzer;

    .line 257
    .line 258
    invoke-direct {v3, v1}, Lcom/king/zxing/analyze/QRCodeAnalyzer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 262
    .line 263
    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v1, v3, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    .line 267
    .line 268
    check-cast v2, Lcom/king/zxing/DefaultCameraScan;

    .line 269
    .line 270
    iput-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mAnalyzer:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 271
    .line 272
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/king/zxing/DefaultCameraScan;

    .line 277
    .line 278
    iput-object p0, v1, Lcom/king/zxing/DefaultCameraScan;->mOnScanResultCallback:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 279
    .line 280
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-boolean v0, v1, Lcom/king/zxing/CameraScan;->isNeedAutoZoom:Z

    .line 285
    .line 286
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutManager;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0a0340

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f080136

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->initCameraScan()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->startCamera()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->ivFlashlight:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f000f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->releaseCamera()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importedN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f13002c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importedN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " profile(s)"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0061

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importCodeFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    .line 12
    const-string v0, "image/*"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->CAMERA_PERMISSION_REQUEST_CODE:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->requestCameraPermissionResult([Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onScanResultCallback(Lcom/google/zxing/Result;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->onScanResultCallback(Lcom/google/zxing/Result;Z)Z

    move-result p1

    return p1
.end method

.method public final onScanResultCallback(Lcom/google/zxing/Result;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;-><init>(Lcom/google/zxing/Result;Lio/nekohasekai/sagernet/ui/ScannerActivity;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return v0
.end method

.method public bridge synthetic onScanResultFailure()V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestCameraPermissionResult([Ljava/lang/String;[I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    const-string v3, "android.permission.CAMERA"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->startCamera()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p1, 0x7f130093

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraScan(Lcom/king/zxing/CameraScan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->cameraScan:Lcom/king/zxing/CameraScan;

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setImportedN(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importedN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-void
.end method

.method public final startCamera()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lokhttp3/Credentials;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/king/zxing/DefaultCameraScan;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lokio/ByteString$Companion;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lokio/ByteString$Companion;

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lokio/ByteString$Companion;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lokio/ByteString$Companion;

    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mAnalyzer:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/king/zxing/analyze/QRCodeAnalyzer;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/king/zxing/analyze/QRCodeAnalyzer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/google/zxing/MultiFormatReader;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v3, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mAnalyzer:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 47
    .line 48
    :cond_1
    iget-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mContext:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 49
    .line 50
    sget-object v4, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    sget-object v5, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v5, v0

    .line 65
    :goto_0
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 70
    .line 71
    .line 72
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :catch_0
    :try_start_2
    sget-object v6, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sput-object v8, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 89
    .line 90
    new-instance v7, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;

    .line 91
    .line 92
    invoke-direct {v7, v6, v1}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/CameraX;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sput-object v6, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    :goto_1
    move-object v6, v8

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v2, "Unexpected thread interrupt. Should not be possible since future is already complete."

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    :goto_2
    if-nez v6, :cond_a

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_3
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    instance-of v6, v5, Landroid/app/Application;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    check-cast v5, Landroid/app/Application;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    check-cast v5, Landroid/content/ContextWrapper;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v6, 0x7f13004c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catch_2
    move-exception v5

    .line 169
    goto :goto_5

    .line 170
    :catch_3
    move-exception v5

    .line 171
    goto :goto_5

    .line 172
    :catch_4
    move-exception v5

    .line 173
    goto :goto_5

    .line 174
    :catch_5
    move-exception v5

    .line 175
    goto :goto_5

    .line 176
    :catch_6
    move-exception v5

    .line 177
    goto :goto_5

    .line 178
    :catch_7
    move-exception v5

    .line 179
    goto :goto_5

    .line 180
    :catch_8
    move-exception v5

    .line 181
    :goto_5
    :try_start_4
    const-string v6, "CameraX"

    .line 182
    .line 183
    const-string v7, "Failed to retrieve default CameraXConfig.Provider from resources"

    .line 184
    .line 185
    invoke-static {v6, v7, v5}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object v5, v8

    .line 189
    :goto_6
    if-eqz v5, :cond_8

    .line 190
    .line 191
    sget-object v6, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 192
    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    move v6, v1

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    move v6, v0

    .line 198
    :goto_7
    const-string v7, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 199
    .line 200
    invoke-static {v7, v6}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    sput-object v5, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Landroidx/camera/core/CameraXConfig;->OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/camera/core/CameraXConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroidx/camera/core/impl/OptionsBundle;

    .line 219
    .line 220
    invoke-virtual {v5, v6, v8}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sput v5, Lkotlin/time/DurationKt;->sMinLogLevel:I

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    :goto_8
    invoke-static {v3}, Landroidx/camera/core/CameraX;->initializeInstanceLocked(Lio/nekohasekai/sagernet/ui/ScannerActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_a
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    new-instance v3, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 252
    .line 253
    invoke-direct {v3, v1}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v4, Landroidx/camera/view/PreviewView$1;

    .line 261
    .line 262
    const/16 v5, 0x10

    .line 263
    .line 264
    invoke-direct {v4, v5, v3}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v4, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v2, Lcom/king/zxing/DefaultCameraScan;->mCameraProviderFuture:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 272
    .line 273
    new-instance v3, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda0;

    .line 274
    .line 275
    invoke-direct {v3, v0, v2}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lcom/king/zxing/DefaultCameraScan;->mContext:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 279
    .line 280
    invoke-static {v0}, Lokhttp3/Credentials;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :goto_9
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    throw v0

    .line 290
    :cond_b
    const-string v0, "checkPermissionResult != PERMISSION_GRANTED"

    .line 291
    .line 292
    invoke-static {}, Lokhttp3/Credentials;->getCallerStackLogTag()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    const-string v0, "android.permission.CAMERA"

    .line 300
    .line 301
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->CAMERA_PERMISSION_REQUEST_CODE:I

    .line 302
    .line 303
    filled-new-array {v0}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {p0, v0, v1}, Lokhttp3/Credentials;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :goto_a
    return-void
.end method

.method public final toggleTorchState()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/king/zxing/DefaultCameraScan;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraInfo()Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    monitor-exit v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v4, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    xor-int/2addr v1, v2

    .line 78
    check-cast v0, Lcom/king/zxing/DefaultCameraScan;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraInfo()Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 89
    .line 90
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraControl()Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isControlInUse()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 120
    .line 121
    const-string v2, "Camera is not active."

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    .line 128
    .line 129
    iget-boolean v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v0, "TorchControl"

    .line 134
    .line 135
    const-string v2, "Unable to enableTorch due to there is no flash unit."

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v0, v2, v3}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "No flash unit"

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v2, v3, v0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-object v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/TorchControl;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_4
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->ivFlashlight:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
