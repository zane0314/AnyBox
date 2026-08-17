.class public final Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "no Looper on this thread"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lkotlin/UnsignedKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 88
    .line 89
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
