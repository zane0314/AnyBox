.class public Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhysicalCameraId()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl$OutputConfigurationParamsApi21;->mSurfaces:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/Surface;

    .line 21
    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
