.class public interface abstract Landroidx/camera/core/impl/ImageOutputConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# static fields
.field public static final OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 4
    .line 5
    const-class v2, Lkotlin/ExceptionsKt;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageOutput.targetRotation"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 23
    .line 24
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 27
    .line 28
    const-class v2, Landroid/util/Size;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 34
    .line 35
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 43
    .line 44
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 45
    .line 46
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 52
    .line 53
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 56
    .line 57
    const-class v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public abstract getDefaultResolution()Landroid/util/Size;
.end method

.method public abstract getMaxResolution()Landroid/util/Size;
.end method

.method public abstract getSupportedResolutions()Ljava/util/List;
.end method

.method public abstract getTargetAspectRatio()I
.end method

.method public abstract getTargetResolution()Landroid/util/Size;
.end method

.method public abstract getTargetRotation()I
.end method

.method public abstract hasTargetAspectRatio()Z
.end method
