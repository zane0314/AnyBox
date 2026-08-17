.class public final Landroidx/camera/core/ImageAnalysis$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageAnalysisConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v2, 0x780

    .line 13
    .line 14
    const/16 v3, 0x438

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/camera/core/Preview$Builder;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/camera/core/ImageAnalysis$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 67
    .line 68
    return-void
.end method
