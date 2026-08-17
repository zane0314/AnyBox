.class public interface abstract Landroidx/camera/core/internal/UseCaseEventConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# static fields
.field public static final OPTION_USE_CASE_EVENT_CALLBACK:Landroidx/camera/core/impl/AutoValue_Config_Option;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCaseEventCallback"

    .line 4
    .line 5
    const-class v2, Landroidx/camera/core/UseCase$EventCallback;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/internal/UseCaseEventConfig;->OPTION_USE_CASE_EVENT_CALLBACK:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract getUseCaseEventCallback()V
.end method
