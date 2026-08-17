.class public final synthetic Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageClose(Landroidx/camera/core/ForwardingImageProxy;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->mNonBlockingAnalyzerWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget v1, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iput v1, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 45
    .line 46
    iget-boolean v1, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
