.class public final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    shl-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method
