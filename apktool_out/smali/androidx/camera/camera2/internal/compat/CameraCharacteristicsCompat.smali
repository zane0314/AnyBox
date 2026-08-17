.class public final Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field public final mValuesCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mValuesCache:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mValuesCache:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mValuesCache:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
