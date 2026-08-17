.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/core/CameraX;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/CameraX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final attachCompleter$androidx$camera$core$CameraX$$ExternalSyntheticLambda2(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    new-instance v3, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v0, p1, v4}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v2, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string p1, "CameraX shutdown"

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/CameraX;

    return-object p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/CameraX;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/camera/core/CameraX;->mCameraRepository:Lokhttp3/Request$Builder;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 30
    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v3, v1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    new-instance v3, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v4, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    iget-object v4, v1, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/HashSet;

    .line 56
    .line 57
    iget-object v5, v1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-direct {v6, v5, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v7, v8, v1, v5}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 117
    .line 118
    invoke-virtual {v6, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, v1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 127
    .line 128
    .line 129
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    move-object v1, v3

    .line 131
    :goto_1
    new-instance v2, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v2, v0, p1, v3}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "CameraX shutdownInternal"

    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1

    .line 147
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->attachCompleter$androidx$camera$core$CameraX$$ExternalSyntheticLambda2(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
