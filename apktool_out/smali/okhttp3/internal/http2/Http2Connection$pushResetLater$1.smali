.class public final Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $streamId:I

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$r8$classId:I

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$streamId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$streamId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private final invoke$okhttp3$internal$http2$Http2Connection$pushHeadersLater$1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 9
    .line 10
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$streamId:I

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 13
    .line 14
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method

.method private final invoke$okhttp3$internal$http2$Http2Connection$pushResetLater$1()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 9
    .line 10
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$streamId:I

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 14
    .line 15
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->$streamId:I

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 18
    .line 19
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 22
    .line 23
    .line 24
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->invoke$okhttp3$internal$http2$Http2Connection$pushHeadersLater$1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->invoke$okhttp3$internal$http2$Http2Connection$pushResetLater$1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
