.class public final Lio/nekohasekai/sagernet/ui/toolkit/SurfaceToneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isDarkSurfaceColor(I)Z
    .locals 6

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/toolkit/SurfaceToneKt;->isDarkSurfaceColor$linearize(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    ushr-int/lit8 v2, p0, 0x8

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    invoke-static {v2}, Lio/nekohasekai/sagernet/ui/toolkit/SurfaceToneKt;->isDarkSurfaceColor$linearize(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    add-double/2addr v2, v0

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/toolkit/SurfaceToneKt;->isDarkSurfaceColor$linearize(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, v4

    .line 42
    add-double/2addr v0, v2

    .line 43
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    cmpg-double p0, v0, v2

    .line 46
    .line 47
    if-gez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method private static final isDarkSurfaceColor$linearize(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-double/2addr v0, v2

    .line 30
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v0, v2

    .line 36
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    return-wide v0
.end method
