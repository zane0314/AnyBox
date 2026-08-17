.class public final synthetic Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->$r8$lambda$EHVN-iLSnVyP2leJRC_2mewO6gM(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/camera/view/PreviewView$1;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 21
    .line 22
    const-string v4, "openCaptureSession[session="

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->holdDeferrableSurfaces(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    .line 38
    .line 39
    invoke-static {v6, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 43
    .line 44
    iget-object p1, v2, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/camera/core/CameraX$1;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroidx/camera/core/CameraX$1;->createCaptureSession(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "]"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    monitor-exit v5

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Landroidx/camera/core/ImageProxy;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    move-object v1, v0

    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v1 .. v6}, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "analyzeImage"

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
