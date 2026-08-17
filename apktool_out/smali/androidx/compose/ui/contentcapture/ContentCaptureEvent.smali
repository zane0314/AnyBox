.class public final Landroidx/compose/ui/contentcapture/ContentCaptureEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:I

.field public final structureCompat:Landroidx/lifecycle/AtomicReference;

.field public final timestamp:J

.field public final type:I


# direct methods
.method public constructor <init>(IJILandroidx/lifecycle/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/lifecycle/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    iget v1, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    iget v3, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    iget-wide v5, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:I

    iget v3, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/lifecycle/AtomicReference;

    iget-object p1, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/lifecycle/AtomicReference;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v3, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:I

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/lifecycle/AtomicReference;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCaptureEvent(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "VIEW_DISAPPEAR"

    goto :goto_0

    :cond_1
    const-string v1, "VIEW_APPEAR"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", structureCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/lifecycle/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
