.class public final Landroidx/camera/camera2/impl/CameraEventCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mSet:Ljava/util/HashSet;


# direct methods
.method public static createEmptyCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/ResultKt;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Landroidx/camera/camera2/impl/CameraEventCallbacks;->mSet:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Landroidx/camera/camera2/impl/CameraEventCallbacks;->mSet:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraEventCallbacks;->mSet:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Landroidx/camera/camera2/impl/CameraEventCallbacks;->mSet:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
