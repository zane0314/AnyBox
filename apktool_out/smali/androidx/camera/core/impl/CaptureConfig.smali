.class public final Landroidx/camera/core/impl/CaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final OPTION_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;


# instance fields
.field public final mCameraCaptureCallbacks:Ljava/util/List;

.field public final mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

.field public final mSurfaces:Ljava/util/ArrayList;

.field public final mTagBundle:Landroidx/camera/core/impl/TagBundle;

.field public final mTemplateType:I

.field public final mUseRepeatingSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 4
    .line 5
    const-string v2, "camerax.core.captureConfig.rotation"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 14
    .line 15
    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p5, p0, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 19
    .line 20
    return-void
.end method
