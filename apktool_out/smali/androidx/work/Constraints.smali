.class public final Landroidx/work/Constraints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Landroidx/work/Constraints;


# instance fields
.field public final contentTriggerMaxDelayMillis:J

.field public final contentTriggerUpdateDelayMillis:J

.field public final contentUriTriggers:Ljava/util/Set;

.field public final requiredNetworkType:I

.field public final requiresBatteryNotLow:Z

.field public final requiresCharging:Z

.field public final requiresDeviceIdle:Z

.field public final requiresStorageNotLow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v11, Landroidx/work/Constraints;

    .line 2
    .line 3
    sget-object v10, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 4
    .line 5
    const-wide/16 v6, -0x1

    .line 6
    .line 7
    const-wide/16 v8, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    .line 16
    .line 17
    .line 18
    sput-object v11, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IZZZZJJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 15
    .line 16
    iput-wide p8, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroidx/work/Constraints;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Landroidx/work/Constraints;

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresCharging:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 52
    .line 53
    iget-wide v3, p1, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 61
    .line 62
    iget-wide v3, p1, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    iget v1, p0, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 70
    .line 71
    iget v2, p1, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method
