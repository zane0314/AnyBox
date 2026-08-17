.class public final Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCameraAvailableListener:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

.field public final mNotifyExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public mState:Landroidx/camera/core/impl/CameraInternal$State;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mNotifyExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mCameraAvailableListener:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 10
    .line 11
    return-void
.end method
