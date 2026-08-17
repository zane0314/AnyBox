.class public final Landroidx/camera/core/impl/AutoValue_SurfaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final configSize:I

.field public final configType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput p2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null configSize"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null configType"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 11
    .line 12
    iget v1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 15
    .line 16
    invoke-static {v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->equals(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    .line 23
    .line 24
    iget p1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->equals(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig{configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "RAW"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "JPEG"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "YUV"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "PRIV"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", configSize="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_8

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v1, v2, :cond_7

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v1, v2, :cond_6

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const-string v1, "null"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v1, "NOT_SUPPORT"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const-string v1, "MAXIMUM"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const-string v1, "RECORD"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    const-string v1, "PREVIEW"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_8
    const-string v1, "ANALYSIS"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "}"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
