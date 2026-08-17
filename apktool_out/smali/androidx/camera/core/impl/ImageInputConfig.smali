.class public interface abstract Landroidx/camera/core/impl/ImageInputConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# static fields
.field public static final OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;


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
    const/4 v2, 0x0

    .line 6
    const-string v3, "camerax.core.imageInput.inputFormat"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract getInputFormat()I
.end method
