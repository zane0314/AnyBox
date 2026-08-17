.class public final Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mActive:Z

.field public mAttached:Z

.field public final mSessionConfig:Landroidx/camera/core/impl/SessionConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 10
    .line 11
    return-void
.end method
