.class public final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
.super Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getOutputConfiguration()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/ResultKt;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getPhysicalCameraId()V
    .locals 0

    .line 1
    return-void
.end method
