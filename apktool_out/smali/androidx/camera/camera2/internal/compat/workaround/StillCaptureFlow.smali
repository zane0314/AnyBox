.class public final Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mShouldStopRepeatingBeforeStillCapture:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->QUIRKS:Lokhttp3/Headers$Builder;

    .line 5
    .line 6
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;->mShouldStopRepeatingBeforeStillCapture:Z

    .line 20
    .line 21
    return-void
.end method
