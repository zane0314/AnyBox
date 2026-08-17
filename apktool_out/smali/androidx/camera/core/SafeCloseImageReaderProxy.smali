.class public final Landroidx/camera/core/SafeCloseImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;


# instance fields
.field public final mImageCloseListener:Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

.field public final mImageReaderProxy:Landroidx/camera/view/PreviewView$1;

.field public volatile mIsClosed:Z

.field public final mLock:Ljava/lang/Object;

.field public volatile mOutstandingImages:I

.field public final mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 15
    .line 16
    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageCloseListener:Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/view/PreviewView$1;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView$1;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mSurface:Landroid/view/Surface;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/view/PreviewView$1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->wrapImageProxy(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SingleCloseImageProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/view/PreviewView$1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->wrapImageProxy(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SingleCloseImageProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/view/PreviewView$1;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1;->close()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/view/PreviewView$1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final wrapImageProxy(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SingleCloseImageProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/SingleCloseImageProxy;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v1, Landroidx/camera/core/SingleCloseImageProxy;->mClosed:Z

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageCloseListener:Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
