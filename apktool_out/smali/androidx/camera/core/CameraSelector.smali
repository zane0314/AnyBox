.class public final Landroidx/camera/core/CameraSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

.field public static final DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;


# instance fields
.field public mCameraFilterSet:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Landroidx/camera/core/impl/LensFacingCameraFilter;->mLensFacing:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/camera/core/CameraSelector;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    sput-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, v1, Landroidx/camera/core/impl/LensFacingCameraFilter;->mLensFacing:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/camera/core/CameraSelector;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    sput-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 7
    instance-of v5, v4, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    const-string v6, "The camera info doesn\'t contain internal implementation."

    invoke-static {v6, v5}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getLensFacing()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v2, Landroidx/camera/core/impl/LensFacingCameraFilter;->mLensFacing:I

    if-ne v5, v6, :cond_0

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-object v1, v3

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The output isn\'t contained in the input."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No available camera can be found."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final filter(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 18
    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 22
    iget-object v3, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final getLensFacing()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 19
    .line 20
    instance-of v3, v2, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/camera/core/impl/LensFacingCameraFilter;->mLensFacing:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Multiple conflicting lens facing requirements exist."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    return-object v1
.end method
