.class public final Landroidx/compose/ui/node/NodeChain$Differ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public after:Ljava/util/RandomAccess;

.field public before:Ljava/lang/Object;

.field public node:Ljava/lang/Object;

.field public offset:I

.field public shouldAttachOnInsert:Z

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/util/RandomAccess;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/util/RandomAccess;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    .line 15
    iget-object v2, p1, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p1, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    invoke-static {v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 17
    iget v0, p1, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    iput v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 18
    iget-object v0, p1, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-boolean v0, p1, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 20
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    iget-object p1, p1, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    iget-object v1, p1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/MutableTagBundle;

    .line 26
    invoke-direct {p1, v0}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 30
    iput p3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 31
    iput-object p4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/util/RandomAccess;

    .line 33
    iput-boolean p6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    return-void
.end method


# virtual methods
.method public addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/util/RandomAccess;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "duplicate camera capture callback"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public addImplementationOptions(Landroidx/camera/core/impl/Config;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v2, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 43
    .line 44
    check-cast v3, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/camera/camera2/impl/CameraEventCallbacks;->mSet:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v2, Landroidx/camera/camera2/impl/CameraEventCallbacks;->mSet:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v2, v3, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    check-cast v3, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/camera/camera2/impl/CameraEventCallbacks;->mSet:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v2, Landroidx/camera/camera2/impl/CameraEventCallbacks;->mSet:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v1, v4, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/util/RandomAccess;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p2, p2, v1

    .line 22
    .line 23
    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lokhttp3/Credentials;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method public build()Landroidx/camera/core/impl/CaptureConfig;
    .locals 10

    .line 1
    new-instance v7, Landroidx/camera/core/impl/CaptureConfig;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 21
    .line 22
    iget-boolean v5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 23
    .line 24
    sget-object v0, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 25
    .line 26
    new-instance v0, Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroidx/camera/core/impl/MutableTagBundle;

    .line 34
    .line 35
    iget-object v6, v4, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v0, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v6, Landroidx/camera/core/impl/TagBundle;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/util/RandomAccess;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    move-object v0, v7

    .line 76
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;)V

    .line 77
    .line 78
    .line 79
    return-object v7
.end method
