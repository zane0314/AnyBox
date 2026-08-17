.class public final Landroidx/camera/core/impl/SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDeviceStateCallbacks:Ljava/util/List;

.field public final mErrorListeners:Ljava/util/List;

.field public final mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

.field public final mSessionStateCallbacks:Ljava/util/List;

.field public final mSingleCameraCaptureCallbacks:Ljava/util/List;

.field public final mSurfaces:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->mSessionStateCallbacks:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->mErrorListeners:Ljava/util/List;

    .line 29
    .line 30
    iput-object p6, p0, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 31
    .line 32
    return-void
.end method

.method public static defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 16

    .line 1
    new-instance v7, Landroidx/camera/core/impl/SessionConfig;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v15, Landroidx/camera/core/impl/CaptureConfig;

    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v0, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 59
    .line 60
    new-instance v0, Landroid/util/ArrayMap;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v8, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v0, v11, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v14, Landroidx/camera/core/impl/TagBundle;

    .line 96
    .line 97
    invoke-direct {v14, v0}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 98
    .line 99
    .line 100
    const/4 v11, -0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    move-object v8, v15

    .line 103
    invoke-direct/range {v8 .. v14}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v7

    .line 107
    move-object v6, v15

    .line 108
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;)V

    .line 109
    .line 110
    .line 111
    return-object v7
.end method
