.class public abstract Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCaptureConfigBuilder:Landroidx/compose/ui/node/NodeChain$Differ;

.field public final mDeviceStateCallbacks:Ljava/util/ArrayList;

.field public final mErrorListeners:Ljava/util/ArrayList;

.field public final mSessionStateCallbacks:Ljava/util/ArrayList;

.field public final mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;

.field public final mSurfaces:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method
