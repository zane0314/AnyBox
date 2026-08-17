.class public final Landroidx/camera/core/Preview$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/impl/PreviewConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/camera/core/impl/PreviewConfig;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Landroidx/camera/core/Preview$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/PreviewConfig;

    .line 39
    .line 40
    return-void
.end method
