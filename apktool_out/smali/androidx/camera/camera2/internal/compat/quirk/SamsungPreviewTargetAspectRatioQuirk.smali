.class public final Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final DEVICE_MODELS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SM-J710MN"

    .line 2
    .line 3
    const-string v1, "SM-T580"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;->DEVICE_MODELS:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
