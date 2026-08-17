.class public final Landroidx/camera/core/SettableImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "SourceFile"


# instance fields
.field public final mHeight:I

.field public final mImageInfo:Landroidx/camera/core/AutoValue_ImmutableImageInfo;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/AutoValue_ImmutableImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/camera/core/ForwardingImageProxy;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/camera/core/ForwardingImageProxy;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/core/SettableImageProxy;->mImageInfo:Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized getHeight()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getImageInfo()Landroidx/camera/core/AutoValue_ImmutableImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxy;->mImageInfo:Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
