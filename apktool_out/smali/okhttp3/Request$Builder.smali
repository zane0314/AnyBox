.class public final Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public body:Ljava/lang/Object;

.field public headers:Ljava/lang/Object;

.field public method:Ljava/lang/Object;

.field public tags:Ljava/lang/Object;

.field public url:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 64
    const-string p1, "GET"

    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 65
    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    return-void

    .line 66
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 69
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 72
    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 73
    iput-object p1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 74
    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 75
    iput-object p1, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    return-void

    .line 76
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;Landroidx/camera/core/CameraSelector;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 21
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 27
    const-string v2, "mLock"

    monitor-enter v2

    .line 28
    :try_start_0
    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 31
    iget-object p2, p2, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->from(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 32
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Landroidx/work/impl/OperationImpl;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :try_start_2
    iget-object v0, v0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :try_start_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 38
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    .line 39
    :cond_0
    :try_start_4
    invoke-virtual {p3}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-static {p1, v1, v0}, Lkotlin/math/MathKt;->decideSkippedCameraIdByHeuristic(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lokhttp3/Request$Builder;->getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 46
    :cond_2
    :try_start_6
    invoke-virtual {p3, v1}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 48
    iget-object p3, p3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 50
    :catch_3
    :cond_3
    iput-object p2, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    return-void

    :catch_4
    move-exception p1

    .line 51
    :try_start_7
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 52
    throw p2
    :try_end_7
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_7 .. :try_end_7} :catch_0

    .line 53
    :goto_4
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p2

    .line 56
    :goto_5
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 57
    new-instance p3, Landroidx/camera/core/CameraUnavailableException;

    .line 58
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw p2

    :catchall_0
    move-exception p1

    .line 61
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :cond_0
    iget-object v2, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 11
    iget-object v1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 14
    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->resumeWithException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->Empty:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v2, 0x7ffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    ushr-int/lit8 v2, v4, 0x1b

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0xf

    .line 55
    .line 56
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->fail(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    new-instance p2, Landroidx/camera/core/CameraX$1;

    .line 79
    .line 80
    new-instance v1, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1}, Landroidx/camera/core/CameraX$1;-><init>(Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    throw p1
.end method

.method public build()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v2, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Request;

    iget-object v3, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    iget-object v4, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    iget-object v5, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;-><init>(Lokhttp3/Request;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v7, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iget-object v1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lokhttp3/Request;

    iget-object v1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    iget-object v1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    iget-object v1, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/os/Handler;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;-><init>(Ljava/util/HashSet;Lokhttp3/Request;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroid/os/Handler;)V

    invoke-direct {v0, v7}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    return-object v0
.end method

.method public build()Lokhttp3/Request;
    .locals 7

    .line 4
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lokhttp3/HttpUrl;

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Headers$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 8
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, Lokhttp3/Request;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody$Companion$toRequestBody$3;Ljava/util/Map;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fail(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->resumeWithException(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/collection/MutableObjectList;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    ushr-int/lit8 v2, v1, 0x1b

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0xf

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0xf

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x1b

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public flushAndDispatchAwaiters(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    iput-object v2, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    ushr-int/lit8 v4, v3, 0x1b

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x1b

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v2, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public getCamera(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraImpl;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->cameraExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Landroidx/compose/ui/text/MultiParagraph;

    .line 31
    .line 32
    iget-object v7, v1, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/compose/ui/text/MultiParagraph;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "The given camera id is not on the available camera id list."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    return-object v1

    .line 33
    :goto_1
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getCameras()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public getDownstreamHorizontal(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method public getHorizontalPosition(IZZ)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lokhttp3/Request$Builder;->getDownstreamHorizontal(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/text/Layout;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lokhttp3/Request$Builder;->getDownstreamHorizontal(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_30

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1a

    .line 52
    .line 53
    :cond_2
    iget-object v7, v0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->binarySearch$default(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x1

    .line 66
    if-gez v8, :cond_3

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    neg-int v8, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/2addr v8, v9

    .line 72
    :goto_0
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-lez v8, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v8, -0x1

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ne v1, v10, :cond_4

    .line 89
    .line 90
    move v8, v2

    .line 91
    :cond_4
    if-nez v8, :cond_5

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    add-int/lit8 v10, v8, -0x1

    .line 96
    .line 97
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    :goto_1
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v11, -0x1

    .line 116
    if-ne v10, v11, :cond_6

    .line 117
    .line 118
    move v10, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v10, 0x0

    .line 121
    :goto_2
    invoke-virtual {v0, v6, v5}, Lokhttp3/Request$Builder;->lineEndToVisibleEnd(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 130
    .line 131
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :goto_3
    sub-int v13, v5, v12

    .line 142
    .line 143
    sub-int v12, v6, v12

    .line 144
    .line 145
    iget-object v14, v0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, [Z

    .line 148
    .line 149
    aget-boolean v15, v14, v8

    .line 150
    .line 151
    iget-object v9, v0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    if-eqz v15, :cond_8

    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/text/Bidi;

    .line 164
    .line 165
    move/from16 v25, v4

    .line 166
    .line 167
    move/from16 v24, v6

    .line 168
    .line 169
    move-object v4, v7

    .line 170
    move/from16 v26, v10

    .line 171
    .line 172
    move v7, v11

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_8
    if-nez v8, :cond_9

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    add-int/lit8 v15, v8, -0x1

    .line 180
    .line 181
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    check-cast v17, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    sub-int v2, v11, v15

    .line 202
    .line 203
    move/from16 v24, v6

    .line 204
    .line 205
    iget-object v6, v0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, [C

    .line 208
    .line 209
    move/from16 v25, v4

    .line 210
    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    array-length v4, v6

    .line 214
    if-ge v4, v2, :cond_b

    .line 215
    .line 216
    :cond_a
    new-array v6, v2, [C

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move/from16 v26, v10

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v4, v15, v11, v6, v10}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v10, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    if-nez v8, :cond_c

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    add-int/lit8 v4, v8, -0x1

    .line 239
    .line 240
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    :goto_5
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v7, -0x1

    .line 259
    if-ne v4, v7, :cond_d

    .line 260
    .line 261
    const/16 v23, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    const/16 v23, 0x0

    .line 265
    .line 266
    :goto_6
    new-instance v4, Ljava/text/Bidi;

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    move-object/from16 v18, v6

    .line 277
    .line 278
    move/from16 v22, v2

    .line 279
    .line 280
    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v10, 0x1

    .line 288
    if-ne v2, v10, :cond_f

    .line 289
    .line 290
    :goto_7
    move-object/from16 v4, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    const/4 v7, -0x1

    .line 294
    const/4 v10, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_f
    :goto_8
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    aput-boolean v10, v14, v8

    .line 300
    .line 301
    if-eqz v4, :cond_11

    .line 302
    .line 303
    iget-object v2, v0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, [C

    .line 306
    .line 307
    if-ne v6, v2, :cond_10

    .line 308
    .line 309
    move-object/from16 v6, v16

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_10
    move-object v6, v2

    .line 313
    :cond_11
    :goto_9
    iput-object v6, v0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 314
    .line 315
    :goto_a
    if-eqz v4, :cond_12

    .line 316
    .line 317
    invoke-virtual {v4, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    :cond_12
    move-object/from16 v2, v16

    .line 322
    .line 323
    if-eqz v2, :cond_29

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v6, 0x1

    .line 330
    if-ne v4, v6, :cond_13

    .line 331
    .line 332
    move v7, v6

    .line 333
    move/from16 v8, v25

    .line 334
    .line 335
    move/from16 v2, v26

    .line 336
    .line 337
    :goto_b
    const/4 v10, 0x0

    .line 338
    goto/16 :goto_16

    .line 339
    .line 340
    :cond_13
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    new-array v6, v4, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    :goto_c
    if-ge v10, v4, :cond_15

    .line 348
    .line 349
    new-instance v8, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 350
    .line 351
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    add-int/2addr v9, v5

    .line 356
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    add-int/2addr v11, v5

    .line 361
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    rem-int/lit8 v12, v12, 0x2

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    if-ne v12, v13, :cond_14

    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    goto :goto_d

    .line 372
    :cond_14
    const/4 v12, 0x0

    .line 373
    :goto_d
    invoke-direct {v8, v9, v11, v12}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 374
    .line 375
    .line 376
    aput-object v8, v6, v10

    .line 377
    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_15
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    new-array v9, v8, [B

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    :goto_e
    if-ge v10, v8, :cond_16

    .line 389
    .line 390
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    int-to-byte v11, v11

    .line 395
    aput-byte v11, v9, v10

    .line 396
    .line 397
    add-int/lit8 v10, v10, 0x1

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_16
    const/4 v10, 0x0

    .line 401
    invoke-static {v9, v10, v6, v10, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    if-ne v1, v5, :cond_1f

    .line 405
    .line 406
    move v2, v10

    .line 407
    :goto_f
    if-ge v2, v4, :cond_18

    .line 408
    .line 409
    aget-object v5, v6, v2

    .line 410
    .line 411
    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 412
    .line 413
    if-ne v5, v1, :cond_17

    .line 414
    .line 415
    move v11, v2

    .line 416
    goto :goto_10

    .line 417
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_18
    move v11, v7

    .line 421
    :goto_10
    aget-object v1, v6, v11

    .line 422
    .line 423
    if-nez p2, :cond_19

    .line 424
    .line 425
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 426
    .line 427
    move/from16 v2, v26

    .line 428
    .line 429
    if-ne v2, v1, :cond_1b

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_19
    move/from16 v2, v26

    .line 433
    .line 434
    :goto_11
    if-nez v2, :cond_1a

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    goto :goto_12

    .line 438
    :cond_1a
    move v2, v10

    .line 439
    :cond_1b
    :goto_12
    if-nez v11, :cond_1c

    .line 440
    .line 441
    if-eqz v2, :cond_1c

    .line 442
    .line 443
    move/from16 v8, v25

    .line 444
    .line 445
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    return v1

    .line 450
    :cond_1c
    move/from16 v8, v25

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    sub-int/2addr v4, v1

    .line 454
    if-ne v11, v4, :cond_1d

    .line 455
    .line 456
    if-nez v2, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    return v1

    .line 463
    :cond_1d
    if-eqz v2, :cond_1e

    .line 464
    .line 465
    sub-int/2addr v11, v1

    .line 466
    aget-object v1, v6, v11

    .line 467
    .line 468
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    return v1

    .line 475
    :cond_1e
    add-int/2addr v11, v1

    .line 476
    aget-object v1, v6, v11

    .line 477
    .line 478
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 479
    .line 480
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    return v1

    .line 485
    :cond_1f
    move/from16 v9, v24

    .line 486
    .line 487
    move/from16 v8, v25

    .line 488
    .line 489
    move/from16 v2, v26

    .line 490
    .line 491
    if-le v1, v9, :cond_20

    .line 492
    .line 493
    invoke-virtual {v0, v1, v5}, Lokhttp3/Request$Builder;->lineEndToVisibleEnd(II)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    :cond_20
    move v5, v10

    .line 498
    :goto_13
    if-ge v5, v4, :cond_22

    .line 499
    .line 500
    aget-object v9, v6, v5

    .line 501
    .line 502
    iget v9, v9, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 503
    .line 504
    if-ne v9, v1, :cond_21

    .line 505
    .line 506
    move v11, v5

    .line 507
    goto :goto_14

    .line 508
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_22
    move v11, v7

    .line 512
    :goto_14
    aget-object v1, v6, v11

    .line 513
    .line 514
    if-nez p2, :cond_25

    .line 515
    .line 516
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 517
    .line 518
    if-ne v2, v1, :cond_23

    .line 519
    .line 520
    goto :goto_15

    .line 521
    :cond_23
    if-nez v2, :cond_24

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    goto :goto_15

    .line 525
    :cond_24
    move v2, v10

    .line 526
    :cond_25
    :goto_15
    if-nez v11, :cond_26

    .line 527
    .line 528
    if-eqz v2, :cond_26

    .line 529
    .line 530
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    return v1

    .line 535
    :cond_26
    const/4 v7, 0x1

    .line 536
    sub-int/2addr v4, v7

    .line 537
    if-ne v11, v4, :cond_27

    .line 538
    .line 539
    if-nez v2, :cond_27

    .line 540
    .line 541
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    return v1

    .line 546
    :cond_27
    if-eqz v2, :cond_28

    .line 547
    .line 548
    sub-int/2addr v11, v7

    .line 549
    aget-object v1, v6, v11

    .line 550
    .line 551
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 552
    .line 553
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    return v1

    .line 558
    :cond_28
    add-int/2addr v11, v7

    .line 559
    aget-object v1, v6, v11

    .line 560
    .line 561
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 562
    .line 563
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    return v1

    .line 568
    :cond_29
    move/from16 v8, v25

    .line 569
    .line 570
    move/from16 v2, v26

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :goto_16
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez p2, :cond_2a

    .line 580
    .line 581
    if-ne v2, v4, :cond_2c

    .line 582
    .line 583
    :cond_2a
    if-nez v2, :cond_2b

    .line 584
    .line 585
    move v2, v7

    .line 586
    goto :goto_17

    .line 587
    :cond_2b
    move v2, v10

    .line 588
    :cond_2c
    :goto_17
    if-ne v1, v5, :cond_2d

    .line 589
    .line 590
    move v9, v2

    .line 591
    goto :goto_18

    .line 592
    :cond_2d
    if-nez v2, :cond_2e

    .line 593
    .line 594
    move v9, v7

    .line 595
    goto :goto_18

    .line 596
    :cond_2e
    move v9, v10

    .line 597
    :goto_18
    if-eqz v9, :cond_2f

    .line 598
    .line 599
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    goto :goto_19

    .line 604
    :cond_2f
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    :goto_19
    return v1

    .line 609
    :cond_30
    :goto_1a
    invoke-virtual/range {p0 .. p2}, Lokhttp3/Request$Builder;->getDownstreamHorizontal(IZ)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    return v1
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/Headers$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public init(Lokhttp3/Request$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v2, p1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "CameraRepository"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Added camera: "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->getCamera(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public lineEndToVisibleEnd(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return p1
.end method

.method public method(Ljava/lang/String;Lokhttp3/RequestBody$Companion$toRequestBody$3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "method "

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string v1, "POST"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "PUT"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "PATCH"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "PROPPATCH"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "REPORT"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p2, " must have a request body."

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_1
    invoke-static {p1}, Lorg/ini4j/spi/ServiceFinder;->permitsRequestBody(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p2, " must not have a request body."

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "method.isEmpty() == true"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/Headers$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public set(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
