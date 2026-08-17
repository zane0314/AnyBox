.class public final Landroidx/camera/core/AndroidImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy;


# instance fields
.field public final mImage:Landroid/media/Image;

.field public final mImageInfo:Landroidx/camera/core/AutoValue_ImmutableImageInfo;

.field public final mPlanes:[Landroidx/camera/view/PreviewView$1;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Landroidx/camera/view/PreviewView$1;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/view/PreviewView$1;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/view/PreviewView$1;

    .line 23
    .line 24
    new-instance v4, Landroidx/camera/view/PreviewView$1;

    .line 25
    .line 26
    aget-object v5, v0, v2

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-direct {v4, v6, v5}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object v4, v3, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v0, v1, [Landroidx/camera/view/PreviewView$1;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/view/PreviewView$1;

    .line 41
    .line 42
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance p1, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2, v3, v1}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JI)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/camera/core/AndroidImageProxy;->mImageInfo:Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized getFormat()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final getImageInfo()Landroidx/camera/core/AutoValue_ImmutableImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImageInfo:Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getPlanes()[Landroidx/camera/view/PreviewView$1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/view/PreviewView$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final declared-synchronized getWidth()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
